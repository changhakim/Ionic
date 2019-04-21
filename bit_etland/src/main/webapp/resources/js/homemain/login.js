window.onload = addListeners();
var offX;
var offY;
function addListeners(){
    $('.login-modal').click(()=>{
    	mouseDown();
    });
    window.addEventListener('mouseup', mouseUp, false);
}

function mouseUp(){
  window.removeEventListener('mousemove', loginframeMove, true);
}

function mouseDown(e) {
    var loginDiv = document.querySelector('.login-modal');
}

function loginframeMove(e) {
    var loginDiv = $('.login-modal');
    loginDiv.style.position = 'absolute';
    loginDiv.style.top = (e.clientY - offY) + 'px';
    loginDiv.style.left = (e.clientX - offX) + 'px';
}

var closeBtn = $('.close-sign');

closeBtn.click(function(){
  $('.login-modal').style.display = 'none';
});

$('.to_display').click(function(){
	alert('안녕')
	toggleDisplay();
});



function toggleDisplay() {
    var loginDiv = document.querySelector('.login-modal')
var isDisplay = ( loginDiv.style.display === 'none' || loginDiv.style.display === '') ? false : true;
    if(!isDisplay)
       loginDiv.style.display = 'inline-block';
    else 
      loginDiv.style.display = 'none';
}
function kakao(){
  // Set JavaScript Key of current app.
  Kakao.init('9530a556e615d7076a5359443cd2306e');
  // Create Kakao Login button.
  Kakao.Auth.createLoginButton({
    container: '#kakao-login-btn',
    success: function(authObj) {
      // If login succeeds, call API.
      Kakao.API.request({
        url: '/v1/user/me',
        success: function(res) {
          alert(JSON.stringify(res));
        },
        fail: function(error) {
          alert(JSON.stringify(error));
        }
      });
    },
    fail: function(err) {
      alert(JSON.stringify(err));
    }
  });
}