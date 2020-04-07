package projecteWeb;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Controlador {

	@RequestMapping("/")
	public String inici() {
		
		//S'inicialitzen les dades
//		dadesInicials.inicialitzarDades();
//		//Es guarden les dades inicialitzades a les llistes corresponents
//		llistatPersonal = dadesInicials.getUsuarisInicials();
//		llistatDepartament = dadesInicials.getDepartamentsInicials();

		return "inici";
	}
	
	@RequestMapping("/formulario")
	public String formulario() {
		
		return "formulario";
	}
	
	@RequestMapping("/formularioRegistrado")
	public String formularioRegistrado(Model model, 
			@RequestParam(value = "dni", required = false) String dni,
			@RequestParam(value = "contrasenya", required = false) String contrasenya) {
		
		
		model.addAttribute("dni", dni);
		model.addAttribute("contrasenya",contrasenya);
		
		
		return "formularioRegistrado";
	}
}
