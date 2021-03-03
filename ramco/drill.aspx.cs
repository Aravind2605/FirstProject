using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace ramco
{
    public partial class drill : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Dbconnection.mdf;Integrated Security=True");
        SqlDataReader rd;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandText = " Select EquipNum from drilling";
            cmd.ExecuteNonQuery();

            rd = cmd.ExecuteReader();
            int i = 1;
            while (rd.Read())
            {
                i++;
            }

            equinum.Text = (i).ToString();

        }

        protected void btnsave_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into drilling values('"+ numofholes.Text +"','"+ namofmines.Text +"','"+ date.Text +"','"+ specification.Text +"','"+ numofmtr.Text +"','"+ remark.Text +"','"+ bench.Text +"','"+ namofcontractor.Text +"','"+ uom.Text +"')";
            cmd.ExecuteNonQuery();

            numofholes.Text = "";
            namofmines.Text = "";
            date.Text = "";
            specification.Text = "";
            numofmtr.Text = "";
            remark.Text = "";
            bench.Text = "";
            namofcontractor.Text = "";
            uom.Text = "";


            cmd.CommandText = " Select EquipNum from drilling";
            cmd.ExecuteNonQuery();

            rd = cmd.ExecuteReader();
            int i = 1;
            while (rd.Read())
            {
                i++;
            }

            equinum.Text = (i).ToString();

        }

       
    }
}