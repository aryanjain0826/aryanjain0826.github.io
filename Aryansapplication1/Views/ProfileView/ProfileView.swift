import SwiftUI

struct ProfileView: View {
    @StateObject var profileViewModel = ProfileViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            ScrollView(.vertical, showsIndicators: false) {
                VStack {
                    VStack {
                        HStack {
                            ZStack(alignment: .leading) {
                                Image("img_photoalice")
                                    .resizable()
                                    .frame(width: getRelativeWidth(71.0),
                                           height: getRelativeWidth(71.0), alignment: .center)
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .clipShape(Capsule())
                                Image("img_photoalice")
                                    .resizable()
                                    .frame(width: getRelativeWidth(71.0),
                                           height: getRelativeWidth(71.0), alignment: .center)
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .clipShape(Capsule())
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(71.0), height: getRelativeWidth(71.0),
                                   alignment: .center)
                            Image("img_vector")
                                .resizable()
                                .frame(width: getRelativeWidth(24.0),
                                       height: getRelativeWidth(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(47.0))
                                .padding(.leading, getRelativeWidth(148.0))
                        }
                        .frame(width: getRelativeWidth(244.0), height: getRelativeHeight(71.0),
                               alignment: .trailing)
                        .padding(.top, getRelativeHeight(25.0))
                        .padding(.horizontal, getRelativeWidth(22.0))
                        Text(StringConstants.kLblAryaMuller)
                            .font(FontScheme.kInterBold(size: getRelativeHeight(24.771193)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Bluegray900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(140.0), height: getRelativeHeight(30.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(12.0))
                            .padding(.horizontal, getRelativeWidth(22.0))
                        HStack {
                            HStack {
                                Text(StringConstants.kLblStats)
                                    .font(FontScheme
                                        .kInterSemiBold(size: getRelativeHeight(14.862715)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.IndigoA200)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(50.0),
                                           height: getRelativeHeight(18.0), alignment: .center)
                                Divider()
                                    .frame(width: getRelativeWidth(1.0),
                                           height: getRelativeHeight(35.0), alignment: .center)
                                    .background(ColorConstants.Bluegray50)
                                    .padding(.leading, getRelativeWidth(15.0))
                            }
                            .frame(width: getRelativeWidth(66.0), height: getRelativeHeight(35.0),
                                   alignment: .center)
                            Spacer()
                            HStack {
                                Button(action: {}, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kLblPlaylists)
                                            .font(FontScheme
                                                .kInterSemiBold(size: getRelativeHeight(14.862715)))
                                            .fontWeight(.semibold)
                                            .foregroundColor(ColorConstants.Gray500)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(65.0),
                                                   height: getRelativeHeight(18.0),
                                                   alignment: .topLeading)
                                    }
                                })
                                .frame(width: getRelativeWidth(65.0),
                                       height: getRelativeHeight(18.0), alignment: .topLeading)
                                Divider()
                                    .frame(width: getRelativeWidth(1.0),
                                           height: getRelativeHeight(35.0), alignment: .center)
                                    .background(ColorConstants.Bluegray50)
                                    .padding(.leading, getRelativeWidth(45.0))
                                Button(action: {}, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kLblActivity)
                                            .font(FontScheme
                                                .kInterSemiBold(size: getRelativeHeight(14.862715)))
                                            .fontWeight(.semibold)
                                            .foregroundColor(ColorConstants.Gray50059)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(75.0),
                                                   height: getRelativeHeight(18.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(26.0))
                                    }
                                })
                                .frame(width: getRelativeWidth(75.0),
                                       height: getRelativeHeight(18.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(26.0))
                            }
                            .frame(width: getRelativeWidth(213.0), height: getRelativeHeight(35.0),
                                   alignment: .center)
                        }
                        .frame(width: getRelativeWidth(348.0), height: getRelativeHeight(35.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(15.0))
                        .padding(.horizontal, getRelativeWidth(22.0))
                        HStack {
                            VStack {
                                VStack {
                                    VStack {
                                        VStack {
                                            HStack {
                                                Button(action: {}, label: {
                                                    Image("img_group288897")
                                                })
                                                .frame(width: getRelativeWidth(34.0),
                                                       height: getRelativeWidth(34.0),
                                                       alignment: .center)
                                                .overlay(RoundedCorners(topLeft: 17.36,
                                                                        topRight: 17.36,
                                                                        bottomLeft: 17.36,
                                                                        bottomRight: 17.36)
                                                        .stroke(ColorConstants.Gray1007f,
                                                                lineWidth: 0))
                                                .background(RoundedCorners(topLeft: 17.36,
                                                                           topRight: 17.36,
                                                                           bottomLeft: 17.36,
                                                                           bottomRight: 17.36)
                                                        .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                                    .Amber40026,
                                                                ColorConstants
                                                                    .PinkA20026]),
                                                            startPoint: .topLeading,
                                                            endPoint: .bottomTrailing)))
                                                .padding(.vertical, getRelativeHeight(24.0))
                                                .padding(.leading, getRelativeWidth(21.0))
                                                Text(StringConstants.kMsg2567MinutesL)
                                                    .font(FontScheme
                                                        .kInterSemiBold(size: getRelativeHeight(19.816954)))
                                                    .fontWeight(.semibold)
                                                    .foregroundColor(ColorConstants.Black900)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(120.0),
                                                           height: getRelativeHeight(48.0),
                                                           alignment: .topLeading)
                                                    .padding(.vertical, getRelativeHeight(22.0))
                                                    .padding(.leading, getRelativeWidth(5.0))
                                            }
                                            .frame(width: getRelativeWidth(198.0),
                                                   height: getRelativeHeight(84.0),
                                                   alignment: .leading)
                                            .overlay(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                                    bottomLeft: 24.77,
                                                                    bottomRight: 24.77)
                                                    .stroke(ColorConstants.Gray1007f,
                                                            lineWidth: 0))
                                            .background(RoundedCorners(topLeft: 24.77,
                                                                       topRight: 24.77,
                                                                       bottomLeft: 24.77,
                                                                       bottomRight: 24.77)
                                                    .fill(ColorConstants.WhiteA700))
                                        }
                                        .frame(width: getRelativeWidth(198.0),
                                               height: getRelativeHeight(84.0), alignment: .leading)
                                        .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                                   bottomLeft: 24.77,
                                                                   bottomRight: 24.77))
                                    }
                                    .frame(width: getRelativeWidth(198.0),
                                           height: getRelativeHeight(84.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                               bottomLeft: 24.77,
                                                               bottomRight: 24.77))
                                }
                                .frame(width: getRelativeWidth(198.0),
                                       height: getRelativeHeight(84.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                           bottomLeft: 24.77, bottomRight: 24.77))
                            }
                            .frame(width: getRelativeWidth(198.0), height: getRelativeHeight(84.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                       bottomLeft: 24.77, bottomRight: 24.77))
                            Spacer()
                            VStack {
                                VStack {
                                    VStack {
                                        VStack {
                                            VStack {
                                                HStack {
                                                    ZStack(alignment: .center) {
                                                        Image("img_vector_14x16")
                                                            .resizable()
                                                            .frame(width: getRelativeWidth(16.0),
                                                                   height: getRelativeHeight(14.0),
                                                                   alignment: .center)
                                                            .scaledToFit()
                                                            .clipped()
                                                            .padding(.top, getRelativeHeight(9.91))
                                                            .padding(.bottom,
                                                                     getRelativeHeight(10.09))
                                                            .padding(.horizontal,
                                                                     getRelativeWidth(9.1))
                                                        ZStack {}
                                                            .hideNavigationBar()
                                                            .frame(width: getRelativeWidth(34.0),
                                                                   height: getRelativeWidth(34.0),
                                                                   alignment: .center)
                                                            .overlay(RoundedCorners(topLeft: 17.34,
                                                                                    topRight: 17.34,
                                                                                    bottomLeft: 17.34,
                                                                                    bottomRight: 17.34)
                                                                    .stroke(ColorConstants
                                                                        .Gray1007f,
                                                                        lineWidth: 0))
                                                            .background(RoundedCorners(topLeft: 17.34,
                                                                                       topRight: 17.34,
                                                                                       bottomLeft: 17.34,
                                                                                       bottomRight: 17.34)
                                                                    .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                                                .DeepPurpleA100,
                                                                            ColorConstants
                                                                                .BlueA400]),
                                                                        startPoint: .topLeading,
                                                                        endPoint: .bottomTrailing)))
                                                    }
                                                    .hideNavigationBar()
                                                    .frame(width: getRelativeWidth(34.0),
                                                           height: getRelativeWidth(34.0),
                                                           alignment: .center)
                                                    .padding(.vertical, getRelativeHeight(24.0))
                                                    .padding(.leading, getRelativeWidth(19.0))
                                                    Text(StringConstants.kLbl2Leaderboard)
                                                        .font(FontScheme
                                                            .kInterSemiBold(size: getRelativeHeight(14.862715)))
                                                        .fontWeight(.semibold)
                                                        .foregroundColor(ColorConstants.Black900)
                                                        .minimumScaleFactor(0.5)
                                                        .multilineTextAlignment(.leading)
                                                        .frame(width: getRelativeWidth(91.0),
                                                               height: getRelativeHeight(40.0),
                                                               alignment: .topLeading)
                                                        .padding(.vertical, getRelativeHeight(21.0))
                                                        .padding(.leading, getRelativeWidth(19.0))
                                                }
                                                .frame(width: getRelativeWidth(197.0),
                                                       height: getRelativeHeight(84.0),
                                                       alignment: .leading)
                                                .overlay(RoundedCorners(topLeft: 24.77,
                                                                        topRight: 24.77,
                                                                        bottomLeft: 24.77,
                                                                        bottomRight: 24.77)
                                                        .stroke(ColorConstants.Gray1007f,
                                                                lineWidth: 0))
                                                .background(RoundedCorners(topLeft: 24.77,
                                                                           topRight: 24.77,
                                                                           bottomLeft: 24.77,
                                                                           bottomRight: 24.77)
                                                        .fill(ColorConstants.WhiteA700))
                                            }
                                            .frame(width: getRelativeWidth(197.0),
                                                   height: getRelativeHeight(84.0),
                                                   alignment: .leading)
                                            .background(RoundedCorners(topLeft: 24.77,
                                                                       topRight: 24.77,
                                                                       bottomLeft: 24.77,
                                                                       bottomRight: 24.77))
                                        }
                                        .frame(width: getRelativeWidth(197.0),
                                               height: getRelativeHeight(84.0), alignment: .leading)
                                        .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                                   bottomLeft: 24.77,
                                                                   bottomRight: 24.77))
                                    }
                                    .frame(width: getRelativeWidth(197.0),
                                           height: getRelativeHeight(84.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                               bottomLeft: 24.77,
                                                               bottomRight: 24.77))
                                }
                                .frame(width: getRelativeWidth(197.0),
                                       height: getRelativeHeight(84.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                           bottomLeft: 24.77, bottomRight: 24.77))
                            }
                            .frame(width: getRelativeWidth(197.0), height: getRelativeHeight(84.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                       bottomLeft: 24.77, bottomRight: 24.77))
                            .padding(.leading, getRelativeWidth(16.0))
                        }
                        .frame(width: getRelativeWidth(412.0), height: getRelativeHeight(84.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(19.0))
                        .padding(.horizontal, getRelativeWidth(22.0))
                        HStack {
                            ZStack(alignment: .leading) {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(194.0),
                                           height: getRelativeHeight(84.0), alignment: .center)
                                VStack {
                                    VStack {
                                        VStack {
                                            VStack {
                                                VStack {
                                                    HStack {
                                                        ZStack {
                                                            Image("img_grinningfacew")
                                                                .resizable()
                                                                .frame(width: getRelativeWidth(27.0),
                                                                       height: getRelativeWidth(27.0),
                                                                       alignment: .center)
                                                                .scaledToFit()
                                                                .clipped()
                                                                .padding(.bottom,
                                                                         getRelativeHeight(7.0))
                                                                .padding(.trailing,
                                                                         getRelativeWidth(4.12))
                                                        }
                                                        .hideNavigationBar()
                                                        .frame(width: getRelativeWidth(34.0),
                                                               height: getRelativeWidth(34.0),
                                                               alignment: .center)
                                                        .background(RoundedCorners(topLeft: 17.34,
                                                                                   topRight: 17.34,
                                                                                   bottomLeft: 17.34,
                                                                                   bottomRight: 17.34)
                                                                .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                                            .TealA40026,
                                                                        ColorConstants
                                                                            .LightGreen50026]),
                                                                    startPoint: .topLeading,
                                                                    endPoint: .bottomTrailing)))
                                                        .padding(.vertical, getRelativeHeight(24.0))
                                                        Text(StringConstants.kMsgHappyMoodAnal)
                                                            .font(FontScheme
                                                                .kInterSemiBold(size: getRelativeHeight(14.862715)))
                                                            .fontWeight(.semibold)
                                                            .foregroundColor(ColorConstants
                                                                .Black900)
                                                            .minimumScaleFactor(0.5)
                                                            .multilineTextAlignment(.leading)
                                                            .frame(width: getRelativeWidth(106.0),
                                                                   height: getRelativeHeight(43.0),
                                                                   alignment: .topLeading)
                                                            .padding(.top, getRelativeHeight(21.0))
                                                            .padding(.bottom,
                                                                     getRelativeHeight(18.0))
                                                            .padding(.leading,
                                                                     getRelativeWidth(17.0))
                                                            .padding(.trailing,
                                                                     getRelativeWidth(14.0))
                                                    }
                                                    .frame(width: getRelativeWidth(197.0),
                                                           height: getRelativeHeight(84.0),
                                                           alignment: .leading)
                                                    .overlay(RoundedCorners(topLeft: 24.77,
                                                                            topRight: 24.77,
                                                                            bottomLeft: 24.77,
                                                                            bottomRight: 24.77)
                                                            .stroke(ColorConstants.Gray1007f,
                                                                    lineWidth: 0))
                                                    .background(RoundedCorners(topLeft: 24.77,
                                                                               topRight: 24.77,
                                                                               bottomLeft: 24.77,
                                                                               bottomRight: 24.77)
                                                            .fill(ColorConstants.WhiteA700))
                                                }
                                                .frame(width: getRelativeWidth(197.0),
                                                       height: getRelativeHeight(84.0),
                                                       alignment: .leading)
                                                .background(RoundedCorners(topLeft: 24.77,
                                                                           topRight: 24.77,
                                                                           bottomLeft: 24.77,
                                                                           bottomRight: 24.77))
                                            }
                                            .frame(width: getRelativeWidth(197.0),
                                                   height: getRelativeHeight(84.0),
                                                   alignment: .leading)
                                            .background(RoundedCorners(topLeft: 24.77,
                                                                       topRight: 24.77,
                                                                       bottomLeft: 24.77,
                                                                       bottomRight: 24.77))
                                        }
                                        .frame(width: getRelativeWidth(197.0),
                                               height: getRelativeHeight(84.0), alignment: .leading)
                                        .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                                   bottomLeft: 24.77,
                                                                   bottomRight: 24.77))
                                    }
                                    .frame(width: getRelativeWidth(197.0),
                                           height: getRelativeHeight(84.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                               bottomLeft: 24.77,
                                                               bottomRight: 24.77))
                                }
                                .frame(width: getRelativeWidth(197.0),
                                       height: getRelativeHeight(84.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                           bottomLeft: 24.77, bottomRight: 24.77))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(197.0), height: getRelativeHeight(84.0),
                                   alignment: .center)
                            VStack {
                                VStack {
                                    HStack {
                                        ZStack(alignment: .center) {
                                            VStack {
                                                VStack {
                                                    CircularProgress(percentage: 0.5,
                                                                     fontSize: 0.0,
                                                                     backgroundColor: Color.clear,
                                                                     fontColor: Color.clear,
                                                                     borderColor1: ColorConstants
                                                                         .Gray300,
                                                                     borderColor2: LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                                             .Teal200,
                                                                         ColorConstants
                                                                             .DeepOrangeA400]),
                                                                     startPoint: .topLeading,
                                                                     endPoint: .bottomTrailing),
                                                                     borderWidth: 7)
                                                        .frame(width: getRelativeWidth(34.0),
                                                               height: getRelativeWidth(34.0),
                                                               alignment: .leading)
                                                        .background(ColorConstants.Gray300)
                                                }
                                                .frame(width: getRelativeWidth(34.0),
                                                       height: getRelativeWidth(34.0),
                                                       alignment: .leading)
                                                .background(RoundedCorners(topLeft: 2.36,
                                                                           topRight: 2.36,
                                                                           bottomLeft: 2.36,
                                                                           bottomRight: 2.36))
                                            }
                                            .frame(width: getRelativeWidth(34.0),
                                                   height: getRelativeWidth(34.0),
                                                   alignment: .leading)
                                            .background(RoundedCorners(topLeft: 2.36,
                                                                       topRight: 2.36,
                                                                       bottomLeft: 2.36,
                                                                       bottomRight: 2.36))
                                            Image("img_vector_7x13")
                                                .resizable()
                                                .frame(width: getRelativeWidth(13.0),
                                                       height: getRelativeHeight(7.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.top, getRelativeHeight(13.62))
                                                .padding(.bottom, getRelativeHeight(13.38))
                                                .padding(.horizontal, getRelativeWidth(9.91))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(34.0),
                                               height: getRelativeWidth(34.0), alignment: .center)
                                        .padding(.vertical, getRelativeHeight(24.0))
                                        Text(StringConstants.kMsg75Diversity)
                                            .font(FontScheme
                                                .kInterSemiBold(size: getRelativeHeight(14.862715)))
                                            .fontWeight(.semibold)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(109.0),
                                                   height: getRelativeHeight(43.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(21.0))
                                            .padding(.bottom, getRelativeHeight(18.0))
                                            .padding(.leading, getRelativeWidth(17.0))
                                            .padding(.trailing, getRelativeWidth(11.0))
                                    }
                                    .frame(width: getRelativeWidth(198.0),
                                           height: getRelativeHeight(84.0), alignment: .leading)
                                    .overlay(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                            bottomLeft: 24.77, bottomRight: 24.77)
                                            .stroke(ColorConstants.Gray1007f,
                                                    lineWidth: 0))
                                    .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                               bottomLeft: 24.77,
                                                               bottomRight: 24.77)
                                            .fill(ColorConstants.WhiteA700))
                                }
                                .frame(width: getRelativeWidth(198.0),
                                       height: getRelativeHeight(84.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                           bottomLeft: 24.77, bottomRight: 24.77))
                            }
                            .frame(width: getRelativeWidth(198.0), height: getRelativeHeight(84.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                       bottomLeft: 24.77, bottomRight: 24.77))
                            .padding(.leading, getRelativeWidth(16.0))
                        }
                        .frame(width: getRelativeWidth(412.0), height: getRelativeHeight(84.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(14.0))
                        .padding(.horizontal, getRelativeWidth(22.0))
                        Text(StringConstants.kLblTopSongs)
                            .font(FontScheme.kInterSemiBold(size: getRelativeHeight(14.862715)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.Gray501)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(76.0), height: getRelativeHeight(18.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(27.0))
                            .padding(.horizontal, getRelativeWidth(30.0))
                        VStack {
                            VStack {
                                VStack {
                                    VStack {
                                        VStack {
                                            VStack(spacing: 0) {
                                                ScrollView(.vertical, showsIndicators: false) {
                                                    LazyVStack {
                                                        ForEach(0 ... 2, id: \.self) { index in
                                                            RowrectanglethirtyCell()
                                                        }
                                                    }
                                                }
                                            }
                                            .frame(width: getRelativeWidth(355.0),
                                                   alignment: .center)
                                            .padding(.top, getRelativeHeight(23.0))
                                            .padding(.bottom, getRelativeHeight(24.0))
                                            .padding(.horizontal, getRelativeWidth(24.0))
                                        }
                                        .frame(width: getRelativeWidth(408.0),
                                               height: getRelativeHeight(242.0),
                                               alignment: .leading)
                                        .overlay(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                                bottomLeft: 24.77,
                                                                bottomRight: 24.77)
                                                .stroke(ColorConstants.Gray100Cc,
                                                        lineWidth: 0))
                                        .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                                   bottomLeft: 24.77,
                                                                   bottomRight: 24.77)
                                                .fill(ColorConstants.WhiteA700))
                                    }
                                    .frame(width: getRelativeWidth(408.0),
                                           height: getRelativeHeight(242.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                               bottomLeft: 24.77,
                                                               bottomRight: 24.77))
                                }
                                .frame(width: getRelativeWidth(408.0),
                                       height: getRelativeHeight(242.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                           bottomLeft: 24.77, bottomRight: 24.77))
                            }
                            .frame(width: getRelativeWidth(408.0), height: getRelativeHeight(242.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                       bottomLeft: 24.77, bottomRight: 24.77))
                        }
                        .frame(width: getRelativeWidth(408.0), height: getRelativeHeight(242.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(14.0))
                        .padding(.horizontal, getRelativeWidth(22.0))
                        Text(StringConstants.kLblNewListens)
                            .font(FontScheme.kInterSemiBold(size: getRelativeHeight(14.862715)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.Gray501)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(88.0), height: getRelativeHeight(18.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(30.0))
                            .padding(.horizontal, getRelativeWidth(30.0))
                        ZStack(alignment: .center) {
                            Text(StringConstants.kLblStats)
                                .font(FontScheme
                                    .kInterExtraBold(size: getRelativeHeight(14.862715)))
                                .fontWeight(.heavy)
                                .foregroundColor(ColorConstants.DeepPurpleA100)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(65.0),
                                       height: getRelativeHeight(19.0), alignment: .center)
                                .padding(.top, getRelativeHeight(237.81))
                                .padding(.trailing, getRelativeWidth(366.8))
                            VStack {
                                VStack {
                                    VStack {
                                        VStack {
                                            VStack {
                                                VStack {
                                                    VStack(spacing: 0) {
                                                        ScrollView(.vertical,
                                                                   showsIndicators: false) {
                                                            LazyVStack {
                                                                ForEach(0 ... 1,
                                                                        id: \.self) { index in
                                                                    RowrectanglethirtythreeCell()
                                                                }
                                                            }
                                                        }
                                                    }
                                                    .frame(width: getRelativeWidth(352.0),
                                                           alignment: .center)
                                                    .padding(.top, getRelativeHeight(29.0))
                                                    .padding(.horizontal, getRelativeWidth(29.0))
                                                    HStack {
                                                        HStack {
                                                            Image("img_rectangle2372")
                                                                .resizable()
                                                                .frame(width: getRelativeWidth(49.0),
                                                                       height: getRelativeHeight(39.0),
                                                                       alignment: .center)
                                                                .scaledToFit()
                                                                .clipped()
                                                                .background(RoundedCorners(topLeft: 7.43,
                                                                                           topRight: 7.43,
                                                                                           bottomLeft: 7.43,
                                                                                           bottomRight: 7.43))
                                                            Text(StringConstants.kLblWfhPolicies)
                                                                .font(FontScheme
                                                                    .kInterSemiBold(size: getRelativeHeight(14.862715)))
                                                                .fontWeight(.semibold)
                                                                .foregroundColor(ColorConstants
                                                                    .Black900)
                                                                .minimumScaleFactor(0.5)
                                                                .multilineTextAlignment(.leading)
                                                                .frame(width: getRelativeWidth(94.0),
                                                                       height: getRelativeHeight(18.0),
                                                                       alignment: .topLeading)
                                                                .padding(.leading,
                                                                         getRelativeWidth(16.0))
                                                        }
                                                        .frame(width: getRelativeWidth(160.0),
                                                               height: getRelativeHeight(41.0),
                                                               alignment: .center)
                                                        Spacer()
                                                        Text(StringConstants.kLbl87Correct)
                                                            .font(FontScheme
                                                                .kInterSemiBold(size: getRelativeHeight(14.862715)))
                                                            .fontWeight(.semibold)
                                                            .foregroundColor(ColorConstants
                                                                .Black900B2)
                                                            .minimumScaleFactor(0.5)
                                                            .multilineTextAlignment(.trailing)
                                                            .frame(width: getRelativeWidth(89.0),
                                                                   height: getRelativeHeight(18.0),
                                                                   alignment: .topTrailing)
                                                            .padding(.vertical,
                                                                     getRelativeHeight(19.0))
                                                    }
                                                    .frame(width: getRelativeWidth(351.0),
                                                           height: getRelativeHeight(41.0),
                                                           alignment: .center)
                                                    .padding(.top, getRelativeHeight(30.0))
                                                    .padding(.bottom, getRelativeHeight(29.0))
                                                    .padding(.horizontal, getRelativeWidth(29.0))
                                                }
                                                .frame(width: getRelativeWidth(408.0),
                                                       height: getRelativeHeight(242.0),
                                                       alignment: .leading)
                                                .overlay(RoundedCorners(topLeft: 24.77,
                                                                        topRight: 24.77,
                                                                        bottomLeft: 24.77,
                                                                        bottomRight: 24.77)
                                                        .stroke(ColorConstants.Gray100Cc,
                                                                lineWidth: 0))
                                                .background(RoundedCorners(topLeft: 24.77,
                                                                           topRight: 24.77,
                                                                           bottomLeft: 24.77,
                                                                           bottomRight: 24.77)
                                                        .fill(ColorConstants.WhiteA700))
                                            }
                                            .frame(width: getRelativeWidth(408.0),
                                                   height: getRelativeHeight(242.0),
                                                   alignment: .leading)
                                            .background(RoundedCorners(topLeft: 24.77,
                                                                       topRight: 24.77,
                                                                       bottomLeft: 24.77,
                                                                       bottomRight: 24.77))
                                        }
                                        .frame(width: getRelativeWidth(408.0),
                                               height: getRelativeHeight(242.0),
                                               alignment: .leading)
                                        .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                                   bottomLeft: 24.77,
                                                                   bottomRight: 24.77))
                                    }
                                    .frame(width: getRelativeWidth(408.0),
                                           height: getRelativeHeight(242.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                               bottomLeft: 24.77,
                                                               bottomRight: 24.77))
                                }
                                .frame(width: getRelativeWidth(408.0),
                                       height: getRelativeHeight(242.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 24.77, topRight: 24.77,
                                                           bottomLeft: 24.77, bottomRight: 24.77))
                            }
                            .frame(width: getRelativeWidth(408.0), height: getRelativeHeight(242.0),
                                   alignment: .center)
                            .padding(.bottom, getRelativeHeight(15.0))
                            .padding(.leading, getRelativeWidth(24.77))
                            .padding(.trailing, getRelativeWidth(31.23))
                            ZStack(alignment: .center) {
                                HStack {
                                    HStack {
                                        ZStack(alignment: .leading) {
                                            Image("img_rectangle2371_22x22")
                                                .resizable()
                                                .frame(width: getRelativeWidth(22.0),
                                                       height: getRelativeWidth(22.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .clipShape(Capsule())
                                                .padding(.top, getRelativeHeight(4.09))
                                                .padding(.bottom, getRelativeHeight(4.91))
                                                .padding(.horizontal, getRelativeWidth(4.08))
                                            CircularProgress(percentage: 0.5,
                                                             fontSize: 0.0,
                                                             backgroundColor: Color.clear,
                                                             fontColor: Color.clear,
                                                             borderColor1: ColorConstants
                                                                 .GreenA40026,
                                                             borderColor2: LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                                     .TealA400,
                                                                 ColorConstants
                                                                     .LightGreen501]),
                                                             startPoint: .topLeading,
                                                             endPoint: .bottomTrailing),
                                                             borderWidth: 7)
                                                .frame(width: getRelativeWidth(30.0),
                                                       height: getRelativeHeight(31.0),
                                                       alignment: .leading)
                                                .background(ColorConstants.GreenA40026)
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(30.0),
                                               height: getRelativeHeight(31.0), alignment: .center)
                                        Text(StringConstants.kMsgChangeManageme)
                                            .font(FontScheme
                                                .kInterSemiBold(size: getRelativeHeight(17.339834)))
                                            .fontWeight(.semibold)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(180.0),
                                                   height: getRelativeHeight(21.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(11.0))
                                    }
                                    .frame(width: getRelativeWidth(222.0),
                                           height: getRelativeHeight(31.0), alignment: .center)
                                    Text(StringConstants.kLbl94Correct)
                                        .font(FontScheme
                                            .kInterSemiBold(size: getRelativeHeight(14.862715)))
                                        .fontWeight(.semibold)
                                        .foregroundColor(ColorConstants.TealA400)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(89.0),
                                               height: getRelativeHeight(18.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(64.0))
                                }
                                .frame(width: getRelativeWidth(376.0),
                                       height: getRelativeHeight(31.0), alignment: .center)
                                .padding(.bottom, getRelativeHeight(58.61))
                                .padding(.leading, getRelativeWidth(40.87))
                                .padding(.trailing, getRelativeWidth(47.13))
                                HStack {
                                    HStack {
                                        ZStack(alignment: .leading) {
                                            Image("img_rectangle2371_1")
                                                .resizable()
                                                .frame(width: getRelativeWidth(22.0),
                                                       height: getRelativeWidth(22.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .clipShape(Capsule())
                                                .padding(.top, getRelativeHeight(4.1))
                                                .padding(.bottom, getRelativeHeight(4.9))
                                                .padding(.horizontal, getRelativeWidth(4.08))
                                            CircularProgress(percentage: 0.5,
                                                             fontSize: 0.0,
                                                             backgroundColor: Color.clear,
                                                             fontColor: Color.clear,
                                                             borderColor1: ColorConstants
                                                                 .GreenA40026,
                                                             borderColor2: LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                                     .TealA400,
                                                                 ColorConstants
                                                                     .LightGreen501]),
                                                             startPoint: .topLeading,
                                                             endPoint: .bottomTrailing),
                                                             borderWidth: 7)
                                                .frame(width: getRelativeWidth(30.0),
                                                       height: getRelativeHeight(31.0),
                                                       alignment: .leading)
                                                .background(ColorConstants.GreenA40026)
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(30.0),
                                               height: getRelativeHeight(31.0), alignment: .center)
                                        Text(StringConstants.kMsgProductDevelop)
                                            .font(FontScheme
                                                .kInterSemiBold(size: getRelativeHeight(17.339834)))
                                            .fontWeight(.semibold)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(182.0),
                                                   height: getRelativeHeight(21.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(11.0))
                                    }
                                    .frame(width: getRelativeWidth(224.0),
                                           height: getRelativeHeight(31.0), alignment: .center)
                                    Text(StringConstants.kLbl91Correct)
                                        .font(FontScheme
                                            .kInterSemiBold(size: getRelativeHeight(14.862715)))
                                        .fontWeight(.semibold)
                                        .foregroundColor(ColorConstants.TealA400)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(86.0),
                                               height: getRelativeHeight(18.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(64.0))
                                }
                                .frame(width: getRelativeWidth(376.0),
                                       height: getRelativeHeight(31.0), alignment: .center)
                                .padding(.bottom, getRelativeHeight(44.99))
                                .padding(.leading, getRelativeWidth(40.87))
                                .padding(.trailing, getRelativeWidth(47.13))
                            }
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(102.0),
                                   alignment: .bottomLeading)
                            .shadow(color: ColorConstants.Blue80019, radius: 34.68, x: 0, y: 0)
                            .padding(.top, getRelativeHeight(97.85))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(257.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(16.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .overlay(RoundedCorners(topLeft: 61.93, topRight: 61.93, bottomLeft: 61.93,
                                            bottomRight: 61.93)
                            .stroke(ColorConstants.WhiteA70033,
                                    lineWidth: 1))
                    .background(RoundedCorners(topLeft: 61.93, topRight: 61.93, bottomLeft: 61.93,
                                               bottomRight: 61.93)
                            .fill(ColorConstants.WhiteA700))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(RoundedCorners(topLeft: 61.93, topRight: 61.93, bottomLeft: 61.93,
                                           bottomRight: 61.93))
            }
        }
        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(859.36))
        .hideNavigationBar()
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
