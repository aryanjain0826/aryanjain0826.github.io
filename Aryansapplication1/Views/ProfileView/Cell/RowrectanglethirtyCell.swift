import SwiftUI

struct RowrectanglethirtyCell: View {
    var body: some View {
        HStack {
            Image("img_rectangle30")
                .resizable()
                .frame(width: getRelativeWidth(47.0), height: getRelativeHeight(39.0),
                       alignment: .leading)
                .scaledToFit()
                .background(RoundedCorners(topLeft: 5.0, topRight: 5.0, bottomLeft: 5.0,
                                           bottomRight: 5.0))
            HStack {
                VStack(alignment: .leading, spacing: 0) {
                    Text(StringConstants.kMsgSwimByChaseA)
                        .font(FontScheme.kInterSemiBold(size: getRelativeHeight(14.862715)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(168.0), height: getRelativeHeight(18.0),
                               alignment: .leading)
                        .padding(.trailing)
                    ZStack(alignment: .leading) {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(181.0), height: getRelativeHeight(12.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 6.195, topRight: 6.195,
                                                       bottomLeft: 6.195, bottomRight: 6.195)
                                    .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .Amber4006c,
                                            ColorConstants
                                                .PinkA2006c]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing)))
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(67.0), height: getRelativeHeight(12.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 6.195, topRight: 6.195,
                                                       bottomLeft: 6.195, bottomRight: 6.195)
                                    .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .Amber400,
                                            ColorConstants
                                                .PinkA200]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing)))
                            .padding(.trailing, getRelativeWidth(114.0))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(181.0), height: getRelativeHeight(12.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(4.0))
                }
                .frame(width: getRelativeWidth(181.0), height: getRelativeHeight(34.0),
                       alignment: .leading)
                Text(StringConstants.kLbl160Minutes)
                    .font(FontScheme.kInterSemiBold(size: getRelativeHeight(14.862715)))
                    .fontWeight(.semibold)
                    .foregroundColor(ColorConstants.Black900B2)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(86.0), height: getRelativeHeight(18.0),
                           alignment: .leading)
                    .padding(.leading, getRelativeWidth(14.0))
            }
            .frame(width: getRelativeWidth(284.0), height: getRelativeHeight(35.0),
                   alignment: .leading)
            .clipShape(Capsule())
            .padding(.leading, getRelativeWidth(19.0))
        }
        .frame(width: getRelativeWidth(353.0), alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct RowrectanglethirtyCell_Previews: PreviewProvider {

 static var previews: some View {
 			RowrectanglethirtyCell()
 }
 } */
