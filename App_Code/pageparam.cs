using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

namespace aforalux.App_Code
{
    public class pageparam
    {

        public string get(Page _paramPage, string _paramName)
        {

            string returnValue;
            if (string.IsNullOrEmpty(_paramPage.Request.QueryString[_paramName]) == true)
            {
                try
                {
                    returnValue = _paramPage.RouteData.Values[_paramName].ToString();
                }
                catch
                {
                    returnValue = string.Empty;
                }
            }
            else
            {
                returnValue = _paramPage.Request.QueryString[_paramName];
            }

            return returnValue;
        }

        public string get(MasterPage _paramPage, string _paramName)
        {

            string returnValue;
            if (string.IsNullOrEmpty(_paramPage.Request.QueryString[_paramName]) == true)
            {
                try
                {
                    returnValue = _paramPage.Page.RouteData.Values[_paramName].ToString();
                }
                catch
                {
                    returnValue = string.Empty;
                }
            }
            else
            {
                returnValue = _paramPage.Request.QueryString[_paramName];
            }

            return returnValue;
        }
    }
}