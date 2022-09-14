//
//  ContentView.swift
//  cw55
//
//  Created by Ritaj Alhaddad on 14/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    @State var calaulate = " "
    var body: some View {
        VStack {
       Image("tt")
            .resizable()
            .frame(width: 200, height: 200)
        
        Text("ادخل الطول و الوزن")
            .font(.largeTitle)
            
            TextField("Enter your weight ",text: $name)
                .frame(width: 200, height: 45)
                .multilineTextAlignment(.center)
            
            TextField("Enter your lenght ",text: $name)
                .frame(width: 200, height: 45)
                .multilineTextAlignment(.center)
            
            Spacer()
            Button { func 
                
            } label: {Text("احسب")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(.gray)
                    .clipShape(Rectangle())
                    .frame(width: 200, height: 100)
                    .padding()
            }

            
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
