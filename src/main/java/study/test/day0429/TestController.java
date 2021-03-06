package study.test.day0429;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@RequestMapping("/bitcamp")
@Controller
public class TestController {
	@GetMapping("/myform1")
	public String myform1() 
	{
		return "myform/testform1";
	}
	@PostMapping("/read1")
	public ModelAndView read1(
			@RequestParam Map<String,String> map
			)
	{
		ModelAndView mview=new ModelAndView();
		mview.addObject("sang",map.get("sang"));
		mview.addObject("su",map.get("su"));
		mview.addObject("price",map.get("price"));
		mview.addObject("photo",map.get("photo"));
		mview.addObject("ipgoday",map.get("ipgoday"));
		mview.addObject("color",map.get("color"));
		
		mview.setViewName("myview/result1");
		return mview;
	}

}
