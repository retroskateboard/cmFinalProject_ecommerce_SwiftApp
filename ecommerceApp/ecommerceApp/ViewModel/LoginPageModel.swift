//
//  LoginPageModel.swift
//  ecommerceApp
//
//  Created by Eric Rojas Pech on 24/11/22.
//

import SwiftUI

class LoginPageModel: ObservableObject {
    
    //Inicio de sesion
    @Published var email: String = ""
    @Published var password: String = ""
    @Published var showPassword: Bool = false

    //Registro
    @Published var registerUser: Bool = false
    @Published var re_Enter_Password: String = ""
    @Published var showReEnterPassword: Bool = false
    
    //Inicio de sesion:
    func Login(){
        
    }
    
    //Registro
    func Register(){
        
    }
    
    //Contraseña olvidada
    func ForgotPassword(){
        
    }
}
