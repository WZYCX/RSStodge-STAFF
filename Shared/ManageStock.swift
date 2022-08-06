//
//  AddStock.swift
//  Rugby School Stodge STAFF
//
//  Created by William Chen on 06/08/2022.
//

import SwiftUI

struct ManageStockPage: View{
    
    var body: some View{
        ZStack{
            Color.white
                .ignoresSafeArea()
            VStack{
                Header()
                ScrollView(showsIndicators: false){
                    
                    VStack(alignment:.leading){
                        Text("Hi \nWilliam")//placeholder for "Hi \n\(name)"
                            .frame(width: 300, height: 150, alignment: .leading)
                            .font(.system(size: 50, weight: .semibold))
                    }
                }
            Spacer()
            Footer()
            }
        }
    }
}


struct Stock_Previews: PreviewProvider {
    static var previews: some View {
        ManageStockPage()
    }
}


