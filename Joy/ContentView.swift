//
//  ContentView.swift
//  Joy
//
//  Created by Scholar on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTile = "More info"
    var body: some View {
        
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("Sarah")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
               
                Text("")
                
                HStack(spacing: 20.0){
                    Text("Sarah Bonet")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("")
                }
                
                Text("To learn more about this individuial, click below.")
                    .foregroundColor(Color.black)
                Button("More info"){
        textTile = ("Welcome. Sarah loves loves the ocean and everything in it. She has 7 sibling (and soon-to-be 8). She was born in New York, Manhattan. She loves sports, especially volleyball and swimming.")
                    
                Text(textTile)
                Text("Welcome. Sarah loves loves the ocean and everything in it. She has 7 sibling (and soon-to-be 8). She was born in New York, Manhattan. She loves sports, especially volleyball and swimming.")
                }
                
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
            }
                        .padding()
                        .background(Rectangle()
                            .foregroundColor(.white))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding()
                }
                
            }
        }
        
        

        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
