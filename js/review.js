window.addEventListener("DOMContentLoaded", function() {
      
    var form = document.getElementById("form_review");
    var button = document.getElementById("btn_review");
    console.log(form);
   
    form.addEventListener("submit", function(ev) {
      ev.preventDefault();
      if(document.querySelector('.error_review')){
              document.querySelector('.error_review').remove();
          }
      const nameReview = document.querySelector('.inputs_review').children[0].value;
      
      if(isNaN(nameReview)){
          
          var data = new FormData(form);
          ajax(form.method, form.action, data);
          form.reset();

      }else{
          const div = document.createElement('div');
          div.classList.add('error_review');
          div.innerHTML=`Заполните корректно поле!`;
          div.style.color='red';
          div.style.height='10px';
          document.querySelector('.inputs_review').children[0].insertAdjacentElement('afterend',div);
      }
      
    });
  });

  function ajax(method, url, data) {
    var xhr = new XMLHttpRequest();
    xhr.open(method, url);
    xhr.setRequestHeader("Accept", "application/json");
    xhr.onreadystatechange = function() {
      if (xhr.readyState !== XMLHttpRequest.DONE) return;
    };
    xhr.send(data);
  }