import Typed from 'typed.js';

const loadDynamicBannerText = () => {

  const banner = document.querySelector('.banner');
  if (banner){
    new Typed('#banner-typed-text', {
      strings: ["Work 👩‍💻, travel 🚀, play music 🥁, challenge yourself 🏃‍♀️", "Meet people 🌎"],
      typeSpeed: 50,
      loop: true
    });
  }
}

export { loadDynamicBannerText };
