<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');
 
class Noticias extends CI_Controller {
 
    function __construct()
    {
        parent::__construct();
        $this->load->library('grocery_CRUD');
        //$this->load->database();
 
    }
 
    public function index()
    {
        redirect('noticias/nuevasnot', 'refresh');
    }
 
    public function nuevasnot()
    {
        if (!$this->ion_auth->logged_in())
        {
        redirect(‘auth/login’);
        } 
        else 
        {
        $crud = new grocery_CRUD();
 
        $crud->set_table('noticias');
        $crud->set_field_upload('imgnoticia','img');
        $output = $crud->render();
 
        $this->_example_output($output); 
        }               
    }
    public function eventos()
    {
        if (!$this->ion_auth->logged_in())
        {
        redirect(‘auth/login’);
        } 
        else 
        {
        $crud = new grocery_CRUD();
 
        $crud->set_table('eventos');
        //$crud->set_field_upload('imgnoticia','img');
        $output = $crud->render();
 
        $this->_example_output($output); 
        }               
    }
 
    function _example_output($output = null)
 
    {
        //$this->load->view('header/encabezado');
        $this->load->view('example',$output);
        //$this->load->view('footer/pie');    
    }    
}
 
/* End of file main.php */
/* Location: ./application/controllers/main.php */?>