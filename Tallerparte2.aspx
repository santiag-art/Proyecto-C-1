<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tallerparte2.aspx.cs" Inherits="Proyecto_1.Tallerparte2" %>





<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Taller #2</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Lbltitulo" runat="server" Text="Taller #2"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblfecha" runat="server" Text="9/10/2026"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>

                <%-- ================= PUNTO 4 ================= --%>
                <tr>
                    <td>
                        <asp:Label ID="Lblpunto4" runat="server" Text="Punto #4"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblfianza" runat="server" Text="Ingrese el monto de la fianza"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtfianza" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Btnpunto4" runat="server" OnClick="Btnpunto4_Click" Text="Calcular cuota" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblcuota" runat="server" Text="La cuota a pagar es: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblcuota1" runat="server"></asp:Label>
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

                <%-- ================= PUNTO 5 ================= --%>
                <tr>
                    <td>
                        <asp:Label ID="Lblpunto5" runat="server" Text="Punto #5"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblmaterias" runat="server" Text="Ingrese el número de materias"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtmaterias" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblcostomateria" runat="server" Text="Ingrese el costo de cada materia"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtcostomateria" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblpromedio" runat="server" Text="Ingrese el promedio del último periodo"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtpromedio" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Btnpunto5" runat="server" OnClick="Btnpunto5_Click" Text="Calcular pago" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblpagoalumno" runat="server" Text="El alumno debe pagar: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblpagoalumno1" runat="server"></asp:Label>
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

                <%-- ================= PUNTO 6 ================= --%>
                <tr>
                    <td>
                        <asp:Label ID="Lblpunto6" runat="server" Text="Punto #6"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblcostocasa" runat="server" Text="Ingrese el costo de la casa"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtcostocasa" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblingresos" runat="server" Text="Ingrese los ingresos del comprador"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtingresos" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Btnpunto6" runat="server" OnClick="Btnpunto6_Click" Text="Calcular enganche y pagos" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblenganche" runat="server" Text="Enganche: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblenganche1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblpagomensual" runat="server" Text="Pago mensual: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblpagomensual1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblplazo" runat="server" Text="Plazo: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblplazo1" runat="server"></asp:Label>
                    </td>
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
                        <asp:Label ID="Lblsalariosar" runat="server" Text="Ingrese el salario mensual del trabajador"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtsalariosar" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblporcempresa" runat="server" Text="Porcentaje que deposita la empresa (%)"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtporcempresa" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lbltipoaporte" runat="server" Text="Aporte adicional del trabajador"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="Rbltipoaporte" runat="server">
                            <asp:ListItem Value="porcentaje" Selected="True">Porcentaje del salario (%)</asp:ListItem>
                            <asp:ListItem Value="fija">Cuota fija ($)</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>
                                                <asp:Label ID="Lblvaloraporte" runat="server" Text="Ingrese el valor del aporte (% o $ según lo elegido)"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtvaloraporte" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Btnpunto7" runat="server" OnClick="Btnpunto7_Click" Text="Calcular SAR" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lbldepempresa" runat="server" Text="Depósito de la empresa: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lbldepempresa1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblaportetrab" runat="server" Text="Aporte del trabajador: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblaportetrab1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lbltotalsar" runat="server" Text="Total depositado en la cuenta SAR cada mes: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lbltotalsar1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Lblpagomes" runat="server" Text="Pago mensual que recibe el trabajador: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblpagomes1" runat="server"></asp:Label>
                    </td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>