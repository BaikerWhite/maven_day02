package cn.itcast.conroller;


import cn.itcast.domain.User;
import cn.itcast.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/user")
public class UserConroller {

    @Autowired
    private UserService service;

    @RequestMapping("/findAll")
    public ModelAndView findAll(){
        List<User> users = service.findAll();
        ModelAndView mv = new ModelAndView();
        mv.setViewName("success");
        mv.addObject(users);
        return mv;
    }

    @RequestMapping("saveUser")
    public String saveUser(User user){
        System.out.println(user);
        service.saveUser(user);
//        return "forward:/WEB-INF/pages/success.jsp";
        return "redirect:findAll";
    }

}
