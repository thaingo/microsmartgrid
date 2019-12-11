<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Test</title>
    <link rel="stylesheet" type="text/css" href="Style/style.css">
    <script src="https://d3js.org/d3.v5.min.js"></script><link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"><meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <!-- Icons -->
    <script src="https://unpkg.com/feather-icons/dist/feather.min.js"></script>

</head>
<body>

    <nav class="navbar navbar-dark fixed-top bg-dark  flex-md-nowrap p-0 shadow">
        <a class="navbar-brand col-sm-3 col-md-2 mr-0" href="#">Micro-Smart-Grid</a>
    </nav>
    <div class="container-fluid">
            <div class="row">
              <nav class="col-md-2 d-none d-md-block bg-light sidebar">
                <div class="sidebar-sticky">
                  <ul class="nav flex-column">
                    <li class="nav-item">
                      <a class="nav-link active" data-toggle="tab" href="#live"  >
                        <span data-feather="activity"></span>
                        Live
                      </a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" data-toggle="tab" href="#history" >
						  <span data-feather="archive"></span>
						  History
					  </a>
					</li>
				  </ul>
				</div>
			  </nav>
				<script>
					feather.replace()
				</script>
			</div>

		<main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">

			<div class="tab-content">

				<!-- Live Ansicht -->
				<div id="live" class="tab-pane fade show active">


					<div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                        <h1 class="h2">Live</h1>
                      </div>
                      <svg id="liveSVG"></svg><br>
                      <svg id="historySVG"></svg><br>
                      <script type="text/javascript" src="js/parse.js"></script>
                      <!-- <canvas class="my-4 w-100" id="myChart" width="900" height="380"></canvas> -->
				</div>

				<!-- History Ansicht -->
				<div id="history" class="tab-pane fade in active">
					<div
						class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
						<h1 class="h2">History</h1>
					</div>
				</div>
			</div>
			<div>Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a
				href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a></div>
		</main>
	</div>
	<script type="text/javascript" src="js/javascript.js"></script>

</body>
</html>
