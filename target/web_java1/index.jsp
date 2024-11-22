<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Simple Calculator</title>
</head>
<body>

  <h2>Simple Calculator</h2>

  <form>
    <input type="number" id="num1" placeholder="Enter first number">
    <input type="number" id="num2" placeholder="Enter second number">
    <br><br>

    <button type="button" onclick="alert(parseFloat(document.getElementById('num1').value) + parseFloat(document.getElementById('num2').value))">+</button>
    <button type="button" onclick="alert(parseFloat(document.getElementById('num1').value) - parseFloat(document.getElementById('num2').value))">-</button>
    <button type="button" onclick="alert(parseFloat(document.getElementById('num1').value) * parseFloat(document.getElementById('num2').value))">*</button>
    <button type="button" onclick="alert(parseFloat(document.getElementById('num1').value) / parseFloat(document.getElementById('num2').value))">/</button>
  </form>

</body>
</html>
