function darkMode() {
    document.getElementById('demo1').innerHTML = 'Dark Mode';
    document.getElementById('demo2').innerHTML = 'Dark Mode';

    document.getElementsByTagName('body')[0].style.backgroundColor = '#000'

    document.getElementById('titulo').style.color = '#fff'
    document.getElementById('demo2').style.color = '#fff'
    document.getElementById('demo1').style.color = '#fff'
}

