﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _109_2Mid {
    public partial class Sample2 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void ddl_Area_SelectedIndexChanged(object sender, EventArgs e)
        {
            ddl_Place.Items.Clear();
            if (ddl_Area.SelectedValue == "北區") 
            {
                ddl_Place.Items.Add(new ListItem("基隆", "基隆"));
                ddl_Place.Items.Add(new ListItem("台北", "台北"));
                ddl_Place.Items.Add(new ListItem("新北", "新北"));
            }
            else if (ddl_Area.SelectedValue == "中區")
            {
                ddl_Place.Items.Add(new ListItem("苗栗", "苗栗"));
                ddl_Place.Items.Add(new ListItem("台中", "台中"));
                ddl_Place.Items.Add(new ListItem("南投", "南投"));
            }
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (rbl_Res.Text == "是")
            {
                tb_Des.Visible = true;
            }
            else
            {
                tb_Des.Visible = false;
            }
        }

        protected void btn_Sub_Click(object sender, EventArgs e)
        {
            if (rbl_Res.Text == "是" )
            {
                lb_Msg.Text = ddl_Area.Text + "<br />" + ddl_Place.Text + "<br />" + tb_Name.Text ;
            }
            else
            {
                lb_Msg.Text = ddl_Area.Text + "<br />" + ddl_Place.Text + "<br / >" + tb_Name.Text;
            }
        }
    }
}