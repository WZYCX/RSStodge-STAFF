import SwiftUI

import Foundation

enum Page {
    case LogIn
    case Landing
    case Orders
    case Reports
    case ManageStock
    case Account
    case AddNewItem
    case Menu
}


class ViewRouter: ObservableObject {
    
    //@Published var currentPage: Page = .LogIn
    @Published var currentPage: Page = .LogIn
    
}


struct MotherView: View{
    
    @EnvironmentObject var viewRouter: ViewRouter
    
    var body: some View {
        switch viewRouter.currentPage {
        case .LogIn:
            LogInPage().colorScheme(.light)
        case .Landing:
            LandingPage().colorScheme(.light)
        case .Reports:
            ReportsPage().colorScheme(.light)
        case .Account:
            AccountPage().colorScheme(.light)
        case .Orders:
            OrdersPage().colorScheme(.light)
        case .ManageStock:
            ManageStockPage().colorScheme(.light)
        case .AddNewItem:
            AddNewItemPage().colorScheme(.light)
        case .Menu:
            MenuPage().colorScheme(.light)
            //default:
            //Loading().colorScheme(.light)
        }
    }
}
