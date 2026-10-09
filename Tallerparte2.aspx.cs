using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proyecto_1
{
    public partial class Tallerparte2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // Punto 4: fianza (menor a 50.000 -> 3%, de lo contrario -> 2%)
        protected void Btnpunto4_Click(object sender, EventArgs e)
        {
            double monto = double.Parse(Txtfianza.Text);
            double cuota;

            if (monto < 50000)
            {
                cuota = monto * 0.03;
            }
            else
            {
                cuota = monto * 0.02;
            }

            Lblcuota1.Text = cuota.ToString("C2");
        }

        // Punto 5: colegiatura (promedio >= 9 -> 30% de descuento sin IVA,
        // de lo contrario -> colegiatura completa con 10% de IVA)
        protected void Btnpunto5_Click(object sender, EventArgs e)
        {
            double materias = double.Parse(Txtmaterias.Text);
            double costoMateria = double.Parse(Txtcostomateria.Text);
            double promedio = double.Parse(Txtpromedio.Text);

            double colegiatura = materias * costoMateria;
            double pago;

            if (promedio >= 9)
            {
                pago = colegiatura * 0.70;
            }
            else
            {
                pago = colegiatura * 1.10;
            }

            Lblpagoalumno1.Text = pago.ToString("C2");
        }

        // Punto 6: casas de interés social
        // ingresos < 8000  -> enganche 15%, 10 años
        // ingresos >= 8000 -> enganche 30%, 7 años
        protected void Btnpunto6_Click(object sender, EventArgs e)
        {
            double costoCasa = double.Parse(Txtcostocasa.Text);
            double ingresos = double.Parse(Txtingresos.Text);

            double enganche;
            int anios;

            if (ingresos < 8000)
            {
                enganche = costoCasa * 0.15;
                anios = 10;
            }
            else
            {
                enganche = costoCasa * 0.30;
                anios = 7;
            }

            double saldo = costoCasa - enganche;
            double pagoMensual = saldo / (anios * 12);

            Lblenganche1.Text = enganche.ToString("C2");
            Lblpagomensual1.Text = pagoMensual.ToString("C2");
            Lblplazo1.Text = anios + " años (" + (anios * 12) + " pagos)";
        }

        //Punto 7

        protected void Btnpunto7_Click(object sender, EventArgs e)
        {
            double salario = double.Parse(Txtsalariosar.Text);
            double porcEmpresa = double.Parse(Txtporcempresa.Text);
            double valorAporte = double.Parse(Txtvaloraporte.Text);

            double depositoEmpresa = salario * porcEmpresa / 100;
            double aporteTrabajador;

            if (Rbltipoaporte.SelectedValue == "porcentaje")
            {
                aporteTrabajador = salario * valorAporte / 100;
            }
            else
            {
                aporteTrabajador = valorAporte;
            }

            double totalSar = depositoEmpresa + aporteTrabajador;
            double pagoMensual = salario - aporteTrabajador;

            Lbldepempresa1.Text = depositoEmpresa.ToString("C2");
            Lblaportetrab1.Text = aporteTrabajador.ToString("C2");
            Lbltotalsar1.Text = totalSar.ToString("C2");
            Lblpagomes1.Text = pagoMensual.ToString("C2");
        }
    }
}