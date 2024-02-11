import SwiftUI

struct RowrectanglethirtythreeCell: View {
    var body: some View {
        HStack {
            Image("img_rectangle30_2")
                .resizable()
                .frame(width: getRelativeWidth(47.0), height: getRelativeHeight(39.0),
                       alignment: .leading)
                .scaledToFit()
                .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                           bottomRight: 5.0))
            VStack(alignment: .leading, spacing: 0) {
                Text(StringConstants.kMsgPinkVenomByB)
                    .font(FontScheme.kInterSemiBold(size: getRelativeHeight(14.862715)))
                    .fontWeight(.semibold)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(193.0), height: getRelativeHeight(18.0),
                           alignment: .leading)
                    .padding(.trailing)
                HStack {
                    ZStack(alignment: .leading) {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(181.0), height: getRelativeHeight(12.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 6.195, topRight: 6.195,
                                                       bottomLeft: 6.195, bottomRight: 6.195)
                                    .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .TealA4006c,
                                            ColorConstants
                                                .LightGreen5006c]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing)))
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(167.0), height: getRelativeHeight(12.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 6.195, topRight: 6.195,
                                                       bottomLeft: 6.195, bottomRight: 6.195)
                                    .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .TealA400,
                                            ColorConstants
                                                .LightGreen501]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing)))
                            .padding(.trailing, getRelativeWidth(14.0))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(181.0), height: getRelativeHeight(12.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(4.0))
                    Spacer()
                    Text(StringConstants.kLbl95Unique)
                        .font(FontScheme.kInterSemiBold(size: getRelativeHeight(14.862715)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.Black900B2)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(84.0), height: getRelativeHeight(18.0),
                               alignment: .leading)
                }
                .frame(width: getRelativeWidth(284.0), height: getRelativeHeight(18.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(5.0))
            }
            .frame(width: getRelativeWidth(284.0), height: getRelativeHeight(41.0),
                   alignment: .leading)
            .clipShape(Capsule())
            .padding(.leading, getRelativeWidth(16.0))
        }
        .frame(width: getRelativeWidth(350.0), alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct RowrectanglethirtythreeCell_Previews: PreviewProvider {

 static var previews: some View {
 			RowrectanglethirtythreeCell()
 }
 } */
