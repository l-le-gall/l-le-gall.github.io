var boutonhasard = document.querySelector('.boutonhasard');

var pages = [
  'creatures_sociales',
  'culte_image',
  'excoffon',
  'gatsby',
  'horoscope',
  'ma_maison',
  'mem',
  'moirage',
  'opera',
  'reperage_des_allergenes',
  'sensations',
  'trames',
  'fete_foraine',
  'caracteres',
  'perruquier',
  'mee_and_mee',
  'exterieurs_a_vivre',
];

var pageCourante = function() {
  var a = window.location.href.split('projets/')[1];
  return a.replace('.html', '');
};

boutonhasard.addEventListener('click', function() {
  var pageActuelle = pageCourante();
  var nouvellePage = pages[Math.floor(Math.random() * pages.length)];
  while (nouvellePage === pageActuelle) {
    nouvellePage = pages[Math.floor(Math.random() * pages.length)];
  }
  window.location = window.location.href.replace(pageActuelle, nouvellePage);
});
