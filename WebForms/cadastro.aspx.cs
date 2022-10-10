using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebForms.Models;
using WebForms.Servicos;

namespace WebForms
{
    public partial class cadastro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            AnimalServico.Instancia().Add(new Animal()
            {
                Nome = txtNome.Text
            });

            txtNome.Text = string.Empty;

            Page.RegisterClientScriptBlock("sucesso", "<script>alert('Dados inseridos com sucesso')</script>");
        }
    }
}