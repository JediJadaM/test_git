//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI


// adding a change to test github issue
// this won't make a difference to code


struct ContentView: View {
    var body: some View {
       
        
        ScrollView {
            
            
                VStack {
                    ZStack {
                        Image("main")
                            .renderingMode(.original)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 249, height:249 )
                            .clipped()
                    }
                    
                    Text("JADA MARTIN")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.689, saturation: 0.5, brightness: 0.412))
                
                
            
                ZStack {
                    HStack {
                        
                        HStack{
                            Image("baller")
                                .renderingMode(.original)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height:100 )
                                .clipped()
                                .cornerRadius(15)
                        }
                        
                        VStack{
                            Text(" 🏐CLUB VOLLEYBALL🏐")
                                .font(.headline)
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 0.124, saturation: 0.622, brightness: 0.678))
                            Text("I have been playing club volleyball  Mizuno Long Beach. This year will be my third year with the club ")
                            
                        }
                       
                    }
                    
                }
                
                HStack {
                    HStack {
                        Image("ship")
                            .renderingMode(.original)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height:100 )
                            .clipped()
                            .cornerRadius(15)
                    }
                
                VStack {
                    Text("⚔️STAR WARS FAN⚔️")
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.627, saturation: 0.382, brightness: 0.697))
                    Text("I love Star Wars and I enjoy watching all the movies and shows that Disney continues to put on Disney+")
                }
            }
                HStack {
                   
                    HStack  { Image("sphere")
                            .renderingMode(.original)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height:100 )
                            .clipped()
                            .cornerRadius(15)
                    }
                    VStack{
                        Text("🎒TRAVEL ENTHUSIAST🎒")
                            .font(.headline)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.686, brightness: 0.685))
                        Text("Even though I stay in the US, I love to travel. I love sight seeing and visting local attractions.")
                    }
                }
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
