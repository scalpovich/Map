<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt"%>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="authz" uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
<head>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/zapatec.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/calendar.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/<spring:message code="CALENDAR_LANG"/>.js"></script>
<link type="text/css" rel="stylesheet"
	href="<%=request.getContextPath()%>/css/calendar-system.css" />
<link href="<%=request.getContextPath()%>/css/style.css"
	rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title><spring:message code="LABEL_TITLE" text="EOT Mobile" /></title>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/clearingHouseManagement.js"></script>
<script type="text/javascript">

var Alertmsg={
		 "validToDate":'<spring:message code="VALID_TODATE" text="Please Enter Valid To Date"/>'
	};
	function check(){	
		Zapatec.Calendar.setup({
	    firstDay          : 1,
	    timeFormat        : "12",
	    electric          : false,
	    inputField        : "releaseDate",
	    button            : "trigger",
	    ifFormat          : "%d/%m/%Y",
	    daFormat          : "%Y/%m/%d",
	    timeInterval          : 01
	  });

	}
 
 
 function validate(){      
    
    var functionalityName=document.getElementById("functionalityName").value;
    var currentVersion=document.getElementById("currentVersion").value;      
    var moduleName=document.getElementById("moduleName").value;
    var description= document.getElementById("description").value;
    var pattern='^\[a-zA-ZÀ-ÿ0-9-.\' ]*$';
    	      
	   if(functionalityName==""){
		   alert('<spring:message code="VALID_VERSION_VALID_FUNCTIONALITY" text="Please enter functionality name"/>');  
		 return false; 
	   }else if(functionalityName.charAt(0) == " " || functionalityName.charAt(functionalityName.length-1) == " "){
		   alert('<spring:message code="VALID_VERSION_FUNCTIONALITY_SPACE" text="Please remove the unwanted white space in functionality name"/>'); 
	         return false;
		 }else if(functionalityName.search(pattern)==-1){
	    	   alert('<spring:message code="VALID_VERSION_FUNCTIONALITY_INVALID" text="Please enter a valid functionality name"/>'); 
	           return false;
	  	  }else if(!checkAllZero(functionalityName)){
	  		 alert('<spring:message code="VALID_VERSION_FUNCTIONALITY_INVALID" text="Please enter a valid functionality name"/>'); 
	           return false;
	  		  
	  	  }else if(moduleName ==""){
			   alert('<spring:message code="VALID_VERSION_EMPTY_MODULE_NAME" text="Please enter module name"/>');  
				 return false; 
			 }else if(moduleName.charAt(0) == " " || moduleName.charAt(moduleName.length-1) == " "){
			   alert('<spring:message code="VALID_VERSION_SPACE_MODULE_NAME" text="Please remove the unwanted white space in module name"/>'); 
	         return false;
		   }else if(moduleName.search(pattern) ==-1){
	    	   alert('<spring:message code="VALID_VERSION_MODULE_NAME_INVALID" text="Please enter a valid module name"/>'); 
	           return false;
	  	   }else if(!checkAllZero(moduleName)){
	  		 alert('<spring:message code="VALID_VERSION_MODULE_NAME_INVALID" text="Please enter a valid module name"/>'); 
		           return false;
		  		  
		  	  }else if(currentVersion==""){
		   alert('<spring:message code="VALID_VERSION_VALID_CURRENTVERSION" text="Please enter current version"/>');  
			 return false; 
		 }else if(currentVersion.charAt(0) == "0"){
		   alert('<spring:message code="VALID_VERSION_ZERO_CURRENTVERSION" text="Please enter a valid Version Number"/>');        
		 return false; 	
	   }else if(currentVersion.charAt(0) == " " || currentVersion.charAt(currentVersion.length-1) == " "){
		   alert('<spring:message code="VALID_VERSION_SPACE_CURRENTVERSION" text="Please remove the unwanted white space in current version"/>'); 
         return false;
	   }else if(currentVersion.search(pattern)==-1 ){
    	   alert('<spring:message code="VALID_VERSION_CURRENTVERSION_INVALID" text="Please enter a valid current verion "/>'); 
           return false;
  	   }else if(!checkAllZero(currentVersion)){
  		 alert('<spring:message code="VALID_VERSION_ZERO_CURRENTVERSION" text="Please enter a valid Version Number"/>'); 
	           return false;
	  		  
	  	  }else if(description ==""){
		   alert('<spring:message code="VALID_VERSION_EMPTY_DESCRIPTION" text="Please enter description "/>');  
			 return false; 
		 }else if(description.charAt(0) == " " || description.charAt(description.length-1) == " "){
		   alert('<spring:message code="VALID_VERSION_SPACE_DESCRIPTION" text="Please remove the unwanted white space in description"/>'); 
         return false;  
       }else if( description.search(pattern)==-1 ){
    	   alert('<spring:message code="VALID_VERSION_MODULE_NAME_DESCRIPTION" text="Please enter a valid descrption"/>'); 
           return false;
  	   	}else if(!checkAllZero(description)){
  		 alert('<spring:message code="VALID_VERSION_MODULE_NAME_DESCRIPTION" text="Please enter a valid descrption"/>'); 
	           return false;
	  		  
	  	  }else{
		   document.applicationVersion.action="saveVersionDetails.htm";
		   document.applicationVersion.submit();         
	   }
 } 
 
 function disableForm(formID){
	 alert("disable form - "+formID);
	 $("#target :input").attr("disabled",'true');
 }
 
 function textCounter(field,cntfield,maxlimit) {
	 if (field.value.length > maxlimit) // if too long...trim it!
	 field.value = field.value.substring(0, maxlimit);
	 // otherwise, update 'characters left' counter
	 else
	 cntfield.value = maxlimit - field.value.length;
 }
 function cancelForm(){
	 document.applicationVersion.action="showVersionDetailsFrom.htm";
	   document.applicationVersion.submit();
 }
 
 function checkAllZero(value){
		
		var count=0;
		for (var i = 0; i < value.length; i++) {
		   
			if(value.charAt(i)==0){
				count++;
			}
		}
		if(count==value.length){
			return false;
		}else{
			return true;
		}

	}
