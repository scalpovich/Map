<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt"%>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="authz"
	uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
<head>
<title><spring:message code="LABEL_TITLE" text="EOT Mobile"></spring:message></title>
<link type="text/css" rel="stylesheet"
	href="<%=request.getContextPath()%>/css/calendar-system.css" />
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/zapatec.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/calendar.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/<spring:message code="CALENDAR_LANG" />.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/clearingHouseManagement.js"></script>
<script type="text/javascript">
	var Alertmsg = {

		"settlementDateFormat" : "<spring:message code="VALID_SETTLEMENT_FROM_DATE_FORMAT" text="The settlement date format must be : dd/mm/yyyy"/>",
		"validSettlementDay" : "<spring:message code="VALID_SETTLEMENT_DAY" text="Please enter valid  date"/>",
		"validSettlementMonth" : "<spring:message code="VALID_SETTLEMENT_MONTH" text="Please  enter  a valid  month in from date"/>",
		"validSettlementDay" : "<spring:message code="VALID_SETTLEMENT_DAY" text="Please  enter  a valid  days in  date "/>",
		"validSettlementMonth" : "<spring:message code="VALID_SETTLEMENT_MONTH" text="Please  enter  a valid  month in  date"/>",

	};

	function validate() {
		//var fdate= document.getElementById('fromDate').value;
		var sdate = document.getElementById('sDate').value;

		if (sdate == "") {
			alert('<spring:message code="VALIDATION_FROM_DATE" text="Please select  Date"/>');
			return false;
		} else if (!validatesettlementDate(sdate)) {
			return false;
		} else if (!currentDate(sdate)) {
			alert('<spring:message code="VALIDATION_SETTLEMENT_GREATER__TODAYS_DATE" text="Please select settlement date not greater than todays date"/>');
			return false;
		} else {
			/* document.clearingPool.action = "generateSettlementReport.htm";
			document.clearingPool.submit(); */
			submitForm('clearingPool','generateSettlementReport.htm');
		}
	}
	function disableForm(formID) {
		alert("disable form - " + formID);
		$("#target :input").attr("disabled", 'true');
	}

	function textCounter(field, cntfield, maxlimit) {
		if (field.value.length > maxlimit) // if too long...trim it!
			field.value = field.value.substring(0, maxlimit);
		// otherwise, update 'characters left' counter
		else
			cntfield.value = maxlimit - field.value.length;
	}
	function checkEmail() {
		var emailID = document.getElementById('emailID');
		var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
		if (emailID.value != "" && !filter.test(emailID.value)) {
			return false;
		} else {
			return true;
		}
	}
	function checkMobileNumberForallZero(value) {

		var count = 0;
		for ( var i = 0; i < value.length; i++) {

			if (value.charAt(i) == 0) {
				count++;
			}
		}
		if (count == value.length) {
			return false;
		} else {
			return true;
		}

	}

	function check() {
		Zapatec.Calendar.setup({
			firstDay : 1,
			timeFormat : "12",
			electric : false,
			inputField : "sDate",
			button : "trigger",
			ifFormat : "%d/%m/%Y",
			daFormat : "%Y/%m/%d",
			timeInterval : 01
		});

	}
	function check1() {

		Zapatec.Calendar.setup({
			firstDay : 1,
			timeFormat : "12",
			electric : false,
			inputField : "sDate",
			button : "trigger1",
			ifFormat : "%d/%m/%Y",
			daFormat : "%Y/%m/%d",
			timeInterval : 01
		});

	}
	function cancelForm() {
		document.clearingPool.action = "showClearanceHouseForm.htm";
		document.clearingPool.submit();

	}
	function compareFromDate(fromdt, todt) {
		var dt1 = parseInt(fromdt.substring(0, 2), 10);
		var mon1 = parseInt(fromdt.substring(3, 5), 10) - 1;
		var yr1 = parseInt(fromdt.substring(6, 10), 10);
		var dt2 = parseInt(todt.substring(0, 2), 10);
		var mon2 = parseInt(todt.substring(3, 5), 10) - 1;
		var yr2 = parseInt(todt.substring(6, 10), 10);
		var fromDate = new Date(yr1, mon1, dt1);
		var toDate = new Date(yr2, mon2, dt2);

		//    alert(fromDate+"-"+toDate);

		if (fromDate <= toDate)
			return true;
		else
			return false;

	}
	function currentDate(tdt) {
		var dt1 = parseInt(tdt.substring(0, 2), 10);
		var mon1 = parseInt(tdt.substring(3, 5), 10) - 1;
		var yr1 = parseInt(tdt.substring(6, 10), 10);
		var toDate = new Date(yr1, mon1, dt1);
		var cdate = new Date();

		var month = cdate.getMonth();
		var day = cdate.getDate();
		var year = cdate.getFullYear();
		var ccdate = new Date(year, month, day);

		if (toDate > ccdate)
			return false;
		else
			return true;
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
/*  changes position for calendar from down to adjacent of box*/
img.ui-datepicker-trigger {
    margin-left: 180px;
    margin-top: -58px;
}
</style>

</head>
<body onload="check(),check1()">
	<div class="row">
		<div class="col-lg-12">
			<div class="box">
				<div class="box-header">
					<h3 class="box-title">
						<span><spring:message code="LABEL_CH_MGMT"
								text="Clearing Houses" /></span>
					</h3>
				</div>
				<div class="col-md-3 col-md-offset-4">
					<div style="color: #ba0101; font-weight: bold; font-size: 12px;">
						<spring:message code="${message}" text="" />
					</div>
				</div>
				<br />
				<form:form action="" method="post" name="clearingPool" id="clearingPool"
					commandName="clearingHouseDTO">
					<jsp:include page="csrf_token.jsp"/>
					<div class="row">
						<c:set var="lang" value="${language}"></c:set>
						<div class="col-md-3 col-md-offset-9">
							<c:if test="${lang eq 'en_US'}">
								<label class="col-sm-12"> <a href="#"
									onclick="javascript:validate()"><spring:message
											code="LABEL_REGENERATE_SETTLEMENT_MT" text="Generate MT" />
										<c:out value="${clearingHouseDTO.messageType}" />
										<spring:message code="LABEL_REGENERATE_SETTLEMENT_FILE"
											text="File" /></a></label>

							</c:if>
							<c:if test="${lang eq 'fr_FR'}">
								<label class="col-sm-12"><a href="#"
									onclick="javascript:validate()"><spring:message
											code="LABEL_REGENERATE_SETTLEMENT_MT_FILE"
											text="Generate FILE MT" />
										<c:out value="${clearingHouseDTO.messageType}" /></a></label>

							</c:if>
						</div>
					</div>
					<div class="box-body">
						<div class="row">
							<form:hidden path="clearingPoolId"></form:hidden>
							<div class="col-sm-6">
								<label class="col-sm-6"><spring:message
										code="LABEL_CH_NAME" text="Clearing House Name" />: </label>
								<div class="col-sm-6">
								<c:out value="${clearingHouseDTO.clearingHouseName} " />
								</div>
							</div>
							<div class="col-sm-6">
								<label class="col-sm-4"><spring:message
										code="LABEL_SETTLEMENT_ACCOUNT" text="Settlement Account" />: </label>
								<div class="col-sm-6">
								<c:out value="${clearingHouseDTO.settlementAccount} " />
								</div>

							</div>
						</div>
						<div class="row">
							<div class="col-sm-6">
								<label class="col-sm-6"><spring:message
										code="LABEL_CENTRAL_BANK_ACCOUNT" text="CentralBank Account" />:
									</label>
								<div class="col-sm-6">
								<c:out value="${clearingHouseDTO.centralBankAccount} " />
								</div>
							</div>
							<div class="col-sm-6">
								<label class="col-sm-4"><spring:message
										code="LABEL_GUARANTEE_ACCOUNT" text="Guarantee Account" />: </label>
								<div class="col-sm-6">
								<c:out value="${clearingHouseDTO.guaranteeAccount} " />
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-6">
								<label class="col-sm-6"><spring:message
										code="LABEL_GIM-UEMOA-SWIFT-CODE" text="GIM-UEMOA-SwiftCode" />:
									</label>
								<div class="col-sm-6">
								<c:out value="${clearingHouseDTO.EOTSwiftCode} " />
								</div>
							</div>
							<div class="col-sm-6">
								<label class="col-sm-4"><spring:message
										code="LABEL_BANKS" text="Banks" /></label>
								<div class="col-sm-6">
								<form:select path="banks" multiple="true" items="${bankList}"
									itemValue="bankId" itemLabel="bankName" cssClass="multiple" />
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-6">
								<label class="col-sm-6"><spring:message
										code="LABEL_CONTACT_PERSON" text="ContactPerson" />: </label>
								<div class="col-sm-6">
								<c:out value="${clearingHouseDTO.contactPerson} " />
								</div>
							</div>
							<div class="col-sm-6">
								<label class="col-sm-4"><spring:message
										code="LABEL_MOBILE_NO" text="MobileNumber" />: </label>
							<div class="col-sm-6">
							<c:out value="${clearingHouseDTO.mobileNumber} " />
							</div>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-6">
								<label class="col-sm-6"><spring:message
										code="LABEL_CONTACT_EMAILID" text="Email Id" />: </label>
								<div class="col-sm-6">
								<c:out value="${clearingHouseDTO.emailID} " />
								</div>
							</div>
							<div class="col-sm-6">
								<label class="col-sm-4"><spring:message
										code="LABEL_SETTLEMENT_DATE" text="Settlement Date"/><font
									color="red">*</font></label> 
								<div class="col-sm-5">
									<input type="text" name="sDate" id="sDate" class="form-control datepicker" value="${settlementDate}"></input>
								</div>
							</div>
						</div>
						<div class="btn-toolbar pull-right">
							<input type="button"
								value="<spring:message code="LABEL_CH_CANCEL" text="Cancel" />"
								class="btn-primary btn" onclick="cancelForm();" />
						</div>
						<br />
						<br />
						<br />
					</div>
				</form:form>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		window.onload = function() {
			check();
		};
	</script>
</body>
</html>
