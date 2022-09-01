//
//  AddNewItem.swift
//  Rugby School Stodge STAFF
//
//  Created by William Chen on 07/08/2022.
//

import SwiftUI

struct AddNewItemPage: View {
    var body: some View {
        ZStack{
            Color.white
            VStack{
                Header()
                
                Text("Add New Item")//placeholder for "Hi \n\(name)"
                    .font(.system(size: 50, weight: .semibold))
                
                Spacer()
            }
        }
    }
}



struct AddNewItem_Previews: PreviewProvider {
    static var previews: some View {
        AddNewItemPage()
    }
}
