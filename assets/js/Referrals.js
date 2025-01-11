//document.addEventListener("DOMContentLoaded", function () {
//    document.getElementById("btnAddReferral").addEventListener("click", function () {
//        const referralContainer = document.getElementById("ReferralContainer");
//        const referralDiv = document.createElement("div");
//        referralDiv.className = "row g-3";

//        referralDiv.innerHTML = `
//            <div class="col-md-4">
//                <div class="form-floating">
//                    <input type="text" class="form-control referral-name" name="ReferralName[]" placeholder="Referral Name">
//                    <label>Referral Name</label>
//                </div>
//            </div>
//            <div class="col-md-4">
//                <div class="form-floating">
//                    <input type="email" class="form-control referral-email" name="ReferralEmail[]" placeholder="Referral Email">
//                    <label>Referral Email</label>
//                </div>
//            </div>
//            <div class="col-md-4">
//                <div class="form-floating">
//                    <input type="text" class="form-control referral-mobile" name="ReferralMobile[]" placeholder="Referral Mobile Number">
//                    <label>Referral Mobile Number</label>
//                </div>
//            </div>
//        `;

//        referralContainer.appendChild(referralDiv);
//    });
//});
document.addEventListener("DOMContentLoaded", function () {
    const referralContainer = document.getElementById("ReferralContainer");
    const form = document.querySelector("form"); // Ensure your form has a <form> tag

    // Add new referral fields
    document.getElementById("btnAddReferral").addEventListener("click", function () {
        const referralDiv = document.createElement("div");
        referralDiv.className = "row g-3";

        referralDiv.innerHTML = `
            <div class="col-md-4">
                <div class="form-floating">
                    <input type="text" class="form-control referral-name" name="ReferralName[]" placeholder="Referral Name">
                    <label>Referral Name</label>
                </div>
            </div>
            <div class="col-md-4">
                <div class="form-floating">
                    <input type="email" class="form-control referral-email" name="ReferralEmail[]" placeholder="Referral Email">
                    <label>Referral Email</label>
                </div>
            </div>
            <div class="col-md-4">
                <div class="form-floating">
                    <input type="text" class="form-control referral-mobile" name="ReferralMobile[]" placeholder="Referral Mobile Number">
                    <label>Referral Mobile Number</label>
                </div>
            </div>
        `;

        referralContainer.appendChild(referralDiv);
    });

    // Form submission validation
    form.addEventListener("submit", function (event) {
        let isValid = true;
        const errorMessages = [];

        // Validate Referral Names
        document.querySelectorAll(".referral-name").forEach((input, index) => {
            if (input.value.trim() === "") {
                isValid = false;
                errorMessages.push(`Referral Name is required for referral ${index + 1}`);
                input.classList.add("is-invalid");
            } else {
                input.classList.remove("is-invalid");
            }
        });

        // Validate Referral Emails
        document.querySelectorAll(".referral-email").forEach((input, index) => {
            const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
            if (input.value.trim() === "") {
                isValid = false;
                errorMessages.push(`Referral Email is required for referral ${index + 1}`);
                input.classList.add("is-invalid");
            } else if (!emailRegex.test(input.value)) {
                isValid = false;
                errorMessages.push(`Referral Email is invalid for referral ${index + 1}`);
                input.classList.add("is-invalid");
            } else {
                input.classList.remove("is-invalid");
            }
        });

        // Validate Referral Mobile Numbers
        document.querySelectorAll(".referral-mobile").forEach((input, index) => {
            const mobileRegex = /^[0-9()+\-\s]+$/;
            if (input.value.trim() === "") {
                isValid = false;
                errorMessages.push(`Referral Mobile Number is required for referral ${index + 1}`);
                input.classList.add("is-invalid");
            } else if (!mobileRegex.test(input.value)) {
                isValid = false;
                errorMessages.push(`Referral Mobile Number is invalid for referral ${index + 1}`);
                input.classList.add("is-invalid");
            } else {
                input.classList.remove("is-invalid");
            }
        });

        // If not valid, prevent form submission and show errors
        if (!isValid) {
            event.preventDefault();
            alert(errorMessages.join("\n"));
        } else {
            // Manually trigger the server-side button click if form is valid
            document.getElementById('<%= btnSubmit.ClientID %>').click();
        }
    });
});

