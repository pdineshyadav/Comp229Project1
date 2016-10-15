using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Comp229Project1.Models;
using System.Web.ModelBinding;

namespace Comp229Project1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            // if loading the page for the first time
            // populate the student grid
            if (!IsPostBack)
            {
                // Get the student data
                this.GetStudents();
            }

        }
        private void GetStudents()
        {
            // connect to EF DB
            using (Model01 db = new Model01())
            {
                // query the Student Table using EF and LINQ
                var Students = (from allTable in db.Tables
                                select allTable);

                // bind the result to the Students GridView
                StudentsGridView.DataSource = Students.ToList();
                StudentsGridView.DataBind();
            }
        }
    }
}