<script>


function saveData(){
var goldChapawalGm=document.getElementById("gold_chapawal_gm").value;
var goldChapawalTola=document.getElementById("gold_chapawal_tola").value;
var goldTejabiGm=document.getElementById("gold_tejabi_gm").value;
var goldTejabiTola=document.getElementById("gold_tejabi_tola").value;
var silverAsalGm=document.getElementById("silver_asal_gm").value;
var silverAsalTola=document.getElementById("silver_asal_tola").value;

var mappedVariable={
goldChapawalGm:goldChapawalGm,
goldChapawalTola:goldChapawalTola,
goldTejabiGm:goldTejabiGm,
goldTejabiTola:goldTejabiTola,
silverAsalGm:silverAsalGm,
silverAsalTola:silverAsalTola

}

var jsonText=JSON.stringify(mappedVariable);
console.log(jsonText);
jqueryAjax();
}

function ajaxRequest(jsonText) {

var baseUrl="http://api.sparrowsms.com/v2/sms/?";
  var token="";
  var from="Direv";
  var to="9846439986";
  var text='{ "t":"1232",  "d":"‎2075-01-15","1":"56000","2":"67000","3":"45000","4":"48000",  "5":"35000",  "6":"25980"}';

  var params='token='+token+'&from='+from+'&to='+to+'&text='+text;

    var url = baseUrl+params;
  var xhttp = createCORSRequest('GET',url);

  /*
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
     //Response of the request
     alert("test");
    }
  };
  */

  xhttp.onload = function() {
      //var text = xhr.responseText;
      //var title = getTitle(text);
      alert('Response from CORS request to ' + 'url' + ': ' + title);
    };

  xhttp.onerror = function() {
    alert('Woops, there was an error making the request.');
  };


  //console.log(url);
  //xhttp.send();
}



</script>

