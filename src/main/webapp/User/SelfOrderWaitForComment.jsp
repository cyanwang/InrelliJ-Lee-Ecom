<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Shop</title>
</head>
<body>
<jsp:include page="../Shared/_SellerManagement.jsp" />
<ul class="breadcrumb">
    <li class="active">
        View My Order
    </li>
    <li class="active">
        Wait For Comment
    </li>
</ul>

<button type="button"  class="btn btn-info">Comment
</button>
<table class="table table-striped table-hover">
    <thead>
    <tr>
        <th>
            <input type = "checkbox" id = "allCheck"/>
        </th>
        <th>
            OrderID
        </th>
        <th>
            Name
        </th>
        <th>
            Address
        </th>
        <th>
            ShopName
        </th>
        <th>
            ProductImg
        </th>
        <th>
            ProductName
        </th>
        <th>
            Price
        </th>
        <th>
            Amount
        </th>
        <th>
            Time
        </th>
        <th>
            Status
        </th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td class="tb2_td1">
            <input type = "checkbox" name = "check"/>
        </td>
        <td>
            1
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            <img alt="no image" src="../images/pc.jpg">
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
    </tr>
    <tr class="success">
        <td class="tb2_td1">
            <input type = "checkbox" name = "check"/>
        </td>
        <td>
            2
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            <img alt="no image" src="../images/pc1.jpg">
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
    </tr>
    <tr class="error">
        <td class="tb2_td1">
            <input type = "checkbox" name = "check"/>
        </td>
        <td>
            3
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            <img alt="no image" src="../images/pc2.jpg">
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
    </tr>
    <tr class="warning">
        <td class="tb2_td1">
            <input type = "checkbox" name = "check"/>
        </td>
        <td>
            4
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            <img alt="no image" src="../images/pc3.jpg">
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
    </tr>
    <tr class="info">
        <td class="tb2_td1">
            <input type = "checkbox" name = "check"/>
        </td>
        <td>
            5
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            <img alt="no image" src="../images/pc4.jpg">
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
        <td>
            Default
        </td>
    </tr>
    </tbody>
</table>
</body>
<script>
    $("#allCheck").click(function(){
        var a = document.getElementById("allCheck");
        var b = document.getElementsByName("check");
        if(a.checked){
            for(var i = 0; i < b.length; i++){
                b[i].checked = true;
            }
        }else{
            for(var i = 0; i < b.length; i++){
                b[i].checked = false;
            }
        }
    })
    //单选框
    $("input[name='check']").click(function(){
        var flag = true;
        var a = document.getElementById("allCheck");
        var b = document.getElementsByName("check");
        for(var i = 0; i < b.length; i++){
            if(!b[i].checked){
                flag = false;
                break;
            }
        }
        a.checked = flag;
    });
</script>
</html>