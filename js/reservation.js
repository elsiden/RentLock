window.addEventListener("DOMContentLoaded", function() {
      
    var form = document.getElementById("form_reservation");
    var button = document.getElementById("btn_reservation");

    form.addEventListener("submit", function(ev) {
      ev.preventDefault();
      if(document.querySelector('.error_reservation_name')){
              document.querySelector('.error_reservation_name').remove();
          }
          if(document.querySelector('.error_reservation_tel')){
              document.querySelector('.error_reservation_tel').remove();
          }
      const nameReservation = document.querySelector('.inputs_reservation').children[0].value,
      telReservation = document.querySelector('.inputs_reservation').children[1].value;
      
      if(isNaN(nameReservation) && !isNaN(telReservation)){
          
          
          console.log('Ok');
          var data = new FormData(form);
          ajax(form.method, form.action, data);
          form.reset();    
      }if(!isNaN(nameReservation)){
          console.log(0);
          const div1 = document.createElement('div');
          div1.classList.add('error_reservation_name');
          div1.innerHTML=`Заполните корректно поле!`;
          div1.style.color='red';
          div1.style.height='10px';
          document.querySelector('.inputs_reservation_name').insertAdjacentElement('afterend',div1);
          console.log(document.querySelector('.error_reservation_name'));
      }
       if(isNaN(telReservation)){
          console.log(1);    
          const divFirst = document.createElement('div');
          divFirst.classList.add('error_reservation_tel');
          divFirst.innerHTML=`Заполните корректно поле!`;
          divFirst.style.color='red';
          divFirst.style.height='10px';
          document.querySelector('.inputs_reservation_tel').insertAdjacentElement('afterend',divFirst);
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