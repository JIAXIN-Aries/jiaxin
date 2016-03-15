(function($) {  // 滚动插件代码
    $.fn.scroll = function(options) {
      options = options || {};
      this.css('overflow', 'hidden');
      var scroll = (function(self) {
        return function() {
          if (self.data('scroll_stop')) {
            return;
          }
          var li = self.find('li:first');
          var t = parseInt(li.css('marginTop')) || 0;
          li.animate({
            'marginTop': (t - li.outerHeight()) + 'px'
          }, options.speed || 'slow', function() {
            self.append(li);
            li.css('marginTop', t + 'px');
          });
        };
      })(this);
      setInterval(scroll, options.delay || 3000);
      this.hover(function() {
        $(this).data('scroll_stop', true);
      }, function() {
        $(this).removeData('scroll_stop');
      });
    };
  })(jQuery);