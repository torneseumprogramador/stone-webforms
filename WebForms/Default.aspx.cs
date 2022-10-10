using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebForms.Servicos;

namespace WebForms
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            gridAnimais.DataSource = AnimalServico.Instancia().Todos();
            gridAnimais.DataBind();
        }
    }
}