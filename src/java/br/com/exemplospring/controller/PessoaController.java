package br.com.exemplospring.controller;

import br.com.exemplospring.model.Pessoa;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PessoaController {
    
     @RequestMapping(value = "/")
    public String viewPessoa(Model model) {
  
        Pessoa pessoa = new Pessoa();
        model.addAttribute("pessoa", pessoa);
        return "pessoa";
    }
  
    @RequestMapping(value = "/submit", method = RequestMethod.POST)
    public String submit(@ModelAttribute("pessoa") Pessoa pessoa) {
        return "addPessoa";
    }
}
