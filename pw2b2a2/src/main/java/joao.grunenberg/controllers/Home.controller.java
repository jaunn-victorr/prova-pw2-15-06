package joao.grunenberg.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;

import joao.grunenberg.models.Tabuada;


@Controller
public class HomeController {
    @RequestMapping("/")
    public String index() {
        return "index";
    }

    @RequestMapping("/tabuada")
    public String Tabuada(Model model) {
        int[] resultado = new int[29];
         for(int pos = 1;pos <= 30){
             resultado [pos] = (pos + 1);
         }
         model.addAttribute("resultado", resultado);
         return "tabuada";  
        }
}