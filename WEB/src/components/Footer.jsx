

import '../scss/App.scss';

function Footer() {
    return (
        <footer className="footer">
            <span className="footer__link">
                <span className="footer__logo-link">Mis Recetas 🍰 Hecho con <span role="img" aria-label="corazón">❤️</span> por Maialen |&nbsp;</span>
                <img className="footer__logo" src="data:image/png;base64,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" alt="GitHub Logo" />
                <a className= "footer__logo-link" href="https://github.com/Adalab/modulo-4-evaluacion-final-bpw-maialenmunoa" target="_blank" rel="noreferrer">Repositorio</a>
            </span>
       </footer>
    )
  }
  
  export default Footer;