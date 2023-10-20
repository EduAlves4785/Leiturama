<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html style="font-size: 16px;" lang="pt"><head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="Area de Login">
    <meta name="description" content="">
    <title>Cadastro</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="Cadastro.css" media="screen">
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 5.19.3, nicepage.com">
    <meta name="referrer" content="origin">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i|Comic+Neue:300,300i,400,400i,700,700i">
    
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "",
		"sameAs": []
}</script>
    <meta name="theme-color" content="#fc10e7">
    <meta property="og:title" content="Cadastro">
    <meta property="og:type" content="website">
  <meta data-intl-tel-input-cdn-path="intlTelInput/"></head>
  <body data-path-to-root="./" class="u-body u-xl-mode" data-lang="pt"><header class="u-align-center-sm u-align-center-xs u-clearfix u-custom-color-5 u-header u-sticky u-header" id="sec-1c6a"><div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-hover-feature u-social-icons u-spacing-10 u-social-icons-1" data-animation-name="customAnimationIn" data-animation-duration="1250" data-animation-direction="" data-animation-delay="0">
          <a class="u-social-url" title="facebook" target="_blank" href=""><span class="u-icon u-social-facebook u-social-icon u-icon-1"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-729f"></use></svg><svg class="u-svg-content" viewBox="0 0 112 112" x="0" y="0" id="svg-729f"><circle fill="currentColor" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M73.5,31.6h-9.1c-1.4,0-3.6,0.8-3.6,3.9v8.5h12.6L72,58.3H60.8v40.8H43.9V58.3h-8V43.9h8v-9.2
      c0-6.7,3.1-17,17-17h12.5v13.9H73.5z"></path></svg></span>
          </a>
          <a class="u-social-url" title="twitter" target="_blank" href=""><span class="u-icon u-social-icon u-social-twitter u-icon-2"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-c57e"></use></svg><svg class="u-svg-content" viewBox="0 0 112 112" x="0" y="0" id="svg-c57e"><circle fill="currentColor" class="st0" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M83.8,47.3c0,0.6,0,1.2,0,1.7c0,17.7-13.5,38.2-38.2,38.2C38,87.2,31,85,25,81.2c1,0.1,2.1,0.2,3.2,0.2
      c6.3,0,12.1-2.1,16.7-5.7c-5.9-0.1-10.8-4-12.5-9.3c0.8,0.2,1.7,0.2,2.5,0.2c1.2,0,2.4-0.2,3.5-0.5c-6.1-1.2-10.8-6.7-10.8-13.1
      c0-0.1,0-0.1,0-0.2c1.8,1,3.9,1.6,6.1,1.7c-3.6-2.4-6-6.5-6-11.2c0-2.5,0.7-4.8,1.8-6.7c6.6,8.1,16.5,13.5,27.6,14
      c-0.2-1-0.3-2-0.3-3.1c0-7.4,6-13.4,13.4-13.4c3.9,0,7.3,1.6,9.8,4.2c3.1-0.6,5.9-1.7,8.5-3.3c-1,3.1-3.1,5.8-5.9,7.4
      c2.7-0.3,5.3-1,7.7-2.1C88.7,43,86.4,45.4,83.8,47.3z"></path></svg></span>
          </a>
          <a class="u-social-url" title="instagram" target="_blank" href=""><span class="u-icon u-social-icon u-social-instagram u-icon-3"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-12a3"></use></svg><svg class="u-svg-content" viewBox="0 0 112 112" x="0" y="0" id="svg-12a3"><circle fill="currentColor" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M55.9,38.2c-9.9,0-17.9,8-17.9,17.9C38,66,46,74,55.9,74c9.9,0,17.9-8,17.9-17.9C73.8,46.2,65.8,38.2,55.9,38.2
      z M55.9,66.4c-5.7,0-10.3-4.6-10.3-10.3c-0.1-5.7,4.6-10.3,10.3-10.3c5.7,0,10.3,4.6,10.3,10.3C66.2,61.8,61.6,66.4,55.9,66.4z"></path><path fill="#FFFFFF" d="M74.3,33.5c-2.3,0-4.2,1.9-4.2,4.2s1.9,4.2,4.2,4.2s4.2-1.9,4.2-4.2S76.6,33.5,74.3,33.5z"></path><path fill="#FFFFFF" d="M73.1,21.3H38.6c-9.7,0-17.5,7.9-17.5,17.5v34.5c0,9.7,7.9,17.6,17.5,17.6h34.5c9.7,0,17.5-7.9,17.5-17.5V38.8
      C90.6,29.1,82.7,21.3,73.1,21.3z M83,73.3c0,5.5-4.5,9.9-9.9,9.9H38.6c-5.5,0-9.9-4.5-9.9-9.9V38.8c0-5.5,4.5-9.9,9.9-9.9h34.5
      c5.5,0,9.9,4.5,9.9,9.9V73.3z"></path></svg></span>
          </a>
        </div>
        <nav class="u-align-left u-menu u-menu-one-level u-offcanvas u-menu-1">
          <div class="menu-collapse" style="font-size: 1rem; letter-spacing: 0px; font-weight: 700; text-transform: uppercase;">
            <a class="u-button-style u-custom-active-border-color u-custom-active-color u-custom-border u-custom-border-color u-custom-borders u-custom-color u-custom-hover-border-color u-custom-hover-color u-custom-left-right-menu-spacing u-custom-text-active-color u-custom-text-color u-custom-text-hover-color u-custom-top-bottom-menu-spacing u-nav-link" href="#">
              <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 302 302" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-8a8f"></use></svg>
              <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="svg-8a8f" x="0px" y="0px" viewBox="0 0 302 302" style="enable-background:new 0 0 302 302;" xml:space="preserve" class="u-svg-content"><g><rect y="36" width="302" height="30"></rect><rect y="236" width="302" height="30"></rect><rect y="136" width="302" height="30"></rect>
