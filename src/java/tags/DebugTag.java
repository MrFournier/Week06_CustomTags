/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tags;

import javax.servlet.ServletRequest;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.JspFragment;
import javax.servlet.jsp.tagext.SimpleTagSupport;
import javax.servlet.jsp.tagext.TagSupport;

/**
 *
 * @author 766375
 */
public class DebugTag extends TagSupport {
    
    @Override
    public int doStartTag() throws JspException {

        ServletRequest request = pageContext.getRequest();
        
        String domain = request.getServerName().replaceAll(".*\\.(?=.*\\.)", "");

        if(request.getParameter("debug") != null){
            if(domain.startsWith("test") || domain.startsWith("localhost")) {
                return EVAL_BODY_INCLUDE;
            }
        }
        return SKIP_BODY;
    }
    
}
