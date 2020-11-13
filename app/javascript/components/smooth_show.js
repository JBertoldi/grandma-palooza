const smoothShow = () => {
  window.addEventListener('load', () => {
    $('#bannerh6').fadeToggle(2000).show();
    $('#bannerp').fadeToggle(4000).show();
    $('#home-sign').fadeToggle(6000).show();
  });
};

export { smoothShow };