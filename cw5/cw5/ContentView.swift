//
//  ContentView.swift
//  cw5
//
//  Created by Ritaj Alhaddad on 14/09/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var s = " "
    let emoji = ["🙂","😭","🤐","🤨","😒","😍","😄","🤯","🥺"]
    
    var body: some View {
        VStack{
            Text("اختر الايموجي الي يعبر عنك اليوم")
                .font(.system(size: 20))
            
            Text(s)
                .font(.largeTitle)
                .padding()
        
            ScrollView(.horizontal) {
                HStack {
                    ForEach(emoji, id:\.self )   { emoji in
                        Text(emoji)
                            .onTapGesture {
                                s = emoji
                            }
                }
           
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
            
            static var previews: some View {
                ContentView()
            }
        }
        }
