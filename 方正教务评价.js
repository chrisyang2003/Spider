var tables = document.querySelector("#ajaxForm1 > div.panel-body.xspj-body > div.panel.panel-default.panel-pjdx > div.panel-body").getElementsByTagName('table')
for (var i = 0 ; i < tables.length; i++){
    var inp = tables[i].getElementsByTagName('input')
    for (var j = 0; j < inp.length / 5; j ++){
        inp[j * 5].click()
    }
}
inp[1].click()
document.querySelector("#btn_xspj_bc").click()
