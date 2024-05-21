using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace WebEngineeringPhysics
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_Length_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear(); 
            ListBox1.Items.Add(new ListItem("meter", "1"));
            ListBox1.Items.Add(new ListItem("foot", "2"));
            ListBox1.Items.Add(new ListItem("yard", "3"));
            ListBox1.Items.Add(new ListItem("inch", "4"));
            ListBox1.Items.Add(new ListItem("kilometer", "5"));
            ListBox1.Items.Add(new ListItem("mile", "6"));
            ListBox1.Items.Add(new ListItem("centimeter", "7"));
            ListBox1.Items.Add(new ListItem("millimeter", "8"));
            ListBox1.Items.Add(new ListItem("micrometer", "9"));
            ListBox1.Items.Add(new ListItem("nanometer", "10"));
            ListBox1.Items.Add(new ListItem("light year", "11"));
            ListBox2.Items.Clear();
            ListBox2.Items.Add(new ListItem("meter", "1"));
            ListBox2.Items.Add(new ListItem("foot", "2"));
            ListBox2.Items.Add(new ListItem("yard", "3"));
            ListBox2.Items.Add(new ListItem("inch", "4"));
            ListBox2.Items.Add(new ListItem("kilometer", "5"));
            ListBox2.Items.Add(new ListItem("mile", "6"));
            ListBox2.Items.Add(new ListItem("centimeter", "7"));
            ListBox2.Items.Add(new ListItem("millimeter", "8"));
            ListBox2.Items.Add(new ListItem("micrometer", "9"));
            ListBox2.Items.Add(new ListItem("nanometer", "10"));
            ListBox2.Items.Add(new ListItem("light year", "11"));


        }

        protected void Btn_Temp_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();        
            ListBox1.Items.Add(new ListItem("kelvin", "1"));         
            ListBox1.Items.Add(new ListItem("Celsius", "2"));
            ListBox1.Items.Add(new ListItem("Farenheit", "3"));
            ListBox2.Items.Clear();
            ListBox2.Items.Add(new ListItem("kelvin", "1"));
            ListBox2.Items.Add(new ListItem("Celsius", "2"));
            ListBox2.Items.Add(new ListItem("Farenheit", "3"));
     
        }

        protected void Btn_Wt_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            ListBox1.Items.Add(new ListItem("kilogram", "1"));
            ListBox1.Items.Add(new ListItem("gram", "2"));
            ListBox1.Items.Add(new ListItem("milligram", "3"));
            ListBox1.Items.Add(new ListItem("ton", "4"));
            ListBox1.Items.Add(new ListItem("pound", "5"));
            ListBox1.Items.Add(new ListItem("ounce", "6"));
            ListBox1.Items.Add(new ListItem("carrat", "7"));
            ListBox1.Items.Add(new ListItem("atomic mass unit", "8"));
            ListBox2.Items.Clear();
            ListBox2.Items.Add(new ListItem("kilogram", "1"));
            ListBox2.Items.Add(new ListItem("gram", "2"));
            ListBox2.Items.Add(new ListItem("milligram", "3"));
            ListBox2.Items.Add(new ListItem("ton", "4"));
            ListBox2.Items.Add(new ListItem("pound", "5"));
            ListBox2.Items.Add(new ListItem("ounce", "6"));
            ListBox2.Items.Add(new ListItem("carrat", "7"));
            ListBox2.Items.Add(new ListItem("atomic mass unit", "8"));
        }

        protected void Btn_time_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            ListBox1.Items.Add(new ListItem("second", "1"));
            ListBox1.Items.Add(new ListItem("millisecond", "2"));
            ListBox1.Items.Add(new ListItem("picosecond", "3"));
            ListBox1.Items.Add(new ListItem("nanosecond", "4"));
            ListBox1.Items.Add(new ListItem("minute", "5"));
            ListBox1.Items.Add(new ListItem("hour", "6"));
            ListBox1.Items.Add(new ListItem("day", "7"));
            ListBox1.Items.Add(new ListItem("week", "8"));
            ListBox1.Items.Add(new ListItem("month", "9"));
            ListBox1.Items.Add(new ListItem("year", "10"));
            ListBox2.Items.Clear();
            ListBox2.Items.Add(new ListItem("second", "1"));
            ListBox2.Items.Add(new ListItem("millisecond", "2"));
            ListBox2.Items.Add(new ListItem("picosecond", "3"));
            ListBox2.Items.Add(new ListItem("nanosecond", "4"));
            ListBox2.Items.Add(new ListItem("minute", "5"));
            ListBox2.Items.Add(new ListItem("hour", "6"));
            ListBox2.Items.Add(new ListItem("day", "7"));
            ListBox2.Items.Add(new ListItem("week", "8"));
            ListBox2.Items.Add(new ListItem("month", "9"));
            ListBox2.Items.Add(new ListItem("year", "10"));
        }

    }
}
