

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Admin-panel</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote-bs4.css" rel="stylesheet">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.11/summernote-bs4.js"></script>
        <link href="bootstrap-4.0.0-dist/bootstrap-tagsinput/css/bootstrap-tagsinput.css" rel="stylesheet"/>
    </head>
    <body>
      
        
        <div class="container">
            <h2>Hello...Admin <a href="logout.php"> LOGOUT</a></h2>
            <div class="row">
                <div class="col-sm-8">
                    <br>
                    <form action="postcontroller.php" method="post" enctype="multipart/form-data">
    
                        <div class="form-group">
                            <label for="short_description">Title</label>
                            <input type="text" name="title" id="title" placeholder="title" class="form-control"/>
                        </div>

                        <div class="form-group">
                            <textarea name="content" id="content"></textarea>

                            <script>
                                $('#summernote').summernote({
                                    placeholder: 'Your content will goes here...',
                                    tabsize: 2,
                                    height: 100
                                });
                            </script>
                        </div>

                        <div class="form-group">
                            <select name="category" id="category">
                                <option value="sports">Sports</option>
                                <option value="entertainment">Entertainment</option>
                                <option value="job">Job</option>
                                <option value="stock">finance</option>
                                <option value="crime">Crime</option>
                                <option value="international">International</option>
                                
                                
                                
                            </select>
                        </div>

                        <!-- <div class="img-fluid">
                            <input type="file" name="image" id="image"  placeholder="Select image">
                        </div> -->

                        <label>Image :</label>
            <input type="file" name="image" id="image" accept=".png, .jpg, .jpeg"></input>
                        <br>

                        <button type="submit" name="submit" class="btn btn-outline-success">Success</button>
                    </form>
                </div>

                <div class="col-sm-4">
                </div>

            </div>
        </div>
    </body>

</html>
