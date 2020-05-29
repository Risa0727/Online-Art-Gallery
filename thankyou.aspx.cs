using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ICT272_assessment1
{
  public partial class Thankyou : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {
      name.Text = "Dear customer";

      // get data
     if (Session["value"] != null)
      {
        String nameBox = (string)Session["value"];
        if (!string.IsNullOrWhiteSpace(nameBox)) {
          name.Text = nameBox;
        }
      }
    }
  }
}