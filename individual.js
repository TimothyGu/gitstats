fetch('manifest.json').then(function (m) {
  return m.json();
}).then(function (j) {
  j = j.sort().reverse();

  var list = document.getElementById('list');
  j.forEach(function (d) {
    var el = document.createElement('a');
    el.setAttribute('class', 'list-group-item');
    el.setAttribute('href', './' + d + '/');
    var time = document.createElement('time');
    time.setAttribute('datetime', d);
    time.appendChild(document.createTextNode(moment(d).format('L')));
    var badge = document.createElement('time');
    badge.setAttribute('class', 'badge');
    badge.setAttribute('datetime', d);
    badge.appendChild(document.createTextNode(moment(d).fromNow()));
    el.appendChild(badge);
    el.appendChild(time);
    list.appendChild(el);
  });
});
