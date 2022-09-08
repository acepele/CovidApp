//
//  ContentView.swift
//  CovidApp
//
//  Created by student on 9/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
        
        Text("COVID-19")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.blue)
            .multilineTextAlignment(.center)
            
                HStack(alignment: .top) {
            
            Text("Contact")
            
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            
              
            
            + Text("TRACING")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.red)
            }
            
                Image("covImg")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                MapView()
                    .frame(height: 300)
                    .ignoresSafeArea(edges: .top)
                
                people()
                    .offset(y: -130)
                    .padding(.bottom, -130)
                
                
                    
           
        }
           
        .padding()
           
            Divider()

            Text("Covid-19 Statistics")
                .font(.title)
            
            Text("Connect with other contaminated people and get more information.")
                .font(.subheadline)
            
           
               
            
    
           
            
            Spacer()
        }.background(Color(hue: 0.521, saturation: 0.148, brightness: 0.939))
    }
       
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
