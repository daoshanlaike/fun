  this.noscript = function() {
    $html = "\n";
    for (i=0; i < this.slides.length; i++) {
      slide = this.slides[i];
      $html += '<P>';
      if (slide.link) {
        $html += '<a href="' + slide.link + '">';
      }
