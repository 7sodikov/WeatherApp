//
//  NewButtonTapping.swift
//  WeatherApp
//
//  Created by Utkirjon on 12/09/21.
//

import SwiftUI

struct NewButtonTapping: View {
    var body: some View {
        VStack{
            Text("My Weather")
                .frame(width: 280, height: 50)
                .background(Color.white)
                .foregroundColor(.white)
                .font(.system(size: 20, weight: .bold, design: .default))
                .cornerRadius(10)
        }
    }
}

struct NewButtonTapping_Previews: PreviewProvider {
    static var previews: some View {
        NewButtonTapping()
    }
}
