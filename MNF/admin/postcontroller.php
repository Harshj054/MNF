<?php
 include('config.php');
 if (isset($_POST["submit"])) {
    // $name = $_POST["name"];
    $title = $_POST['title'];
    $category = $_POST['category'];
    $content = $_POST['content'];
    if ($_FILES["image"]["error"] === 4) {
        echo "<script> alert('Image Does Not Exist'); </script>";
    } else {
        $fileName = $_FILES["image"]["name"];
        $fileSize = $_FILES["image"]["size"];
        $tmpName = $_FILES["image"]["tmp_name"];
        $validImageExtension = ['jpg', 'jpeg', 'png']; 

        $imageExtension = explode('.', $fileName);
        $imageExtension = strtolower(end($imageExtension));

        if (!in_array($imageExtension, $validImageExtension)) {
            echo "<script> alert('Invalid ext'); </script>";
        } else if ($fileSize > 1000000) {
            echo "<script> alert('Image Size Is Too Large'); </script>";
        } else {
            $newImageName = uniqid() . '.' . $imageExtension; 
            move_uploaded_file($tmpName, 'uploads/' . $newImageName);
            // $query = "INSERT INTO news VALUES('', '$title', '$category','$content',$newImageName)";
            // mysqli_query($conn, $query);
            $query = "INSERT INTO news (title, category, data, img) VALUES ('$title', '$category', '$content', '$newImageName')";
            mysqli_query($con, $query);

            echo '<script>alert("added success");location.replace(document.referrer);</script>';
        }
    }
}
?>