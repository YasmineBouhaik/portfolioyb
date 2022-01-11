import Typed from 'typed.js';

const loadDynamicBannerText = () => {

  const banner = document.querySelector('.banner');
  if (banner){
    new Typed('#banner-typed-text', {
      strings: ["Yasmine BOUHAIK", "FullStack Developper 👩‍💻"],
      typeSpeed: 50,
      loop: true
    });
  }
}

export { loadDynamicBannerText };
