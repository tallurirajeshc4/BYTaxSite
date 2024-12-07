using System;
using System.IO;
using System.Security.Cryptography;
using System.Text;

public class EncryptionHelper
{
    // AES Encryption and Decryption settings
    private static readonly string encryptionKey = "qJ2MlZOlNfWvRfHLhVX2Lg=="; // 32 bytes key
    private static readonly string encryptionIV = "1234567890abcdef";   // 16 bytes IV

    // Encrypt the password
    public static string EncryptPassword(string password)
    {
        using (Aes aesAlg = Aes.Create())
        {
            aesAlg.Key = Encoding.UTF8.GetBytes(encryptionKey);
            aesAlg.IV = Encoding.UTF8.GetBytes(encryptionIV);

            ICryptoTransform encryptor = aesAlg.CreateEncryptor(aesAlg.Key, aesAlg.IV);

            using (MemoryStream msEncrypt = new MemoryStream())
            {
                using (CryptoStream csEncrypt = new CryptoStream(msEncrypt, encryptor, CryptoStreamMode.Write))
                {
                    using (StreamWriter swEncrypt = new StreamWriter(csEncrypt))
                    {
                        swEncrypt.Write(password);
                    }
                }
                return Convert.ToBase64String(msEncrypt.ToArray());
            }
        }
    }

    // Decrypt the password
    public static string DecryptPassword(string encryptedPassword)
    {
        using (Aes aesAlg = Aes.Create())
        {
            aesAlg.Key = Encoding.UTF8.GetBytes(encryptionKey);
            aesAlg.IV = Encoding.UTF8.GetBytes(encryptionIV);

            ICryptoTransform decryptor = aesAlg.CreateDecryptor(aesAlg.Key, aesAlg.IV);

            using (MemoryStream msDecrypt = new MemoryStream(Convert.FromBase64String(encryptedPassword)))
            {
                using (CryptoStream csDecrypt = new CryptoStream(msDecrypt, decryptor, CryptoStreamMode.Read))
                {
                    using (StreamReader srDecrypt = new StreamReader(csDecrypt))
                    {
                        return srDecrypt.ReadToEnd();
                    }
                }
            }
        }
    }
}
