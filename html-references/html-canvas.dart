<canvas id="myCanvas" width="300" height="150"></canvas>
const myCanvas = document.getElementById("myCanvas");
const ctx = myCanvas.getContext("2d");
const myCanvas = document.getElementById("myCanvas");
const ctx = myCanvas.getContext("2d");

ctx.fillRect(20, 20, 150, 100);
const myCanvas = document.getElementById("myCanvas");
const ctx = myCanvas.getContext("2d");

ctx.fillStyle = "red";
ctx.fillRect(20, 20, 150, 100);
const myCanvas = document.createElement("canvas");
document.body.appendChild(myCanvas);
const ctx = myCanvas.getContext("2d");

ctx.fillStyle = "red";
ctx.fillRect(20, 20, 150, 100);
const canvas = document.getElementById("myCanvas");
const ctx = canvas.getContext("2d");

ctx.beginPath();
ctx.moveTo(20, 20);
ctx.lineTo(20, 100);
ctx.lineTo(70, 100);
ctx.stroke();