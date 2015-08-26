<?php 
	defined('BASEPATH') OR exit('No direct script access allowed');

class Eventos extends CI_Model {

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
	public function getEventos()
	{
		$this->db->from('eventos');
		$this->db->order_by('id','desc');
		$this->db->limit(10);
		return $this->db->get();
		
	}
	public function getEventosCine()
	{
		$this->db->from('eventos');
		$this->db->like('descripcion', 'LABiciteca'); 
		$this->db->order_by('id','desc');
		$this->db->limit(10);
		return $this->db->get();
		
	}
}
 ?>