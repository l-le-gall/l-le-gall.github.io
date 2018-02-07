function dessiner() {
  var canevas = document.getElementById('canevas');
  if (canevas.getContext){
    var ctx = canevas.getContext('2d');

    var rectangle = new Path2D();
    rectangle.rect(10, 10, 50, 50);

    var cercle = new Path2D();
    cercle.moveTo(125, 35);
    cercle.arc(100, 35, 25, 0, 2 * Math.PI);

    ctx.stroke(rectangle);
    ctx.fill(cercle);
  }
}

function draw() {
  var ctx = document.getElementById('canvas').getContext('2d');

  // créer un nouvel objet image à utiliser comme modèle
  var img = new Image();
  img.src = 'point-dessin.jpg';
  img.onload = function() {

    // créer le modèle
    var ptrn = ctx.createPattern(img, 'repeat');
    ctx.fillStyle = ptrn;
    ctx.fillRect(0, 0, 150, 150);

  }
}
