const smoothShow = () => {
  $(document).ready(function () {
    $('#bannerh6').fadeToggle(2500);
    $('#bannerp').delay(2000).fadeToggle(2500);
    $('#home-sign').delay(4000).fadeToggle(2500);
  });
};

export { smoothShow };