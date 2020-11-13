const smoothShow = () => {
  window.addEventListener('load', () => {
    $('#bannerh6').show(2000);
    $('#bannerp').show(5000);
    $('#home-sign').show(7000);
  });
};

export { smoothShow };