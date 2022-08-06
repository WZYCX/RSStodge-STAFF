import SwiftUI

struct LandingPage: View{
    
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
                        
                        VStack{
                            Text("Active Orders")
                                .font(.system(size: 50, weight: .bold))
                            NewsBox(stories: [["Order1","Items"] ,
                                              ["Order2","Items"] ,
                                              ["Order3","Items"] ,
                                              ["Order4","Items"]])
                        }
                    
                        VStack{
                            Text("News")
                                .font(.system(size: 50, weight: .bold))
                            NewsBox(stories: [["Title1","Body1"] ,
                                              ["Title2","Body2"] ,
                                              ["Title3","Body3"] ,
                                              ["Title4","Body4"]])
                        }
                    }
                    Spacer()
                    Footer()
                }
        }
    }
}
