$(function(){
  $("div[animacion]").each(function(index){

    bodymovin.loadAnimation({
      container: this, // the dom element that will contain the animation
      renderer: 'svg',
      loop: true,
      autoplay: true,
      path: this.getAttribute("path") // the path to the animation json
    });

  });
})