</script>

<style type="text/css">
.style1 {
	color: #FFFFFF;
	font-weight: bold;
}

#BankListdiv {
	position: center;
	visibility: visible;
	overflow: hidden;
	border: purple;
	background-color: white;
	border: 1px solid #333;
	padding: 5px;
}
</style>

</head>
<body>
<div class="col-lg-12">
<div class="box">
<div class="box-header">
<h3 class="box-title">
<span><spring:message code="LABEL_SETTLEMT_DETAILS_PER_POOL" text="Clearing House per Settlement Details" /></span>
</h3>
</div>
<div class="col-sm-5 col-sm-offset-4" style="color: #ba0101; font-weight: bold; font-size: 12px;">
<div style="color: #ba0101; font-weight: bold; font-size: 12px;">
	<spring:message code="${message}" text="" />
</div>
</div>
<form:form action="" method="post" name="applicationVersion" id="applicationVersion" commandName="clearingHouseDTO">
	<jsp:include page="csrf_token.jsp"/>
	<div class="box-body table-responsive">
		<table id="example1" class="table table-bordered table-hover" style="text-align:center;">
			<thead>
				<tr>
					<th><spring:message code="LABEL_CH_NAME" text="Clearing House Name" /></th>
					<th><spring:message code="LABEL_CONTACT_PERSON" text="ContactPerson" /></th>
					<th><spring:message code="LABEL_MOBILE_NO" text="MobileNumber" /></th>
					<th><spring:message code="LABEL_CURRENCY" text="Currency" /></th>
					<th><spring:message code="LABEL_MESSAGE_TYPE" text="Message Type" /></th>
					<th><spring:message code="LABEL_STATUS" text="Status" /></th>
					<th><spring:message code="LABEL_REPORT" text="File" /></th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${poolList}" var="clearingHousePool">
				<tr>
					<td><c:out value="${clearingHousePool.clearingPoolName}" /></td>
					<td><c:out value="${clearingHousePool.contactPerson}" /></td>
					<td><c:out value="${clearingHousePool.mobileNumber}" /></td>
					<td><c:out value="${clearingHousePool.currency.currencyName}" /></td>
					<td><c:out value="${clearingHousePool.messageType}" /></td>
					<c:if test="${clearingHousePool.status==1}">
						<c:set var="status" ><spring:message code="LABEL_ACTIVE" text="Active"/></c:set>
					</c:if>
					<c:if test="${clearingHousePool.status==0}">
						<c:set var="status" ><spring:message code="LABEL_DEACTIVATE" text="Inactive"/></c:set>
					</c:if>
					<td><c:out value="${status}" /></td>
					<%-- <td><a href="javascript:submitForm('applicationVersion','viewCHPool.htm?clearingPoolId=<c:out value="${clearingHousePool.clearingPoolId}"/>')" /><spring:message code="LABEL_SETTLEMENT" text="Settlement" /></td> --%>
					<td><a href="javascript:submitForm('applicationVersion','viewCHPool.htm')" /><spring:message code="LABEL_SETTLEMENT" text="Settlement" /></td>
						 <form:hidden path="clearingPoolId" value="${clearingHousePool.clearingPoolId}"></form:hidden> 
				</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
	</form:form>
	</div>
	
</div>	
</body>
</html>
