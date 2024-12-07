﻿using ByTaxSite.DAL.ReportDAL;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ByTaxSite.BAL.ReportBAL
{
    public class ReportBAL
    {
        public ReportDAL reportDAL { get; } = new ReportDAL();

        public DataSet DistrictWiseReports(string District, string EntType,string Formdate,string Todate)
        {
            return reportDAL.DistrictWiseReports(District, EntType, Formdate, Todate);
        }
        public DataSet DistrictReport(string Distid, string FromDate, string ToDate, string ViewType)
        {
            return reportDAL.DistrictReport(Distid, FromDate, ToDate, ViewType);
        }
        public DataSet CFEDeptWiseReport(string Department, string Formdate, string Todate)
        {
            return reportDAL.CFEDeptWiseReport(Department, Formdate, Todate);
        }
        public DataSet CFEDeptwiseReportDrilldown(string Departid, string Formdate, string Todate)
        {
            return reportDAL.CFEDeptwiseReportDrilldown(Departid, Formdate, Todate);
        }
        public DataSet CFODeptWiseReport(string Department, string Formdate, string Todate)
        {
            return reportDAL.CFODeptWiseReport(Department, Formdate, Todate);
        }
        public DataSet CFODeptwiseReportDrilldown(string Departid, string Formdate, string Todate)
        {
            return reportDAL.CFODeptwiseReportDrilldown(Departid, Formdate, Todate);
        }
        public DataSet RENDeptWiseReport(string Department, string Formdate, string Todate)
        {
            return reportDAL.RENDeptWiseReport(Department, Formdate, Todate);
        }
    }
}
