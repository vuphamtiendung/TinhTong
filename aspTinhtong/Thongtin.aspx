<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Thongtin.aspx.cs" Inherits="Thongtin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Nhập tên</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" runat="server"/>
	<link rel="stylesheet" href="../css/bootstrap.css" runat="server"/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
 	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
</head>
<body>
    <div class="container">
		<form id="form1" method="post" runat="server" class="form-horizontal">
			<div class="form-group">
			    <h3 class="text-center">Form đăng nhập</h3>
                <table>
                    <tr>
                        <td>
                            <label class="col-sm-12">Mời nhập tên của bạn:</label>
                        </td>
                        <td>
                            <asp:textbox class="form-control" runat="server" id="txtTen"></asp:textbox>
                        </td>
                        <td>
                            &nbsp;
                            &nbsp;
                            <asp:button type="button" runat="server" class="btn btn-primary col-sm-12" Text="OK" ID="btnOK" ViewStateMode="Disabled" Width="68px" PostBackUrl="~/Xinchao.aspx"></asp:button>
                        </td>
                    </tr>
                </table>
		    </div>
		</form>
	</div>
</body>
</html>
