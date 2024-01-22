document.addEventListener("DOMContentLoaded", function () {
  if (window.location.pathname !== "/") {
    let heroElement = document.getElementById("hero");
    if (heroElement) {
      heroElement.style.display = "none";
    }
  }
});
