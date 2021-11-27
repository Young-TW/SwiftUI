//
//  ContentView.swift
//  myApp
//
//  Created by Young on 2021/11/17.
//

import SwiftUI

struct ContentView: View {
//    var redValue: Double
//    var greeenValue: Double
//    var blueValue: Double
    var body: some View {
        let hello = "Hello!"
        VStack() {
//            Image("background-1")
//                .clipShape(Circle())
//                .frame(width: 5, height: 5)
            Text(hello)
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.blue)
                .padding()
                .background(.black)
            HStack{
                Text("R:")
                    .font(.title)
                Spacer()
                Text("G:")
                    .font(.title)
                Spacer()
                Text("B:")
                    .font(.title)
            }.padding(70)
                .offset(x:0, y:10)
            Spacer()
            Slider(value: Binding.constant(1))
                .padding()
            Slider(value: Binding.constant(1))
                .padding()
            Slider(value: Binding.constant(1))
                .padding()
        }.padding()
    }
}

struct MapView: View {
    var body: some View {
        VStack{
            Text("屌")
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Label")/*@END_MENU_TOKEN@*/
            }
                .padding()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        // MapView()
.previewInterfaceOrientation(.portrait)
    }
}
