//
//  Reports.swift
//  Rugby School Stodge STAFF
//
//  Created by William Chen on 06/08/2022.
//

import SwiftUI

struct ReportsPage: View{
    
    var body: some View{
            ZStack{
                Color.white
                    .ignoresSafeArea()
                VStack{
                    Header()
                    ScrollView(showsIndicators: false){
                        
                        VStack{
                            Text("Reports")//placeholder for "Hi \n\(name)"
                                .font(.system(size: 50, weight: .semibold))
                        }
                    }
                    Spacer()
                    Footer()
                    
                }
        }
    }
}


struct Reports_Previews: PreviewProvider {
    static var previews: some View {
        ReportsPage()
    }
}
