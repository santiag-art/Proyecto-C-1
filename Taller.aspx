<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Taller.aspx.cs" Inherits="Proyecto_1.Taller" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Lbltitulo" runat="server" Text="Taller #1"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblfecha" runat="server" Text="9/10/2026"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblpunto3" runat="server" Text="Punto #3"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Lblpresion" runat="server" Text="Ingrese la presión"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Txtpresion" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Lblvolumen" runat="server" Text="Ingrese el volumen"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Txtvolumen" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lbltemperatura" runat="server" Text="Ingrese la temperatura"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txttemperatura" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Btnpunto3" runat="server" OnClick="Btnpunto3_Click" Text="Calcular masa" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblmasa" runat="server" Text="Totalmasa"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblmasa1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblpunto4" runat="server" Text="Punto #4"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lbledad" runat="server" Text="Ingrese su edad"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtedad" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Btnpunto4" runat="server" OnClick="Btnpunto4_Click" Text="Calcular pulsaciones" />
                    </td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Lblpulsaciones" runat="server" Text="Pulsaciones que debes tener cada 10s según tu edad: "></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Lblpulsaciones1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblpunto5" runat="server" Text="Punto #5"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblsalario" runat="server" Text="Ingrese su salario actual"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtsalario" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Btnpunto5" runat="server" OnClick="Btnpunto5_Click" Text="Calcular nuevo salario" />
                    </td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Lblsalarionuevo" runat="server" Text="Su nuevo salario es: "></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Lblsalarionuevo1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblpunto6" runat="server" Text="Punto #6"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblmonto" runat="server" Text="Ingrese el monto presupuestal"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtmonto" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Btnpunto6" runat="server" OnClick="Btnpunto6_Click" Text="Calcular " />
                    </td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        &nbsp;</td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lbltareas" runat="server" Text="El monto para cada área es:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Lblgineco" runat="server" Text="Ginecología"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Label ID="Lblgineco1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lbltrauma" runat="server" Text="Traumatología"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lbltrauma1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblpedia" runat="server" Text="Pediatría"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblpedia1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblpunto7" runat="server" Text="Punto #7"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblsalario0" runat="server" Text="Ingrese el precio normal del producto"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtproducto" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Btnpunto7" runat="server" OnClick="Btnpunto7_Click" Text="Calcular precio de venta" />
                    </td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Lblpreciopr" runat="server" Text="Para obtener 30% de ganancia debe venderlo a: "></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Lblprecioproduct" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>

                <%-- ================= PUNTO 8 ================= --%>
                <tr>
                    <td>
                        <asp:Label ID="Lblpunto8" runat="server" Text="Punto #8"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lbllunes" runat="server" Text="Tiempo del lunes (min)"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtlunes" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblmiercoles" runat="server" Text="Tiempo del miércoles (min)"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtmiercoles" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblviernes" runat="server" Text="Tiempo del viernes (min)"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtviernes" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Btnpunto8" runat="server" OnClick="Btnpunto8_Click" Text="Calcular promedio" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lbltiempoprom" runat="server" Text="Tiempo promedio de la semana: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lbltiempoprom1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>

                <%-- ================= PUNTO 9 ================= --%>
                <tr>
                    <td>
                        <asp:Label ID="Lblpunto9" runat="server" Text="Punto #9"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblinv1" runat="server" Text="Inversión de la persona 1"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtinv1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblinv2" runat="server" Text="Inversión de la persona 2"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtinv2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblinv3" runat="server" Text="Inversión de la persona 3"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtinv3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Btnpunto9" runat="server" OnClick="Btnpunto9_Click" Text="Calcular porcentajes" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblporc" runat="server" Text="El porcentaje de cada persona es:"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblpers1" runat="server" Text="Persona 1"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblpers11" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblpers2" runat="server" Text="Persona 2"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblpers21" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblpers3" runat="server" Text="Persona 3"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblpers31" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>

                <%-- ================= PUNTO 10 ================= --%>
                <tr>
                    <td>
                        <asp:Label ID="Lblpunto10" runat="server" Text="Punto #10"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td><asp:Label ID="Lblmat" runat="server" Text="MATEMÁTICAS"></asp:Label></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblmatex" runat="server" Text="Nota del examen"></asp:Label></td>
                    <td><asp:TextBox ID="Txtmatex" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblmatt1" runat="server" Text="Nota tarea 1"></asp:Label></td>
                    <td><asp:TextBox ID="Txtmatt1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblmatt2" runat="server" Text="Nota tarea 2"></asp:Label></td>
                    <td><asp:TextBox ID="Txtmatt2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblmatt3" runat="server" Text="Nota tarea 3"></asp:Label></td>
                    <td><asp:TextBox ID="Txtmatt3" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td><asp:Label ID="Lblfis" runat="server" Text="FÍSICA"></asp:Label></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblfisex" runat="server" Text="Nota del examen"></asp:Label></td>
                    <td><asp:TextBox ID="Txtfisex" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblfist1" runat="server" Text="Nota tarea 1"></asp:Label></td>
                    <td><asp:TextBox ID="Txtfist1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblfist2" runat="server" Text="Nota tarea 2"></asp:Label></td>
                    <td><asp:TextBox ID="Txtfist2" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td><asp:Label ID="Lblqui" runat="server" Text="QUÍMICA"></asp:Label></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblquiex" runat="server" Text="Nota del examen"></asp:Label></td>
                    <td><asp:TextBox ID="Txtquiex" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblquit1" runat="server" Text="Nota tarea 1"></asp:Label></td>
                    <td><asp:TextBox ID="Txtquit1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblquit2" runat="server" Text="Nota tarea 2"></asp:Label></td>
                    <td><asp:TextBox ID="Txtquit2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblquit3" runat="server" Text="Nota tarea 3"></asp:Label></td>
                    <td><asp:TextBox ID="Txtquit3" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>
                        <asp:Button ID="Btnpunto10" runat="server" OnClick="Btnpunto10_Click" Text="Calcular promedios" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblpromat" runat="server" Text="Promedio de Matemáticas: "></asp:Label></td>
                    <td><asp:Label ID="Lblpromat1" runat="server"></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblprofis" runat="server" Text="Promedio de Física: "></asp:Label></td>
                    <td><asp:Label ID="Lblprofis1" runat="server"></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblproqui" runat="server" Text="Promedio de Química: "></asp:Label></td>
                    <td><asp:Label ID="Lblproqui1" runat="server"></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Label ID="Lblprogen" runat="server" Text="Promedio general: "></asp:Label></td>
                    <td><asp:Label ID="Lblprogen1" runat="server"></asp:Label></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
