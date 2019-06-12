package cn.itcast.controller;

import cn.itcast.domain.Items;
import cn.itcast.service.FindallService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class FindController {
    @Autowired
    private FindallService findallService;

    @RequestMapping("/test")
    public String getfindall(Model model){
        Items byId = findallService.findById(1);
        model.addAttribute("items",byId);

        return "success";


    }
}
