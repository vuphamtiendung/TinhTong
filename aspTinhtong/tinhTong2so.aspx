<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tinhTong2so.aspx.cs" Inherits="tinhTong2so" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<title>Tính tổng 2 số</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/bootstrap.css"/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
 	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</head>

<body>
	<div class="container">
        <h3 class="text-center">Bootstrap 4 - Tính tổng 2 số</h3>
		<div class="text-xs-center">
			<form id="form1" runat="server">
			  <div class="form-group">
				<label for="soA">Số A:</label>
				<asp:textbox type="text" class="form-control" runat="server" ID="txtNumA"></asp:textbox>
			  </div>
			  <div class="form-group">
				<label for="soB">Số B:</label>
				<asp:textbox type="text" class="form-control" runat="server" id="txtNumB"></asp:textbox>
			  </div>
			  <div class="form-group">
				<label for="ketqua">Kết quả:</label>
				<asp:textbox type="text" class="form-control" runat="server" id="txtResult"></asp:textbox>
			  </div>
			  <asp:Button Type="button" class="btn btn-danger" ID="btnAdd" runat="server" Text="Tổng" OnClick="btnAdd_Click"></asp:Button>
              <asp:Button Type="button" class="btn btn-primary" ID="btnSub" runat="server" Text="Trừ" OnClick="btnSub_Click"></asp:Button>
              <asp:button type="button" class="btn btn-primary" id="btnMul" runat="server" Text="Nhân" OnClick="btnMul_Click"></asp:button>
              <asp:button type="button" class="btn btn-primary" id="btnDiv" runat="server" Text="Chia" OnClick="btnDiv_Click"></asp:button>
              <asp:button type="button" class="btn btn-primary" id="btnClear" runat="server" Text="Xóa" OnClick="btnClear_Click"></asp:button>
			</form>
		</div>
	</div>
</body>
</html>

