using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proyecto_1
{
    public partial class Taller : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // Punto 3: masa = (presión * volumen) / (0.37 * (temperatura + 460))
        protected void Btnpunto3_Click(object sender, EventArgs e)
        {
            double presion = double.Parse(Txtpresion.Text);
            double volumen = double.Parse(Txtvolumen.Text);
            double temperatura = double.Parse(Txttemperatura.Text);

            double masa = (presion * volumen) / (0.37 * (temperatura + 460));
            Lblmasa1.Text = masa.ToString("N2");
        }

        // Punto 4: pulsaciones = (220 - edad) / 10
        protected void Btnpunto4_Click(object sender, EventArgs e)
        {
            double edad = double.Parse(Txtedad.Text);

            double pulsaciones = (220 - edad) / 10;
            Lblpulsaciones1.Text = pulsaciones.ToString("N2");
        }

        // Punto 5: nuevo salario con incremento del 25%
        protected void Btnpunto5_Click(object sender, EventArgs e)
        {
            double salario = double.Parse(Txtsalario.Text);

            double nuevoSalario = salario * 1.25;
            Lblsalarionuevo1.Text = nuevoSalario.ToString("C2");
        }

        // Punto 6: reparto del presupuesto (40% / 30% / 30%)
        protected void Btnpunto6_Click(object sender, EventArgs e)
        {
            double monto = double.Parse(Txtmonto.Text);

            Lblgineco1.Text = (monto * 0.40).ToString("C2");
            Lbltrauma1.Text = (monto * 0.30).ToString("C2");
            Lblpedia1.Text = (monto * 0.30).ToString("C2");
        }

        // Punto 7: precio de venta para ganar el 30%
        protected void Btnpunto7_Click(object sender, EventArgs e)
        {
            double precio = double.Parse(Txtproducto.Text);

            double precioVenta = precio * 1.30;
            Lblprecioproduct.Text = precioVenta.ToString("C2");
        }

        // Punto 8: tiempo promedio de la semana (lunes, miércoles y viernes)
        protected void Btnpunto8_Click(object sender, EventArgs e)
        {
            double lunes = double.Parse(Txtlunes.Text);
            double miercoles = double.Parse(Txtmiercoles.Text);
            double viernes = double.Parse(Txtviernes.Text);

            double promedio = (lunes + miercoles + viernes) / 3;
            Lbltiempoprom1.Text = promedio.ToString("N2") + " min";
        }

        // Punto 9: porcentaje que invierte cada persona
        protected void Btnpunto9_Click(object sender, EventArgs e)
        {
            double inv1 = double.Parse(Txtinv1.Text);
            double inv2 = double.Parse(Txtinv2.Text);
            double inv3 = double.Parse(Txtinv3.Text);

            double total = inv1 + inv2 + inv3;

            Lblpers11.Text = ((inv1 / total) * 100).ToString("N2") + " %";
            Lblpers21.Text = ((inv2 / total) * 100).ToString("N2") + " %";
            Lblpers31.Text = ((inv3 / total) * 100).ToString("N2") + " %";
        }

        // Punto 10: promedios por materia y promedio general
        protected void Btnpunto10_Click(object sender, EventArgs e)
        {
            // Matemáticas: examen 90% + promedio de 3 tareas 10%
            double matEx = double.Parse(Txtmatex.Text);
            double promTareasMat = (double.Parse(Txtmatt1.Text)
                                  + double.Parse(Txtmatt2.Text)
                                  + double.Parse(Txtmatt3.Text)) / 3;
            double notaMat = (matEx * 0.90) + (promTareasMat * 0.10);

            // Física: examen 80% + promedio de 2 tareas 20%
            double fisEx = double.Parse(Txtfisex.Text);
            double promTareasFis = (double.Parse(Txtfist1.Text)
                                  + double.Parse(Txtfist2.Text)) / 2;
            double notaFis = (fisEx * 0.80) + (promTareasFis * 0.20);

            // Química: examen 85% + promedio de 3 tareas 15%
            double quiEx = double.Parse(Txtquiex.Text);
            double promTareasQui = (double.Parse(Txtquit1.Text)
                                  + double.Parse(Txtquit2.Text)
                                  + double.Parse(Txtquit3.Text)) / 3;
            double notaQui = (quiEx * 0.85) + (promTareasQui * 0.15);

            // Promedio general
            double general = (notaMat + notaFis + notaQui) / 3;

            Lblpromat1.Text = notaMat.ToString("N2");
            Lblprofis1.Text = notaFis.ToString("N2");
            Lblproqui1.Text = notaQui.ToString("N2");
            Lblprogen1.Text = general.ToString("N2");
        }
    }
}