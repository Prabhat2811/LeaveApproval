package jsp.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class MyNewController {
	
	
	@PostMapping("/leaveType")
	public ModelAndView empLogin(HttpServletRequest req, ModelAndView view) {
		EmployeeCred ec=new EmployeeCred();
		
		String eid=req.getParameter("id");
		String password=req.getParameter("password");
		
		if(eid.equals(ec.getId()) && password.equals(ec.getPassword())) {
			view.addObject("e",ec);
			view.setViewName("EmpLeaveForm.jsp");
			return view;
		}
		else {
			view.setViewName("LoginFailure.jsp");
			return view;
		}
	}
	

	
	@PostMapping("/approval")
	public ModelAndView approvalRequest(@ModelAttribute EmployeeLeave e, ModelAndView view) {
		view.addObject("e",e);
		view.setViewName("LeaveDisplay.jsp");
		
		return view;
	}
}
