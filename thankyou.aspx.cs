using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ICT272_assessment1
{
  public partial class thankyou : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {
      // get post data
      System.Collections.Specialized.NameValueCollection data = Request.Form;
      // check if post data exists
      if (!string.IsNullOrWhiteSpace(data["nameBox"]))
      {
        name.Text = data["nameBox"];
      } else
      {
        name.Text = "Dear customer";
      }
    }
  }
}