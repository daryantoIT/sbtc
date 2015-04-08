using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fm_customer : System.Web.UI.Page
{
    cbll bll = new cbll();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            bll.vBindingFieldValueToCombo(ref cbCusGrCD, "CusGrCD");
            bll.vBindingFieldValueToCombo(ref cbOtlCD, "OtlCD");
            bll.vBindingFieldValueToCombo(ref cbPrLevCD, "PrLevCD");
            bll.vBindingFieldValueToCombo(ref cbCusClCD, "CusClCD");
            bll.vBindingFieldValueToCombo(ref cbTermCD, "TermCD");
                            
        }
    }

    protected void btsave_Click(object sender, EventArgs e)
    {
        List<cArrayList> arr = new List<cArrayList>();
        arr.Add(new cArrayList("@CustCD", txtCustCD.Text));
        arr.Add(new cArrayList("@CustNM", txtCustNM.Text));
        arr.Add(new cArrayList("@CustSN", txtCustSN.Text));
        arr.Add(new cArrayList("@BillNM", txtBillNM.Text));
        arr.Add(new cArrayList("@Cperson", txtCperson.Text));
        arr.Add(new cArrayList("@Birthday", txtBirthday.Text));
        arr.Add(new cArrayList("@Addr1", txtAddr1.Text));
        arr.Add(new cArrayList("@Addr2", txtAddr2.Text));
        arr.Add(new cArrayList("@Addr3", txtAddr3.Text));
        arr.Add(new cArrayList("@Phone", txtPhone.Text));
        arr.Add(new cArrayList("@Fax", txtFax.Text));
        arr.Add(new cArrayList("@City", txtCity.Text));
        arr.Add(new cArrayList("@distCD", txtdistCD.Text));
        arr.Add(new cArrayList("@Country", txtCountry.Text));
        arr.Add(new cArrayList("@MarketCD", txtMarketCD.Text));
        arr.Add(new cArrayList("@BlokCD", txtBlokCD.Text));
        arr.Add(new cArrayList("@DlvrCD", txtDlvrCD.Text));
        arr.Add(new cArrayList("@PostCD", txtPostCD.Text));
        arr.Add(new cArrayList("@Latitude", txtLatitude.Text));
        arr.Add(new cArrayList("@Longitude", txtLongitude.Text));
        arr.Add(new cArrayList("@SalesPointCD", txtSalesPointCD.Text));
        arr.Add(new cArrayList("@CusGrCD", cbCusGrCD.SelectedValue.ToString()));
        arr.Add(new cArrayList("@CusClCD", cbCusClCD.SelectedValue.ToString()));
        arr.Add(new cArrayList("@CustMapCd", txtCustMapCd.Text));
        arr.Add(new cArrayList("@BillCD", txtBillCD.Text));
        arr.Add(new cArrayList("@ShipCD", txtShipCD.Text));
        arr.Add(new cArrayList("@PrLevCD", cbPrLevCD.SelectedValue.ToString()));
        arr.Add(new cArrayList("@OtlCD", cbOtlCD.SelectedValue.ToString()));
        arr.Add(new cArrayList("@TermCD", cbTermCD.SelectedValue.ToString()));
        arr.Add(new cArrayList("@TaxCD", txtTaxCD.Text));
        arr.Add(new cArrayList("@ActCD", txtActCD.Text));
        arr.Add(new cArrayList("@CreateDT", txtCreateDT.Text));
        arr.Add(new cArrayList("@distance", txtdistance.Text));
        
        bll.vinsertMstCustomer(arr);
       
    }
}