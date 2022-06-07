    var slide = this.slides[ this.current ];
    var dofilter = false;
    if (this.image &&
        typeof this.image.filters != 'undefined' &&
        typeof this.image.filters[0] != 'undefined') {
      dofilter = true;
