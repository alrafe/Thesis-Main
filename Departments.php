<html>

<head>
  <title>Departments</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="css.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous">
  </script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
  </script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous">
  </script>
</head>

<body>
  <div class="container mt-2">
    <div class="row">
      <!-- first row -->
      <div class="col-12 mb-2 bg-light">
        <nav class="navbar navbar-expand-lg navbar-light bg-light justify-content-center">
        <h1> Doctor Recommendation System</h1>
        </nav>
      </div>

      <!-- 2nd row -->
      <!-- col 1 -->
      <div class="col-2 bg-light border">
        <nav class=" d-none d-md-block bg-light sidebar">
          <div class="sidebar-sticky">
            <ul class="nav flex-column">
              <li class="nav-item">
                <a class="nav-link btn btn-info mb-2 mt-2" href="Dashboard.php"><i class="fa fa-home" aria-hidden="true"></i>
                  Dashboard
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link btn btn-info mb-2" href="Departments.php"><i class="fa fa-bars" aria-hidden="true"></i>
                  Departments
                </a>
              </li>
            </ul>
          </div>
        </nav>
      </div>

      <!-- col 2 -->
      <div class="col-10 bg-transparent">
        <div class="container-fluid">
          <p class="font-weight-bold">Select a Department :</p>

          <table class="table">
            <tbody>
              <tr>
                <td> <a href='SelectedDepartment.php?Department=Gynecologist' class="btn btn-warning">Gynecologist</a></td>
                <td> <a href='SelectedDepartment.php?Department=Neurologist' class="btn btn-warning">Neurologist</button></td>
                <td><a href='SelectedDepartment.php?Department=Orthopedic' class="btn btn-warning">Orthopedic</button></td>
                <td><a href='SelectedDepartment.php?Department=Cancer/Oncology' class="btn btn-warning">Cancer/Oncology</button></td>
                <td> <a href='SelectedDepartment.php?Department=Psychologist' class="btn btn-warning">Psychologist</button></td>
              </tr>
              <tr>
                <td><a href='SelectedDepartment.php?Department=Urologist' class="btn btn-warning">Urologist</button></td>
                <td><a href='SelectedDepartment.php?Department=Medicine' class="btn btn-warning">Medicine</button></td>
                <td><a href='SelectedDepartment.php?Department=Cardiology' class="btn btn-warning">Cardiology</button></td>
                <td><a href='SelectedDepartment.php?Department=Gastroenterology' class="btn btn-warning">Gastroenterology</button></td>
                <td><a href='SelectedDepartment.php?Department=Diabetics' class="btn btn-warning">Diabetics</button></td>
              </tr>
              <tr>
                <td><a href='SelectedDepartment.php?Department=Kidney and Medicine' class="btn btn-warning">Kidney and Medicine</button></td>
                <td><a href='SelectedDepartment.php?Department=Child/Pediatric Specialist' class="btn btn-warning">Child/Pediatric Specialist</button></td>
                <td><a href='SelectedDepartment.php?Department=Burn and plastic(Cosmetic)surgery' class="btn btn-warning">Burn and plastic(Cosmetic)surgery</button></td>
                <td><a href='SelectedDepartment.php?Department=ENT' class="btn btn-warning">ENT</button></td>
              </tr>
            </tbody>
          </table>

        </div>
      </div>
    </div>
  </div>
</body>

</html>