<!DOCTYPE html>
<html lang="en" style="color-scheme: light; --liff-base-background-color:#FFFFFF; --liff-base-text-color:#000000; --liff-base-background-rgb-color:255, 255, 255; --liff-base-text-rgb-color:0, 0, 0; --liff-light-button-border-color:rgba(0, 0, 0, 0.15); --liff-title-text-color:#111111; --liff-title-background-color:#FFFFFF; --liff-title-button-color:#111111; --liff-icon-color:#111111; --liff-status-bar-color:black; --liff-title-subtext-color:#B7B7B7; --liff-progress-bar-color:#06C755; --liff-progress-background-color:#FFFFFF; --liff-title-button-area-background-color:rgba(255, 255, 255, 0.12); --liff-title-button-area-border-color:rgba(0, 0, 0, 0.15);"><head>
  
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>ข้อความ Notice</title>
  <meta property="og:locale" content="th_TH">
  <meta property="og:type" content="game mobile">

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css?s=21224223" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css?s=23213423" rel="stylesheet" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="">
  <link href="https://fonts.googleapis.com/css2?family=Kanit:wght@100;200;300;400&amp;display=swap" rel="stylesheet">
</head>



<body class="d-flex h-100 text-center" style="height:100vh !important;
        background-image: url('https://s7.gifyu.com/images/yusuf-umar-10mb.gif');
        /* background: linear-gradient(to bottom,#51010a 40%,#55000a 80%); */
        background-repeat: no-repeat;
        background-size: cover;
        background-attachment: fixed;
        background-position: center;
        color: #fff;">
  <div class="container d-flex mx-auto align-items-center justify-content-center">
    <main class="card-columns mx-auto d-flex justify-content-center col-12 col-sm-6">
      <div class="card" style="background: rgb(0 0 0 / 60%);margin-top: 0px;border: 0px;border-radius: 15px;">
        <div class="card-body p-3 p-sm-4">
          <!--img src="https://www.picz.in.th/image/rVM2Qv" class="img-fluid" style="width: 50%;"-->
          <!--ส่วนรูปโปรโมชั่น และ ลิ้งออกจากรูปภาพ-->
          <img src="ใส่ลิ้งค์รูป" class="img-fluid" style="width: 450px;border-radius: 15px;">
          
          <p class="lead mb-4 mt-3" style="font-family: 'Kanit', sans-serif;font-size: 28px;font-weight: 500;">เว็บตรง มั่นคง ปลอดภัย </br>@mybet.me</p>
          <div class="d-grid gap-2 col-10 mx-auto">
            <button class="btn btn-primary btn-lg text-nowrap mb-2" id="btnShare" onclick="sendShare()" style="font-family: 'Kanit', sans-serif;">คลิก ส่งให่เพื่อน</button>
          </div>
        </div>
      </div>
    </main>
  </div>



  <!-- JavaScript Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js?s=224243"></script>

  <script charset="utf-8" src="https://static.line-scdn.net/liff/edge/2/sdk.js?s=224323"></script>
  <script>
  async function sendShare() { 
   const result = await liff.shareTargetPicker([{
        "type": "flex",
        "altText": "(ข้อความ Notice)",
    "type": "flex",
    "contents": {
      CODE 👇🏻
    }
      }])
      if (result) {
        liff.closeWindow()
      } else {
        const [majorVer, minorVer, patchVer] = (liff.getLineVersion() || "").split('.');

        if (minorVer === undefined) {
          alert('มีการกดออกจากการแชร์')
          return
        }

        if (parseInt(majorVer) >= 10 && parseInt(minorVer) >= 10 && parseInt(patchVer) > 0) {
          alert('มีการกดออกจากการแชร์')
        }
      }
    }

    function logOut() {
      liff.logout()
      window.location.reload()
    }
    async function main() {
      await liff.init({
        liffId: "1656969222-3n4KmQ5B"
      })
      if (!liff.isLoggedIn()) {
        liff.login()
      }
    }
   main()
  </script><script src="https://static.line-scdn.net/liff/edge/2/non-ios-extensions.js" type="text/javascript"></script>
  <script type="text/javascript">
    // <![CDATA[
    /* No Right Click */
    var message = "ไม่อนุญาติให้คลิกขวาค่ะ!!!!";

    function clickIE4() {
      if (event.button == 2) {
        alert(message);
        return false;
      }
    }

    function clickNS4(e) {
      if (document.layers || document.getElementById && !document.all) {
        if (e.which == 2 || e.which == 3) {
          alert(message);
          return false;
        }
      }
    }
    if (document.layers) {
      document.captureEvents(Event.MOUSEDOWN);
      document.onmousedown = clickNS4;
    } else if (document.all && !document.getElementById) {
      document.onmousedown = clickIE4;
    }
    document.oncontextmenu = new Function("alert(message);return false");
    /* End No Right Click */

    /* No Highlighting */
    var omitformtags = ["input", "textarea", "select"];
    omitformtags = omitformtags.join("|");

    function disableselect(e) {
      if (omitformtags.indexOf(e.target.tagName.toLowerCase()) == -1)
        return false
    }

    function reEnable() {
      return true
    }
    if (typeof document.onselectstart != "undefined") {
      document.onselectstart = new Function("return false")
    } else {
      document.onmousedown = disableselect;
      document.onmouseup = reEnable;
    }
    /* End  No Highlighting */
    // ]]>
  </script>




</body></html>
