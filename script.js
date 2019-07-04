var boutonhasard = document.querySelector('.boutonhasard');

var pages = [
  'creatures_sociales',
  'culte_image',
  'excoffon',
  'gatsby',
  'horoscope',
  'mem',
  'moirage',
  'reperage_des_allergenes',
  'sensations',
  'fete_foraine',
  'caracteres',
  'perruquier',
  'mee_and_mee',
  'exterieurs_a_vivre',
  'baigneuses'
  'a_distance'
  'lisbonne'
  'manipulations_interfaces'
  'memoire'
  'nomo'
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
