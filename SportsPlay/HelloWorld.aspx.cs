using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SportsPlay
{
    public partial class HelloWorld : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String[] strCustomersArray = new String[] { "Davis", "John", "Smith" };
            Int16 i16Index = 1;
            String strCustomerList = "";

            do
            {
                strCustomerList = strCustomerList + strCustomersArray[i16Index] + ";";
                i16Index++;
            } while (i16Index <= 0);

            Literal1.Text = strCustomerList;
        }
    }
}