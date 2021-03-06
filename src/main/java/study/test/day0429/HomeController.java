package study.test.day0429;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	@GetMapping("/")
	public String home()
	{
		return "myview/view1";
	}
	@GetMapping("/shop/{state}/{num}")
	public String result(@PathVariable String state,
			@PathVariable String num,Model model)
	{
		System.out.println(state);
		System.out.println(num);
		
		model.addAttribute("state",state);
		model.addAttribute("num",num);
		return "myview/result2";
	}
	
}
