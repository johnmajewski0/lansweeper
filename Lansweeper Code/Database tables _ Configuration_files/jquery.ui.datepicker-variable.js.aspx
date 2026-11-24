

<!DOCTYPE html>

<html style="height: 100%;">
<head>
    <title>Lansweeper - Login</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="robots" content="noindex,nofollow"/>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" type="text/css" href="/css/style.aspx?11.1.6.0" />
    <link rel="stylesheet" type="text/css" href="/css/design-tokens.css.aspx?11.1.6.0" />
    <script src="/js/jquery-3.6.0.min.js" type="text/javascript" language="javascript"></script>
    <script src="/js/jquery.browser.min.js?11.1.6.0" type="text/javascript"></script>
    <script src="/js/CustomControls.js?11.1.6.0" type="text/javascript"></script>
    <style type="text/css">
        body 
        {
            background-color: #6D6D6D;
            color: #000000;
            position: relative;
        }
        #logintopbar {
            height: 38px;
            position: fixed;
            top: 0px;
            left: 0px;
            width: 100%;
            background: #6d6d6d;
        }
        #logintopbar .hidem {
            margin: 0 auto;
            text-align: center;
            width: auto;
        }
        #loginmessagecover {

            position: fixed;
            width: 100%;
            
                top: 53px; 
            
            
        }
        #innerLoginMessageCover {
            margin: 0 auto;
            width: 300px;
        }
        #loginform {
            position: relative;
        }
        #logintbl {
            position: absolute;
            top: 140px;
            left: 40px;
        }
        #logintbl tr td span, #logintbl tr td label
        {
            font-size: 14px;
        }
        ul 
        {
            margin: 0px;
            padding: 0px;
            list-style: none;
            font-weight: bold;   
        }
        #userpicbox 
        {
            border-radius: 1px;
            border: solid 1px #666666;
            float: left;
            margin-left: 5px;
            margin-top: 5px;
        }
        #userpicboxcontainer 
        {
            position: absolute;
            top: 30px;
            left: 136px;
            width: 87px;
            height: 87px;
            border-radius: 1px;
            background: #dedede;  
            border: 1px solid #aaaaaa;
            overflow: hidden;
        }
        #loginfirstelement 
        {
            margin: auto;
            width: 360px;
            background-color: #F2F2F2;
            height: 450px;
            box-shadow: #333333 0px 2px 7px;
            position: relative;
            border-radius: 3px;
            color: #777777;
            text-align: center;
        }
        #ValidationSummary1 ul
        {
            width: 270px;
            text-align: left;
        }
		#ValidationSummary1 li {
            max-width: 250px;
		    padding-left: 20px;
		    padding-top: 1px;
        }
        .ErrorControl
        {
            background-color: #FBE3E4 !important;
            border: solid 1px Red !important;
        }
        #ValidationSummary1 
        {
            background: url('/images/everror.png') left top no-repeat transparent;
            margin-top: 15px;
            height: 100px;
            overflow-y: auto;
            overflow-x: hidden;
            width: 270px;
            white-space: normal;
            font-size: 12px;
        }
        .customPasswordControl input {
            width: 100%;
        }
        #footer {
            width: 100%;
            position: fixed;
            bottom: 0px;
            left: 0px;
        }
        #footer > div {
            background: #6d6d6d;
            background-repeat: repeat-x;
            color: #ffffff;
            height: 35px;
            line-height: 35px;
        }
        #footertext {
            margin: auto;
        }
        input[type='text'], input[type='password'] {
            border: 1px solid #cccccc;
            border-radius: 4px;
            padding: 7px 7px 7px 36px;
            box-sizing: border-box;
            font-size: 14px;
            width: 270px;
        }
        input[type='text']:focus, input[type='password']:focus {
            border: 1px solid #aaaaaa;
            box-shadow: #dddddd 2px 2px 3px;
        }
        #logintbl .btn {
            color: #FFF !important;
            border-radius: 4px;
            text-align: center;
            font-size: 12px;
            font-weight: 500;
            text-decoration: none;
            background: #ff8900;
            width: auto;
            padding: 8px 20px;
            width: 270px;
            text-shadow: none;
        }
        #logintbl .btn:hover {
            background: #ff9911;
            transition: all .5s;
            text-decoration: none;
        }
        #NameTextBox {
            margin-bottom: 10px;
        }
        #loginmessage {
            padding: 15px;
            max-width: 500px;
            color: #000000;
            background-color: #fff;
            border: 1px solid #555;
            box-shadow: #333333 0px 2px 7px;
            border-radius: 5px;
            text-align: center;
            max-height: 135px;
            overflow-x: auto;
            overflow-y: auto;
        }
        #NameTextBox, #FakeNameTextBox {
            background: url('/images/user_login.png') 10px center no-repeat #ffffff;
        }
        #PasswordInput, #PasswordTextBox, #FakePasswordControl {
            background: url('/images/lock_login.png') 10px center no-repeat #ffffff;
        }
        #loginloading {
            z-index: 1000;
            background-color: #ddeeff;
            width: 100%;
            height: 100%;
            position: fixed;
            top: 0px;
            left: 0px;
            opacity: 0.75;
            user-select: none;
        }
        #loginloading center {
            font-weight: bold;
            font-size: 14px;
        }
        #logintbl tr td #httpsWarning {
            margin-top: 5px;
            padding-left: 10px;
            width: 255px;
            text-align: left;
            font-size: 11px;
        }
        #logintbl tr td #httpsWarning a {
            color: #ff8900;
        }
        #FakeNameTextBox, #FakePasswordControl {
            opacity: 0.5;
            border: 1px solid #cccccc;
            border-radius: 4px;
            padding: 7px 7px 7px 36px;
            box-sizing: border-box;
            font-size: 14px;
            width: 270px;
        }
        .disabledItem *:hover {
            cursor: not-allowed;
        }
        #logintbl .disabledItem .btn {
            background-color: var(--global-neutral-40) !important;
            color: var(--global-neutral-60) !important;
            width: 228px;
            box-shadow: none;
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.PasswordInput').val('');
            $('.NewPasswordInput').val('');
            $('#PasswordTextBox').val('');            

            setTimeout(function() {
                if($('#NameTextBox').val() === '') $('#NameTextBox').focus();
                $('#PasswordInput').focus();
            }, 200);

            
            $(window).trigger('resize');
            
                $('.loginform').each(function() {
                    if (!$(this).parent().is('body')) {
                        $(this).html('You were logged out due to inactivity. Renew your session by logging in <a href="/login.aspx?ref=1">here</a>.');
                    }
                });
            

            $('input').removeClass('stylish');
            $('.makePassVisible').css('top', '12px');
            $('#footertext').css('width', $('#footertext').textWidth() + 'px');
        });
        $(document).on('click', '#LoginButton', function () {
            addLoaderOverlay();
        });
        $(document).on('click', '#defaultuser', function () {
            addLoaderOverlay();
        });
        $(document).on('change', '#NameTextBox', function() {
            setUserImage();
        });
        $(window).resize(function () {
            var footerheight = $('#footer').length > 0 ? parseInt($('#footer').height()) : 0;
            var topbarheight = $('#logintopbar').length > 0 ? parseInt($('#logintopbar').height()) : 0;
            var centerheight = parseInt($('#loginfirstelement').height());
            $('#loginfirstelement').css('margin-top', (parseInt(parseInt($(window).height() - footerheight - topbarheight - centerheight) / 2) + topbarheight) + 'px');
        });
        function setUserImage() {
            var user = $('#NameTextBox').val().split('\\');
            var upn = user[0].indexOf('@') > 0 ? user[0] : '';
            var userdomain = user[0].indexOf('@') > 0 ? '' : (user.length > 1 ? (user[0] === '.' ? 'BRT1-LANSWEEPER' : user[0]) : 'RETREAT');
            var username = user[0].indexOf('@') > 0 ? '' : (user.length > 1 ? user[1] : user[0]);
            $.post('/GlobalActions.aspx?action=getthumbnail', {type: 1, id: -2, size: 75, username: $.trim(username), userdomain: $.trim(userdomain), upn: $.trim(upn)}, function(data) {
                data = $.parseJSON(data);
                if(!data.Error) $('#userpicbox').attr('src', data.Emsg);
                else $('#userpicbox').attr('src', '/Thumbnail.aspx?size=75&user=');
            });
        }

        $(document).on('keyup', '#logintbl input', function() {
            $('#logintbl input').removeClass('ErrorControl');
            $('#ValidationSummary1').hide();
        });

        $(document).on('keyup', 'body', function(e) {
            if(e.ctrlKey && e.which == 32) $('#defaultuser').trigger('click');
        });

        function addLoaderOverlay() {
            $('#loginloading center').css('margin-top', parseInt(parseInt($(window).height()) / 2 - 30) + 'px');
            $('#loginloading').show();
        }

        $.fn.textWidth = function(){
            var html_org = $(this).html();
            var html_calc = '<span>' + html_org + '</span>';
            $(this).append(html_calc);
            var width = parseInt($(this).find('span:first').width());
            $(this).html(html_org);
            return width + 1;
        };
    </script>
