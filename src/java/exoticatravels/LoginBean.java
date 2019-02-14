/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exoticatravels;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

/**
 *
 * @author LENOVO
 */
public class LoginBean extends org.apache.struts.action.ActionForm {
    
    private String userid,password,r1;
    
    private int number;

    /**
     * @return
     */
    public String getPassword() {
        return password;
    }

    /**
     * @param string
     */
    public void setPassword(String password) {
        this.password = password;
    }
    
     public String getR1() {
        return r1;

    /**
     * @return
     */
    
    }

    /**
     * @param i
     */
    public void setR1(String r1) {
        this.r1 = r1;
    }
    
    public String getUserid() {
        return r1;
    }

    public void setUserId(String userid) {
        this.userid = userid;
    }
    /**
     *
     */
    public LoginBean() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * This is the action called from the Struts framework.
     *
     * @param mapping The ActionMapping used to select this instance.
     * @param request The HTTP Request we are processing.
     * @return
     */
    public ActionErrors validate(ActionMapping mapping, HttpServletRequest request) {
        ActionErrors errors = new ActionErrors();
        if (getName() == null || getName().length() < 1) {
            errors.add("name", new ActionMessage("error.name.required"));
            // TODO: add 'error.name.required' key to your resources
        }
        return errors;
    }
    
}
