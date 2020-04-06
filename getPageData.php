 <?php
       
        if (isset($_GET['pageno'])) {
            $pageno = $_GET['pageno'];
        } else {
            $pageno = 2;
        }
        $no_of_records_per_page = 5;
        $offset = ($pageno-1) * $no_of_records_per_page;

        $conn=mysqli_connect("localhost","root","","userdb");
        // Check connection
        if (mysqli_connect_errno()){
            echo "Failed to connect to MySQL: " . mysqli_connect_error();
            die();
        }
        $data=$_GET["q"];
        //echo $data."<br>";
        //WHERE Division = $data
        $total_pages_sql = "SELECT COUNT(*) FROM country WHERE Division = '$data'";
        $result = mysqli_query($conn,$total_pages_sql);
        $total_rows = mysqli_fetch_array($result)[0];
        $total_pages = ceil($total_rows / $no_of_records_per_page);

        $sql = "SELECT * FROM country  WHERE Division = '$data' LIMIT $offset, $no_of_records_per_page";
        // SELECT * FROM country LIMIT $offset, $no_of_records_per_page WHERE Division = '$data'
        $res_data = mysqli_query($conn,$sql);
        while($row = mysqli_fetch_array($res_data)){
            echo "  " . $row["District"].  "<br>";
        }
        mysqli_close($conn);

        echo "<span  style='cursor:pointer; padding:6px; border:1px solid #ccc;'  onclick='myfunction(1)' value=' 1 '> << </span>"; 
        for($i=1; $i<=$total_pages; $i++)  
        {  
            echo "<span style='cursor:pointer; padding:6px; border:1px solid #ccc;'  onclick='myfunction(".$i.")' value='".$i."'>".$i."</span>";  
         }
         echo "<span style='cursor:pointer; padding:6px; border:1px solid #ccc;'  onclick='myfunction(".$total_pages.")' value='".$total_pages."'>>> </span>";
    ?>



  