<template>
    <!-- Portfolio section start -->
	<section id="portfolio-section" class="relative px-4 py-16 lg:px-8">
        <!-- Text wrapper start -->
        <div class="flex flex-col gap-8 md:flex-row">
            <!-- Main text start -->
            <h1 class="mb-4 text-5xl font-semibold uppercase ">
                OUR PORTFOLIO
            </h1>
            <p class="mb-8 capitalize xl:w-1/2 text-stone-500">
                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Reprehenderit dolores distinctio reiciendis obcaecati ea.
            </p>
            <!-- Main text end -->
        </div>
        <!-- Text wrapper end -->

        <!-- Images grid start -->
		<div class="grid grid-cols-2 gap-4 mb-8 md:grid-cols-5">
            <div class="grid grid-cols-1 gap-4 md:hidden">
                <img src="https://private-user-images.githubusercontent.com/75112014/288383072-b5413536-57bf-42f0-bfc3-1a9722ad0a79.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MzE2ODUxNTYsIm5iZiI6MTczMTY4NDg1NiwicGF0aCI6Ii83NTExMjAxNC8yODgzODMwNzItYjU0MTM1MzYtNTdiZi00MmYwLWJmYzMtMWE5NzIyYWQwYTc5LnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNDExMTUlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjQxMTE1VDE1MzQxNlomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPWZlMzI1OTU4NDc0NmNjYmUzZGFlMTdiMWJlNzA3ODdmMGNhY2UwNmNiZWVkOTYxY2Q0ZjRhNTlkMDdiYTNlZDEmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.VErs2jRwBsKeOmrj86V7cWPpOPBwr6WuIMs7gXB4JZk" alt="2" class="rounded-xl">
                <img src="@/assets/portfolio/gym_monitoring.png" alt="2" class="rounded-xl">
                <img src="https://private-user-images.githubusercontent.com/75112014/285394615-f6b3ade9-00db-45f4-9b44-3c3b2929be23.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MzE2ODU0NTYsIm5iZiI6MTczMTY4NTE1NiwicGF0aCI6Ii83NTExMjAxNC8yODUzOTQ2MTUtZjZiM2FkZTktMDBkYi00NWY0LTliNDQtM2MzYjI5MjliZTIzLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNDExMTUlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjQxMTE1VDE1MzkxNlomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTUxZmMxYzU5MjgyNTA5NTE0YTdiZTkxZDdkMWJjYmY0Yjg1Mzg3M2M3NjljYWVhMzc4YTk5NzEzYWU3NzIxN2QmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.n3ZzzavwsPnlcpByM7iOBxNEKcDhwJDBqbkhyiK4I5c" alt="2" class="rounded-xl">

                <img src="@/assets/portfolio/portfolio3.jpg" alt="1" class="rounded-xl">
                <img src="@/assets/portfolio/portfolio1.jpg" alt="1" class="rounded-xl">
                <!-- <img src="@/assets/portfolio/portfolio2.jpg" alt="2" class="rounded-xl">
                <img src="@/assets/portfolio/portfolio2.jpg" alt="2" class="rounded-xl">
                <img src="@/assets/portfolio/portfolio3.jpg" alt="3" class="rounded-xl">
                <img src="@/assets/portfolio/portfolio4.jpg" alt="4" class="rounded-xl"> -->
                <img src="@/assets/portfolio/coop.png" alt="5" class="rounded-xl">
            </div>
            <div class="grid grid-cols-1 gap-4 md:hidden">
                <img src="https://user-images.githubusercontent.com/75112014/287519554-fd1a8aac-e045-40e7-98b6-f806e320bdca.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTEiLCJleHAiOjE3MDE2MDg5ODAsIm5iZiI6MTcwMTYwODY4MCwicGF0aCI6Ii83NTExMjAxNC8yODc1MTk1NTQtZmQxYThhYWMtZTA0NS00MGU3LTk4YjYtZjgwNmUzMjBiZGNhLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFJV05KWUFYNENTVkVINTNBJTJGMjAyMzEyMDMlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjMxMjAzVDEzMDQ0MFomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTNhNWMzOTNmZmNlOGI2MjlhMDNjMDE1MjVlMjA3OTk0OWZjNjNhZTllMTExNWJlMDllZjllYmZhMmE2MjIwZmImWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JmFjdG9yX2lkPTAma2V5X2lkPTAmcmVwb19pZD0wIn0.0HNPmhEL-ZEzgwPX7YnSjhd-mDFSORmQ5UMITVC2ymE" alt="1" class="rounded-xl">
                <img src="https://user-images.githubusercontent.com/75112014/289338431-ac243cf1-e575-4286-a4a0-b8a95c860230.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTEiLCJleHAiOjE3MDIxODQ3MjMsIm5iZiI6MTcwMjE4NDQyMywicGF0aCI6Ii83NTExMjAxNC8yODkzMzg0MzEtYWMyNDNjZjEtZTU3NS00Mjg2LWE0YTAtYjhhOTVjODYwMjMwLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFJV05KWUFYNENTVkVINTNBJTJGMjAyMzEyMTAlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjMxMjEwVDA1MDAyM1omWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTA1Y2U2OTEyMzA5NzllYTQ2ODU4MzMzMmYxYjkxZTU3MzgzM2VhYmM5NGUzMzJhYmMxNjdkYWNhYmM2MzM2YWYmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JmFjdG9yX2lkPTAma2V5X2lkPTAmcmVwb19pZD0wIn0.OCwmF5E0f72iJ3-tV8CNzWIziy_YjucsHVi4TzFGxUk" alt="1" class="rounded-xl">
                <img src="@/assets/portfolio/portfolio7.jpg" alt="7" class="rounded-xl">
                <img src="@/assets/portfolio/portfolio8.jpg" alt="8" class="rounded-xl">
                <img src="@/assets/portfolio/portfolio9.jpg" alt="9" class="rounded-xl">
                <img src="@/assets/portfolio/portfolio10.jpg" alt="10" class="rounded-xl">
            </div>

            <div class="flex-col hidden gap-4 md:flex">
                <!-- <img src="@/assets/portfolio/portfolio1.jpg" alt="1" class="rounded-xl"> -->
                <img src="https://private-user-images.githubusercontent.com/75112014/288383072-b5413536-57bf-42f0-bfc3-1a9722ad0a79.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MzE2ODUxNTYsIm5iZiI6MTczMTY4NDg1NiwicGF0aCI6Ii83NTExMjAxNC8yODgzODMwNzItYjU0MTM1MzYtNTdiZi00MmYwLWJmYzMtMWE5NzIyYWQwYTc5LnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNDExMTUlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjQxMTE1VDE1MzQxNlomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPWZlMzI1OTU4NDc0NmNjYmUzZGFlMTdiMWJlNzA3ODdmMGNhY2UwNmNiZWVkOTYxY2Q0ZjRhNTlkMDdiYTNlZDEmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.VErs2jRwBsKeOmrj86V7cWPpOPBwr6WuIMs7gXB4JZk" alt="2" class="rounded-xl">
                <img src="@/assets/portfolio/gym_monitoring.png" alt="2" class="rounded-xl">

            </div>
            <div class="flex-col hidden gap-4 md:flex">
                <img src="https://private-user-images.githubusercontent.com/75112014/285394615-f6b3ade9-00db-45f4-9b44-3c3b2929be23.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MzE2ODU0NTYsIm5iZiI6MTczMTY4NTE1NiwicGF0aCI6Ii83NTExMjAxNC8yODUzOTQ2MTUtZjZiM2FkZTktMDBkYi00NWY0LTliNDQtM2MzYjI5MjliZTIzLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNDExMTUlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjQxMTE1VDE1MzkxNlomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTUxZmMxYzU5MjgyNTA5NTE0YTdiZTkxZDdkMWJjYmY0Yjg1Mzg3M2M3NjljYWVhMzc4YTk5NzEzYWU3NzIxN2QmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.n3ZzzavwsPnlcpByM7iOBxNEKcDhwJDBqbkhyiK4I5c" alt="2" class="rounded-xl">

                <img src="@/assets/portfolio/coop.png" alt="5" class="rounded-xl">
            </div>
            <div class="flex-col hidden gap-4 md:flex">
                <img src="https://user-images.githubusercontent.com/75112014/287516516-485a065d-11e8-4d4f-ac07-73a88956468c.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTEiLCJleHAiOjE3MDE2MDU4MzcsIm5iZiI6MTcwMTYwNTUzNywicGF0aCI6Ii83NTExMjAxNC8yODc1MTY1MTYtNDg1YTA2NWQtMTFlOC00ZDRmLWFjMDctNzNhODg5NTY0NjhjLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFJV05KWUFYNENTVkVINTNBJTJGMjAyMzEyMDMlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjMxMjAzVDEyMTIxN1omWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTMxNTkwZTRmZTNlNTIxZDZiODA3YzkxOWUxYTM0ZDdhZWJiZTFmODAwMmY0YzA5YTg4NzM1OGExOWZlNjU3ZjUmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JmFjdG9yX2lkPTAma2V5X2lkPTAmcmVwb19pZD0wIn0.EVaHFEzKLqj3HQneF9ugYsJVwfDRSqJyOGMBCXYs6UQ" alt="2" class="rounded-xl">
                <img src="@/assets/portfolio/portfolio5.jpg" alt="2" class="rounded-xl">
            </div>
            <div class="flex-col hidden gap-4 md:flex">
                <img src="https://user-images.githubusercontent.com/75112014/287519554-fd1a8aac-e045-40e7-98b6-f806e320bdca.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTEiLCJleHAiOjE3MDE2MDg5ODAsIm5iZiI6MTcwMTYwODY4MCwicGF0aCI6Ii83NTExMjAxNC8yODc1MTk1NTQtZmQxYThhYWMtZTA0NS00MGU3LTk4YjYtZjgwNmUzMjBiZGNhLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFJV05KWUFYNENTVkVINTNBJTJGMjAyMzEyMDMlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjMxMjAzVDEzMDQ0MFomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTNhNWMzOTNmZmNlOGI2MjlhMDNjMDE1MjVlMjA3OTk0OWZjNjNhZTllMTExNWJlMDllZjllYmZhMmE2MjIwZmImWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JmFjdG9yX2lkPTAma2V5X2lkPTAmcmVwb19pZD0wIn0.0HNPmhEL-ZEzgwPX7YnSjhd-mDFSORmQ5UMITVC2ymE" alt="1" class="rounded-xl">
                <img src="@/assets/portfolio/portfolio6.jpg" alt="2" class="rounded-xl">
            </div>
            <div class="flex-col hidden gap-4 md:flex">
                <img src="https://user-images.githubusercontent.com/75112014/289338431-ac243cf1-e575-4286-a4a0-b8a95c860230.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTEiLCJleHAiOjE3MDIxODQ3MjMsIm5iZiI6MTcwMjE4NDQyMywicGF0aCI6Ii83NTExMjAxNC8yODkzMzg0MzEtYWMyNDNjZjEtZTU3NS00Mjg2LWE0YTAtYjhhOTVjODYwMjMwLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFJV05KWUFYNENTVkVINTNBJTJGMjAyMzEyMTAlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjMxMjEwVDA1MDAyM1omWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTA1Y2U2OTEyMzA5NzllYTQ2ODU4MzMzMmYxYjkxZTU3MzgzM2VhYmM5NGUzMzJhYmMxNjdkYWNhYmM2MzM2YWYmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JmFjdG9yX2lkPTAma2V5X2lkPTAmcmVwb19pZD0wIn0.OCwmF5E0f72iJ3-tV8CNzWIziy_YjucsHVi4TzFGxUk" alt="1" class="rounded-xl">
                <img src="@/assets/portfolio/portfolio10.jpg" alt="2" class="rounded-xl">
            </div>
        </div>
		<!-- Images grid end -->

        <!-- "More" link start -->
        <a href="#" class="text-end">
            <p class="relative text-lg font-semibold group">
                <span>Show more photos </span>
                <i class="fa-solid fa-arrow-right"></i>
            </p>
        </a>
        <!-- "More" link end -->

        <!-- Circle start -->
        <div class="absolute top-0 left-0 w-64 h-64 mt-16 rounded-full bg-neutral-300 -z-20"></div>
        <!-- Circle end -->
	</section>
	<!-- Portfolio section end -->
</template>

<script>
export default {

}
</script>

<style>

</style>