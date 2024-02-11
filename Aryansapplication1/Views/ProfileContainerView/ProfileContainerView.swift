import SwiftUI

struct ProfileContainerView: View {
    @StateObject var profileContainerViewModel = ProfileContainerViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            Text("Content")
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.leading)
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(902.91))
            Text("tabbar")
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.leading)
                .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(102.0),
                       alignment: .leading)
                .background(ColorConstants.WhiteA700)
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .hideNavigationBar()
        .onAppear {}
    }
}

struct ProfileContainerView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileContainerView()
    }
}
