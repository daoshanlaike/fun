      if (offset != -1) { 
        offset += search.length;
        end = document.cookie.indexOf(";", offset);
        if (end == -1) end = document.cookie.length;
        this.current = parseInt(unescape(document.cookie.substring(offset, end)));
        }
     }
  }
