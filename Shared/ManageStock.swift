//
//  AddStock.swift
//  Rugby School Stodge STAFF
//
//  Created by William Chen on 06/08/2022.
//

import SwiftUI

struct ManageStockPage: View{
    
    @EnvironmentObject var viewRouter: ViewRouter
    
    var body: some View{
        ZStack{
            Color.white
                .ignoresSafeArea()
            VStack{
                Header()
                Text("Stock Manager")//placeholder for "Hi \n\(name)"
                    .font(.system(size: 50, weight: .semibold))
                Spacer()
                VStack {
                
                    Button{
                        print("Add new item")
                        viewRouter.currentPage = .AddNewItem
                    } label: {
                        StdButton("Add New Item")
                    }
                    
                    Button{
                        print("View Current Menu")
                        viewRouter.currentPage = .Menu
                    } label: {
                        StdButton("View Current Menu")
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


