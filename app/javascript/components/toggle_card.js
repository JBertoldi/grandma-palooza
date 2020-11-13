const toggleCardDisplay = () => {
  $('#book-btn').on('click', function () {
    $('#booking-form').toggle();
    $('#confirmation-form').toggle();
  });
};

export { toggleCardDisplay };