</head>
<body>
    
        <div class="topbar" id="logintopbar">
            <div class="hidem">
                <a href="/Default.aspx">
                    <img border="0" style="padding-left:0px;padding-top:0px;" height="38" alt="" src="/customdata/logo.png">
                </a>
            </div>
        </div>
    
        <div id="loginmessagecover">
            <div id="innerLoginMessageCover">
                <div id="loginmessage" data-cy="loginmessage">
                    Welcome to the Lansweeper login page<br/>Feel free to change this message at any time.
                </div>
            </div>    
        </div>
    
        <div id="footer">
            <div>
                <div id="footertext">
                    COPYRIGHT | WWW.LANSWEEPER.COM
                </div>
            </div>
        </div>
    <form method="post" action="./login.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="loginform" class="loginform" autocomplete="off">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['loginform'];
if (!theForm) {
    theForm = document.loginform;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=xeHZXcdx-UFLsoSKSlfERd2kJAV_Q_1WxVTHUizlH_ILEn0z7f4VHYxVn5-iDxehjB08RsvarvqnPwZ_wZK3cY05BU5LXXuZ4EbbFXyFrrs1&amp;t=638901392248157332" type="text/javascript"></script>


<script src="/WebResource.axd?d=SpyB9gXWUxWE4ZUm7GTpWHyunewHcnmsJDMyvywQYt2U6bQS2oIXpunRkgkkrTggXTgSnZSVJj5nDPHW6oeK1KlhQ6jark3Azm6YBE-zAh81&amp;t=638901392248157332" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAOvVXD1oYELeveMr0vHCmYPAU6O1zf84q/Zfj1ZY/nI4NypqPqLgdpphNzIPTIm7G7PyM5JcSS2zm+1mv28fFrgfLe1C3C+9ZtxWHFmvox9nw==" />
</div>
        <div id="loginfirstelement">
            <div id="logincontent">
                <div id="userpicboxcontainer">
                    <img id="userpicbox" alt="" src="/Thumbnail.aspx?user=dnorth&amp;size=75" style="height:75px;width:75px;" />
                </div>
                <table cellpadding="3" cellspacing="2" id="logintbl">
                    
                        <tr>
                            <td colspan="2"><input name="NameTextBox" type="text" value="dnorth" id="NameTextBox" autocomplete="off" data-cy="NameTextBox" placeholder="Username" style="width:100%;" /></td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <div class="customPasswordControl" style="position: relative;" data-trigger="LoginButton"><input type="password" id="PasswordTextBox" name="PasswordTextBox" class="stylish" placeholder="Password" autocomplete="off" ondrop="return false;" data-cy="PasswordTextBox"/></div>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        
                        <tr>
                            <td colspan="2">
                                <div style="margin-top: 15px; margin-bottom: 10px;">
                                    <span>domain:</span>
                                    <span id="userdomain">RETREAT</span>
                                </div>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="2">                                
							    <div style="margin: auto; position: relative;">
                                    <input type="submit" name="LoginButton" value="WINDOWS LOGIN" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;LoginButton&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="LoginButton" class="btn" data-cy="LoginButton" />
                                </div> 
                            </td>
                        </tr>
                        
                    <tr>
                        <td>
                            <span id="CustomValidator" style="display:none;"></span>
                            <div style="width: 210px; line-height: 14px;" data-cy="ValidationSummary1"><div id="ValidationSummary1" style="display:none;">

</div></div>
                        </td>
                        <td>&nbsp;</td> 
                    </tr>
                </table>
            </div>
        </div>
    
<script type="text/javascript">
//<![CDATA[
var Page_ValidationSummaries =  new Array(document.getElementById("ValidationSummary1"));
var Page_Validators =  new Array(document.getElementById("CustomValidator"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var CustomValidator = document.all ? document.all["CustomValidator"] : document.getElementById("CustomValidator");
CustomValidator.errormessage = "Invalid login credentials!";
CustomValidator.display = "None";
CustomValidator.evaluationfunction = "CustomValidatorEvaluateIsValid";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        //]]>
</script>
</form>

    <script type="text/javascript">
        function WebForm_OnSubmit() {
            if (typeof (ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) {
                for (var i in Page_Validators) {
                    try {
                        $('#PasswordTextBox').removeClass('ErrorControl');
                        var control = $('#' + Page_Validators[i].controltovalidate);
                        if (!Page_Validators[i].isvalid) {
                            control.addClass('ErrorControl');
                        } else {
                            control.removeClass('ErrorControl');
                        }
                    } catch (e) { }
                }
                return false;
            }
            return true;
        }
    </script>

    
    <div id="loginloading" style="display: none;">
        <center>
            <img alt="" src="/img/spinner.gif"/>
            <br/>
            <p>initiating, please stand by...</p>
        </center>
    </div>
</body>
</html>
