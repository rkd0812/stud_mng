package edu.studmng.app.member.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/member")
public class MemberController {

    @RequestMapping(value = "/memberMng", method = RequestMethod.GET)
    public String memberList() {

        return "/member/memberMng.view";
    }
}
