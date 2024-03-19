	const loginPopup = document.querySelector(".login-popup");
	
	window.addEventListener("load",function()
	{
		setTimeout(function()
		{
			loginPopup.classList.add("show");
		},5000)
		showPopup();
	})
	
	// function showPopup()
	// {
		// const timeLimit =5;
		// let i =0;
		// const timer = setInterval(function()
		// {
			// i++;
			// if (i == timeLimit)
			// {
				// clearInterval(timer);
				// loginPopup.classList.add("show");
			// }
			// console.log(i);
		// },1000);
	// }
	
	