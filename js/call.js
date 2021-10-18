window.addEventListener("DOMContentLoaded", function() {
      
    var form = document.getElementById("form_call");
    var button = document.getElementById("btn_call");

    form.addEventListener("submit", function(ev) {
      ev.preventDefault();
      if(document.querySelector('.error_call_name')){
              document.querySelector('.error_call_name').remove();
          }
          if(document.querySelector('.error_call_tel')){
              document.querySelector('.error_call_tel').remove();
          }
      const nameCall = document.querySelector('.inputs_call').children[0].value,
      telCall = document.querySelector('.inputs_call').children[1].value;
      
      if(isNaN(nameCall) && !isNaN(telCall)){
          var data = new FormData(form);
          ajax(form.method, form.action, data);
          form.reset();    
      }if(!isNaN(nameCall)){
          console.log(0);
          const div1 = document.createElement('div');
          div1.classList.add('error_call_name');
          div1.innerHTML=`Заполните корректно поле!`;
          div1.style.color='red';
          div1.style.height='10px';
          document.querySelector('.inputs_call_name').insertAdjacentElement('afterend',div1);
          console.log(document.querySelector('.error_call_name'));
      }
       if(isNaN(telCall)){
          console.log(1);    
          const divFirst = document.createElement('div');
          divFirst.classList.add('error_call_tel');
          divFirst.innerHTML=`Заполните корректно поле!`;
          divFirst.style.color='red';
          divFirst.style.height='10px';
          document.querySelector('.inputs_call_tel').insertAdjacentElement('afterend',divFirst);
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