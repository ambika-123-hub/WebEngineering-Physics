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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["__EVENTTARGET"] == "lnkbtnLogin")
            {
                reqValiEmail.Enabled = true;
                reqValiPWD.Enabled = true;
                regValiEmail.Enabled = true;
            }
            else
            {
                reqValiEmail.Enabled = false;
                reqValiPWD.Enabled = false;
                regValiEmail.Enabled = false;
            }
            Image2.ImageUrl = @"\Proj_pics\sun_angle.jpg";
            ImageButton1.ImageUrl = @"\Proj_pics\new.bmp";
        }

               
        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("signin.aspx");
        }

        
        protected void Mnu_sim_MenuItemClick(object sender, MenuEventArgs e)
        {
            if (Mnu_sim.SelectedValue=="Harmonic Oscillator")
            {
                Response.Redirect("Simulation//Harm_osc.aspx");
            }
            else if (Mnu_sim.SelectedValue=="Damped Oscillator")
            {
                Response.Redirect("Simulation//Damped_osc.aspx");
            }
            else if (Mnu_sim.SelectedValue=="Forced Oscillator")
            {
                Response.Redirect("Simulation//Forced_osc.aspx");
            }
            else if (Mnu_sim.SelectedValue=="Nuclear Decay")
            {
                Response.Redirect("Simulation//Nucl_decay.aspx");
            }
            else if (Mnu_sim.SelectedValue=="Schrodinger Equation")
            {
                Response.Redirect("Simulation//schro_eq.aspx");
            }
        }

        protected void Mnu_Prac_MenuItemClick(object sender, MenuEventArgs e)
        {
            if (Mnu_Prac.SelectedValue == "Gamma Ray")
            {
                Response.Redirect("Practicals//Prac_gamma//Prac_gamma.aspx");
            }
            else if (Mnu_Prac.SelectedValue == "Optical Fiber")
            {
                Response.Redirect("Practicals//Prac_optical//Prac_optical.aspx");
            }
            else if (Mnu_Prac.SelectedValue == "Stand Solar")
            {
                Response.Redirect("Practicals//Prac_standsolar//Prac_standsolar.aspx");
            }
            else if (Mnu_Prac.SelectedValue == "Sun Simulator")
            {
                Response.Redirect("Practicals//Prac_sunsimul//Prac_sunsimul.aspx");
            }
            else if (Mnu_Prac.SelectedValue == "Microprocessor")
            {
                Response.Redirect("Practicals//Prac_up//Prac_up//schro_eq.aspx");
            }
        }

        protected void lnkbtnLogin_Click(object sender, EventArgs e)
        {

        }

        protected void lnkbtnForget_pass_Click(object sender, EventArgs e)
        {
            Response.Redirect("forget_pass.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
             Response.Redirect("forget_pass.aspx");
            
        }

       
        protected void Mnu_calc_MenuItemClick(object sender, MenuEventArgs e)
        {
            if (Mnu_calc.SelectedValue == "Scientific Calculator")
            {
                Response.Redirect("Scalc.aspx");
            }
            else if (Mnu_calc.SelectedValue == "Conversion Calculator")
            {
                Response.Redirect("conver_calc.aspx");
            }
        }

        
    }
}
