fetch('manifest.json').then(function (m) {
  return m.json();
}).then(function (data) {
  var projs = Object.keys(data).sort();
  var list = document.getElementById('list');
  var tasks = [];

  projs.forEach(function (p) {
    tasks.push(fetch(p + '/manifest.json').then(function (m) {
      return m.json();
    }).then(function (j) {
      var d = j.sort().pop();
      var el = document.createElement('a');
      el.setAttribute('class', 'list-group-item');
      el.setAttribute('href', './' + p + '/');
      var text = document.createTextNode(data[p]);
      var badge = document.createElement('time');
      badge.setAttribute('class', 'badge');
      badge.setAttribute('datetime', d);
      badge.appendChild(document.createTextNode(moment(d).fromNow()));
      el.appendChild(badge);
      el.appendChild(text);
      list.appendChild(el);
    }));

    return Promise.all(tasks);
  });
});