</g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g></svg>
            </a>
          </div>
          <div class="u-custom-menu u-nav-container">
            <ul class="u-custom-font u-font-montserrat u-nav u-spacing-30 u-unstyled u-nav-1"><li class="u-nav-item"><a class="u-border-2 u-border-active-custom-color-7 u-border-hover-custom-color-7 u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-custom-color-6 u-text-hover-custom-color-6 u-text-white" href="Página-Inicial.html" style="padding: 10px 0px;">Página Inicial</a>
</li><li class="u-nav-item"><a class="u-border-2 u-border-active-custom-color-7 u-border-hover-custom-color-7 u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-custom-color-6 u-text-hover-custom-color-6 u-text-white" href="Login.jsp" style="padding: 10px 0px;">Login</a>
</li><li class="u-nav-item"><a class="u-border-2 u-border-active-custom-color-7 u-border-hover-custom-color-7 u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-custom-color-6 u-text-hover-custom-color-6 u-text-white" href="Loja.html" style="padding: 10px 0px;">Loja</a>
</li><li class="u-nav-item"><a class="u-border-2 u-border-active-custom-color-7 u-border-hover-custom-color-7 u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-custom-color-6 u-text-hover-custom-color-6 u-text-white" href="Sobre.html" style="padding: 10px 0px;">Sobre</a>
</li></ul>
          </div>
          <div class="u-custom-menu u-nav-container-collapse">
            <div class="u-align-center u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
              <div class="u-inner-container-layout u-sidenav-overflow">
                <div class="u-menu-close"></div>
                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Página-Inicial.html">Página Inicial</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Login.jsp">Login</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Loja.html">Loja</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Sobre.html">Sobre</a>
</li></ul>
              </div>
            </div>
            <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
          </div>
        </nav>
      </div></header>
    <section class="u-clearfix u-gradient u-section-1" id="sec-bbb5">
      <div class="u-clearfix u-sheet u-sheet-1">
        <img class="infinite u-image u-image-contain u-image-default u-image-1" src="images/coollogo_com-139794243.png" alt="" data-image-width="580" data-image-height="168" data-animation-name="pulse" data-animation-duration="1500" data-animation-direction="" data-animation-delay="0">
        <div class="custom-expanded u-container-style u-gradient u-group u-radius-50 u-shape-round u-similar-fill u-group-1" data-animation-name="customAnimationIn" data-animation-duration="1000" data-animation-direction="">
          <div class="u-container-layout u-container-layout-1">
            <h2 class="u-custom-font u-text u-text-default u-text-white u-text-1" data-animation-name="customAnimationIn" data-animation-duration="1000">Área de cadastro!</h2>
            <p class="u-custom-font u-text u-text-default u-text-white u-text-2" data-animation-name="customAnimationIn" data-animation-duration="1000">Preencha os campos abaixo:</p>
            <div class="custom-expanded u-form u-form-1">
              <form action="Login.jsp" method="get" class="u-form-1" style="padding: 0px;">
                <div class="u-form-group u-form-name u-label-none">
                  <label for="name" class="u-label">Nome</label>
                  <input type="text" id="nome" name="nome" class="u-input u-input-rectangle" required placeholder="Nome completo">
                </div><br>
                <div class="u-form-group u-label-none">
                  <label for="idade" class="u-label">Idade</label>
                  <input type="text" placeholder="idade" id="idade" name="idade" required class="u-input u-input-rectangle">
                </div><br>
                <div class="u-form-group u-label-none u-form-group-3">
                  <label for="cpf" class="u-label">CPF</label>
                  <input type="text" placeholder="CPF" id="cpf" name="cpf" required class="u-input u-input-rectangle">
                </div><br>
                <div class="u-form-group u-label-none u-form-group-4">
                  <label for="email" class="u-label">Email</label>
                  <input type="text" placeholder="Email" id="email" name="email" required class="u-input u-input-rectangle">
                </div><br>
                <div class="u-form-group u-label-none u-form-group-5">
                  <label for="senha" class="u-label">Senha</label>
                  <input type="text" placeholder="Senha" id="senha" name="senha" required class="u-input u-input-rectangle">
                </div><br>
                <div class="u-align-center u-form-group u-form-submit">
                  <button type="submit" class="btn-cadastro">Entrar</button>
                </div>
              </form>
              
            </div>
            <a href="Login.html" class="u-align-center-xs u-border-none u-btn u-button-style u-gradient u-none u-text-active-custom-color-6 u-text-white u-btn-2" data-animation-name="customAnimationIn" data-animation-duration="1250">VoLTAR</a>
          </div>
        </div>
        <img class="u-image u-image-default u-preserve-proportions u-image-2" src="images/image19.png" alt="" data-image-width="100" data-image-height="100" data-animation-name="customAnimationIn" data-animation-duration="1000" data-animation-direction="">
      </div>
    </section>
    
    
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-da6d"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">Todos direitos reservados a Leiturama ©️</p>
      </div></footer>
    <section class="u-backlink u-clearfix u-grey-80">
      <a class="u-link" href="https://nicepage.com/css-templates" target="_blank">
        <span>CSS Templates</span>
      </a>
      <p class="u-text">
        <span>created with</span>
      </p>
      <a class="u-link" href="https://nicepage.com/html-website-builder" target="_blank">
        <span>HTML Website Builder</span>
      </a>. 
    </section>
  
</body></html>