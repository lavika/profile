// Wait till the browser is ready to render the game (avoids glitches)
window.requestAnimationFrame(function () {
	var title =  document.getElementById("title").innerHTML;
  new GameManager(4, KeyboardInputManager, HTMLActuator, LocalStorageManager, title);
});
