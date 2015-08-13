/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

/**
 *
 * @author vitorkawai
 */
public class LoginManager {
    
    private LoginManager(){}

    static public boolean authorize(String username, String password) {
        return username.equals("ximporinfola") && password.equals("1234");
    }

       
}
