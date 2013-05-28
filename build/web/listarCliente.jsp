<%-- 
    Document   : cadastroDeCliente
    Created on : 09/05/2013, 20:58:58
    Author     : Lukas
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Listar Cliente</title>
        <link href="css.css" rel="stylesheet" type="text/css">

    </head>
    <body>
        <table border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td><section id = "wrapper" name="wrapper">
                        <section id="cabecalho"><br>Sistema de Cadastro de Clientes - JavaWeb  </section>
                        <section id="menu">

                            <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td width="20%">&nbsp;</td>
                                    <td width="86%"><form id="form2" name="form2" method="post" action="/ClienteController">
                                            <div id="menubt">
                                                <input type="submit" name="enviar2" id="enviar2" value="Cadastrar Clientes">
                                                <input type="hidden" name="tipo" value="salvar">
                                            </div>
                                        </form>
                                        <form id="form2" name="form2" method="post" action="/ClienteController">
                                            <div id="menubt">
                                                <input type="submit" name="enviar2" id="enviar2" value="Listar Clientes">
                                                <input type="hidden" name="tipo" value="listar">
                                            </div>
                                        </form>
                                        <form id="form2" name="form2" method="post" action="/ClienteController">
                                            <div id="menubt">
                                                <input type="submit" name="enviar2" id="enviar2" value="Deletar Clientes">
                                                <input type="hidden" name="tipo" value="deletar">
                                            </div>
                                        </form>
                                        <form id="form2" name="form2" method="post" action="/ClienteController">
                                            <div id="">
                                                <input type="submit" name="enviar2" id="enviar2" value="Atualizar Clientes">
                                                <input type="hidden" name="tipo" value="atualizar">
                                            </div>
                                        </form></td>
                                    <td width="20%">&nbsp;</td>
                                </tr>
                            </table>


                        </section>


                        <section id="conteudo">
                            <section id="listaCliente">
                                <table align="center">
                                    <tr>
                                        <th width="88">C&oacute;digo</th>
                                        <th width="261">Nome Completo</th>
                                        <th width="160">CPF</th>
                                    </tr>
                                    <c:forEach items="${clientes}" var="cliente">
                                        <tr>
                                            <td>${cliente.id}</td>
                                            <td>${cliente.nome} ${cliente.sobrenome}</td>
                                            <td>${cliente.cpf}</td>
                                            <td> 

                                        </tr>
                                    </c:forEach>
                                </table>
                            </section>

                        </section>

                        <footer>Todos os Direitos Reservados - Lukas Roberto - Rodrigo Martins</footer>

                    </section>
                </td></tr>
        </table>
    </body>
</html>

<div class="link"><a href="CadastroDeCliente.jsp">Cadastrar Novo</a></div>

