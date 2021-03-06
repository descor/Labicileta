<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see http://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{
		
		if ($this->ion_auth->logged_in())
        {
        	$user = $this->ion_auth->user()->row();
        }
        else{
        	$user = NULL; 
        } 
		$this->load->model('noticias');
		$this->load->model('menu');
		$this->load->model('eventos');
		$result3 = $this->eventos->getEventosCine();
		$resul = $this->noticias->getNoticias();
		$result1 = $this->menu->getMenu();
		$result2 = $this->eventos->getEventos();
		$this->load->view('header/encabezado');
		 
		$data = array('consulta' => $resul,
						'consumenu' => $result1,
						'consueventos' => $result2,
						'consupelis' => $result3,
						'datsesion'=>$user);
		$this->load->view('main', $data);
		$this->load->view('footer/pie',$data);
	}
}
