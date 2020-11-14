const smoothShow = () => {
  $(document).ready(function () {
    $('#bannerh6').fadeToggle(2000);
    $('#bannerp').fadeToggle(4000);
    $('#home-sign').fadeToggle(6000);
  });
};

export { smoothShow };