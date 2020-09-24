<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class test extends CI_Controller {
	public function __construct() {
        parent::__construct();
		// load model
		 $this->load->model('Pdf', 'pdf');
		 $this->load->library("T_Pdf");
		   
    }   
    public function index() {
        $data['page'] = 'export-pdf';
        $data['title'] = 'Export PDF data | Web Preparations';
        $data['mobiledata'] = $this->pdf->mobileList();
        $this->load->view('pdf_message', $data);
    }
public function save_pdf()
{
	
		 $data['mobiledata'] = $this->pdf->mobileList();
		    $this->load->library("T_Pdf");
			$pdf = new TCPDF(PDF_PAGE_ORIENTATION, PDF_UNIT, PDF_PAGE_FORMAT, true, 'UTF-8', false);
	    	$this->_output['title'] = 'DATA PDF';
	    	$pdf->SetCreator(PDF_CREATOR);
	    	// $pdf->SetAuthor('Oceanair Travels');
	    	// $pdf->SetTitle('Invoice PDF');
	    	// $pdf->SetSubject('Invoice PDF');
	    	// $pdf->SetKeywords(' OceanAir, PDF, Itinerary');
	    	$pdf->setPrintHeader(false);
	    	$pdf->AddPage('L','A3','true','true');
	    	$html = $this->load->view('pdf_message',$data,true);
	    	$pdf->WriteHTML($html);
	    	ob_end_clean();
	    	$pdf->Output('Rahul.pdf', 'I');
		
	}
}
?>