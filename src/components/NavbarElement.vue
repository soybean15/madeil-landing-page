<template>
    <!-- Navbar start -->
    <nav class="fixed z-50 flex justify-between w-screen p-4 bg-white bg-opacity-90 lg:px-20">
		<!-- Logo start -->
		<div class="flex flex-col justify-center h-full">
			<p class="font-semibold tracking-widest">Madeil</p>
			<p class="font-light tracking-widest">Solutions</p>
		</div>
		<!-- Logo end -->

		<!-- Toggler start -->
		<button role="menubar" class="md:hidden" @click="navToggle()">
			<i class="text-2xl fa-solid fa-bars"></i>
		</button>
		<!-- Toggler end -->

		<!-- Menu content start -->
		<div class="absolute left-0 right-0 flex-col items-center hidden gap-4 p-4 translate-y-16 bg-white shadow bg-opacity-90 md:bg-none md:bg-opacity-0 md:flex md:flex-row md:static md:shadow-none md:translate-y-0" role="menu" aria-expanded="false">
			<!-- Links start -->
			<a href="#" role="menuitem">
				<p class="mx-4">Home</p>
			</a>

			<a href="#about-section" role="menuitem">
				<p class="mx-4">About</p>
			</a>

			<a href="#portfolio-section" role="menuitem">
				<p class="mx-4">Explore</p>
			</a>
			<a href="#contact-section" role="menuitem">
			<button class="btn" role="menuitem">
				Contact us
			</button>
			</a>
			<!-- Links end -->
		</div>
		<!-- Menu content end -->
	</nav>
    <!-- Navbar end -->
</template>

<script>

export default {
    methods: {
		// Toogle navbar mode 
        navToggle() {
			let menu = document.querySelector("[role='menu']");
			let isExpanded = menu.getAttribute('aria-expanded');
			menu.setAttribute('aria-expanded', !isExpanded);
			menu.classList.toggle('hidden');
			menu.classList.toggle('flex');
		}
    }
}
</script>

<style>

</style>