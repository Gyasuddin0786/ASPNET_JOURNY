using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _22SOECE11108_Assignment_01_.Assignment_2
{
    public partial class FileUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
              if (FileUpload1.HasFile)
            {
                string savePath = Server.MapPath("~/UploadedFiles/") + FileUpload1.FileName;
                FileUpload1.SaveAs(savePath);
                lblMessage.Text = "File uploaded successfully to: " + savePath;
            }
            else
            {
                lblMessage.Text = "Please select a file to upload.";
            }
        }
    }
}