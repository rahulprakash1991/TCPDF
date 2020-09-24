<!DOCTYPE html>
<html lang="en">  
<head>
  <link rel="stylesheet" href="<?php echo base_url();?>assets/css/style.css">
  <link rel="stylesheet" href="<?php echo base_url();?>assets/css/bootstrap.min.css">
</head>
<title>How to export data in PDF format in Codeigniter using MPDF Library</title>
<body>
<h1>MEASURING INSTRUMENT & EQUIPMENT CALIBRATION LOG</h1>
<div class="table-responsive">
    <table style="width: 100%; margin-top: 10px; font-size: 0.8em;" border="1px">
        <thead>
            <tr >
                <th colspan="3">Testing</th>
                <th colspan="2">Testing2</th>
            </tr>
            <tr>
                <th  >Model No.</th>
                <th >Mobile Name</th> 
                <th >Price</th>
                <th >Company</th>                      
                <th >Category</th>
           </tr>
        </thead>
        <a class="pull-right btn btn-warning btn-large" style="margin-right:40px" href="<?php echo base_url()?>Pdf_generate/save_pdf"><i class="fa fa-file-excel-o"></i> PDF Data</a>
        <tbody>
            <?php
            if (isset($mobiledata) && !empty($mobiledata)) {
                foreach ($mobiledata as $key => $val) {
                    ?>
                    <tr >
                        <td ><?php echo $val['model_no']; ?></td>   
                        <td ><?php echo $val['mobile_name']; ?></td> 
                        <td ><?php echo $val['price']; ?></td>
                        <td ><?php echo $val['company']; ?></td>                    
                        <td ><?php echo $val['mobile_category']; ?></td>
                    </tr>
                    <?php
                }
            } else {
                ?>
                <tr>
                    <td colspan="5" class="alert alert-danger">No Records founds</td>    
                </tr>
            <?php } ?>
 
        </tbody>
    </table>
    
</div> 
</body>
</html>