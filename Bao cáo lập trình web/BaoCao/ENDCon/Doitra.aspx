<%@ Page Title="" Language="C#" MasterPageFile="~/TrangChu.Master" AutoEventWireup="true" CodeBehind="Doitra.aspx.cs" Inherits="BaoCao.word.Doitra" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style15 {
            width: 17%;
        }
        .auto-style16 {
            width: 62%;
        }
       
        .auto-style19 {
            height: 68px;
        }
        .auto-style22 {
            width: 17%;
            height: 169px;
        }
        .auto-style24 {
            width: 62%;
            height: 169px;
        }
        .auto-style25 {
            width: 100%;
            height: 271px;
        }
        .auto-style26 {
            width: 17%;
            height: 68px;
        }
        .auto-style27 {
            width: 62%;
            height: 68px;
        }
       
        .auto-style28 {
            width: 62px;
            height: 14px;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style25">
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16" style="text-align: center; font-size: 24px; color: #0000FF; text-transform: lowercase; font-variant: small-caps; font-style: normal; font-weight: bold;">THÔNG BÁO VỀ VIỆC ĐỔI TRẢ </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style24" style="color: #FF0000; font-size: 18px;">Cảm ơn Quý Khách đã tin tưởng sử dụng sản phẩm của chúng tôi , mọi thông tin chi tiết đổi trả xin vui lòng liện hệ qua hotline :<a href="tel:0367979432" id="phone 1" style="color:  #0000FF; text-decoration: none;" >0367979432</a> Để biết thêm thông tin đổi trả chi tiết !!! Xin chân thành cảm ơn</td>
        </tr>
        <tr>
            <td class="auto-style26"></td>
            <td class="auto-style27" style="text-align: center">

  <script>
      function quay_lai(){
          history.back();
      }
  </script>
               <button type="button" onclick="quay_lai()" class="auto-style28">Quay lại</button>

            </td>
            <td class="auto-style19">
              
            </td>
            
        </tr>
    </table>
</asp:Content>
