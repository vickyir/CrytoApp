//
//  HomeView.swift
//  CryptoApp
//
//  Created by Vicky Irwanto on 07/03/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0.0){
            VStack(alignment: .center, spacing: 0.0){
                Image("user_profile")
                    .padding(.bottom, 14.0)
                Text("Willa Madelaine")
                    .font(.custom("Poppins-Medium", size: 18))
                    .padding(.bottom, 2.0)
                Text("@willamaddy")
                    .font(.custom("Poppins-Regular", size: 14))
                    .foregroundColor(Color("grey"))
            }
            .frame(minWidth: 0, maxWidth: .infinity)
            .padding(.bottom, 30.0)
           
            
            ZStack(alignment: .topLeading){
                RoundedRectangle(cornerRadius: 35)
                    .frame(width: 327, height: 210)
                    .foregroundColor(Color("blue"))
                    .shadow(radius: 10, x: 10, y: 5)
            
                VStack(alignment: .leading){
                    Text("Total Balance")
                        .font(.custom("Poppins-Reguler", size: 14))
                        .foregroundColor(Color("blue-third"))
                    Text("$80,450,000")
                        .font(.custom("Poppins-Medium", size: 24))
                        .foregroundColor(Color("white"))
                    
                }
               
                .padding(30.0)
        
                HStack{
                    VStack(alignment: .leading){
                        Text("This Month Profit")
                            .font(.custom("Poppins-Reguler", size: 14))
                            .foregroundColor(Color("blue-third"))
                        Text("$41,000")
                            .font(.custom("Poppins-Regular", size: 16))
                            .foregroundColor(Color("white"))
                        
                    }
                    .padding(.top, 133.0)
                    .padding(.leading, 30.0)
                    Image("line-2")
                        .padding(.top, 107.0)
                        .padding(.leading, 38.5)
                    
                }
               
            
            }
            .frame(minWidth: 0, maxWidth: .infinity)
            .padding(.bottom, 30.0)
            VStack(alignment: .leading){
                Text("My Assets")
                    .font(.custom("Poppins-Medium", size: 16))
                    .padding(.bottom, 12.0)
                ScrollView(.horizontal, showsIndicators: false){
                    HStack{
                        ZStack(alignment: .topLeading){
                            RoundedRectangle(cornerRadius: 22)
                                .frame(width: 140, height: 133)
                                .foregroundColor(Color("white"))
                                .shadow(radius: 8,x: 3, y: 3)
                            
                            VStack{
                                Image("ic_bitcoin")
                            }
                            .padding(.top, 14.0)
                            .padding(.leading, 14.0)
                           
                            
                            VStack(alignment: .leading){
                                Text("BTC")
                                    .font(.custom("Poppins-Reguler", size: 14))
                                    .foregroundColor(Color("grey"))
                                Text("$90,500")
                                    .font(.custom("Poppins-Medium", size: 18))
                                    .foregroundColor(Color("blue-second"))
                                    
                            }
                            .padding(.top, 74)
                            .padding(.leading, 14.0)
                            
                        }
                        .padding(.trailing, 16.0)
                        .padding(.leading, 6)
                        ZStack(alignment: .topLeading){
                            RoundedRectangle(cornerRadius: 22)
                                .frame(width: 140, height: 133)
                                .foregroundColor(Color("white"))
                                .shadow(radius: 8,x: 3, y: 3)
                            
                            VStack{
                                Image("ic_eth")
                            }
                            .padding(.top, 14.0)
                            .padding(.leading, 14.0)
                            
                            VStack(alignment: .leading){
                                Text("ETH")
                                    .font(.custom("Poppins-Reguler", size: 14))
                                    .foregroundColor(Color("grey"))
                                Text("$12,100")
                                    .font(.custom("Poppins-Medium", size: 18))
                                    .foregroundColor(Color("blue-second"))
                                    
                            }
                            .padding(.top, 74)
                            .padding(.leading, 14.0)
                            
                        }
                        
                        .padding(.trailing, 16.0)
                        
                        ZStack(alignment: .topLeading){
                            RoundedRectangle(cornerRadius: 22)
                                .frame(width: 140, height: 133)
                                .foregroundColor(Color("white"))
                                .shadow(radius: 8,x: 3, y: 3)
                            
                            VStack{
                                Image("ic_doge")
                            }
                            .padding(.top, 14.0)
                            .padding(.leading, 14.0)
                            
                            VStack(alignment: .leading){
                                Text("DOGE")
                                    .font(.custom("Poppins-Reguler", size: 14))
                                    .foregroundColor(Color("grey"))
                                Text("$500")
                                    .font(.custom("Poppins-Medium", size: 18))
                                    .foregroundColor(Color("blue-second"))
                                    
                            }
                            
                            .padding(.top, 74)
                            .padding(.leading, 14.0)
                            
                            
                        }
                        .padding(.top, 100)
                        .padding(.bottom, 100)
                    }
                    
                    
                }
                .frame(height: 133)
                .padding(.leading, -18.0)
                
                
            }
            .padding(.leading, 24.0)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
