package jsp.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class MyController {
	
	@GetMapping("/home")
	public String homePage() {
		return "home.jsp";
	}
	
	
	//   B.E---->F.E
	@GetMapping("/student")
	public String studentDetails(Model model) {
		model.addAttribute("sid","12");
		model.addAttribute("sname", "Smith");
		return "Student.jsp";
	}

	@GetMapping("/employee")
	public String studentDetails(ModelMap map) {
		map.put("role","Developer");
		map.addAttribute("salary", "45000.9");
		return "Employee.jsp";
	}	
	
	@GetMapping("/product")
	public ModelAndView productDetails(ModelAndView view) {
		view.addObject("pname","Shirt");
		view.addObject("price",1999.9);
		view.setViewName("Product.jsp");
		return view;
	}
	
	
	//  F.E---->B.E
//	@PostMapping("/save")
//	public ModelAndView saveStudent(HttpServletRequest req, ModelAndView view) {
//		
//		//  Reading data
//		String sid=req.getParameter("id");
//		String sname=req.getParameter("name");
//		String sgen=req.getParameter("gender");
//		String semail=req.getParameter("email");
//		
//		
//		//  Dispalying Data
//		view.addObject("id",sid);
//		view.addObject("name",sname);
//		view.addObject("gender",sgen);
//		view.addObject("email",semail);
//		view.setViewName("Display.jsp");
//		return view;	
//	}
	
	@PostMapping("/save")
	public ModelAndView saveStudent(@ModelAttribute Student s, ModelAndView view) {
		
		
		
		//  Dispalying Data
		view.addObject("student",s);
		
		view.setViewName("Display.jsp");
		return view;	
	}
	
	@GetMapping("/form")
	public String getForm() {
		return "Form.jsp";
	}
}
