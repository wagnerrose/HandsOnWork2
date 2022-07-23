const result = document.querySelector('#result');
const h1 = document.querySelector('h1');
const p = document.querySelector('p');

const checkSize = ()=> {
    const h1Styles = window.getComputedStyle(h1);
    const pStyles = window.getComputedStyle(p);
    
    const h1FontSize = h1Styles.getPropertyValue('font-size');
    const pFontSize = pStyles.getPropertyValue('font-size');

    result.innerText = `O tamanho de fonte H1 é ${h1FontSize} e P é ${pFontSize}`;
}

setInterval(checkSize, 500);
