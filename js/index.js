const wrap = document.getElementById('wrap')


function startFaccat() {
    document.getElementById("faccat").style.display = 'none'
    document.getElementById("manzano").style.display = 'none'
    wrap.innerHTML += `<button type="button" id="voltar" onclick="voltar()">Voltar</button>`

    for (let i = 0; i <= 42; i++) {
        wrap.innerHTML += `
        <div class="card hvr-grow" onclick="exercicio${i + 1}()">
            <img src="https://i.ibb.co/TkS8zDJ/f8e-Cj-Fl-Imgur.png" width="30px" height="60px" alt="">
            <div class="details">
            <h2>Exercicio ${i < 9 ? "0" + (i + 1) : i + 1}</h2>
            </div>
            </div>
            `
    }
}

function startManzano() {
    document.getElementById("faccat").style.display = 'none'
    document.getElementById("manzano").style.display = 'none'
    wrap.innerHTML += `<button type="button" id="voltar" onclick="voltar()">Voltar</button>`

    for (let i = 0; i <= 54; i++) {
        wrap.innerHTML += `
        <div class="card hvr-grow" onclick="mExercicio${i + 1}()">
            <img src="https://i.ibb.co/TkS8zDJ/f8e-Cj-Fl-Imgur.png" width="30px" height="60px" alt="">
            <div class="details">
                <h2>Exercicio ${i < 9 ? "0" + (i + 1) : i + 1}</h2>
            </div>
        </div>
        `
    }
}

function voltar() {
    document.getElementById("faccat").style.display = 'block'
    document.getElementById("manzano").style.display = 'block'
    wrap.innerHTML = `
    <button type="button" id="faccat" onclick="startFaccat()">Faccat</button>
    <button type="button" id="manzano" onclick="startManzano()">Manzano</button>`
}
