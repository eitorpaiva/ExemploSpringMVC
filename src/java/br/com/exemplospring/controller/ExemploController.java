package br.com.exemplospring.controller;

import br.com.exemplospring.model.Cadastro;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ExemploController {
    
    @RequestMapping("/")
    public String exemplo(){
        return "index";
    }
    
    @RequestMapping("/resposta")
    public String resposta(Model model, @RequestParam("nome") String nome, @RequestParam("idade") String idade){
        Cadastro cad = new Cadastro(nome, Integer.parseInt(idade));
        model.addAttribute("nome",cad.getNome());
        model.addAttribute("idade",cad.getIdade());
        return "resposta";
    }
}
