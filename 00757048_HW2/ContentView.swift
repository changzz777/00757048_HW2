//
//  ContentView.swift
//  00757048_HW2
//
//  Created by User08 on 2020/9/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            NavigationLink(destination: ContentView()) {
                            Text("Perry the Platypus")
                                .font(.system(size: 33.5,design:.rounded))
                                .fontWeight(.heavy)
                                .foregroundColor(Color.black)
                                .padding()
                                .multilineTextAlignment(.center)
                                .position(x:200,y:100)
                        }
            Group{
                webAndTail()
                bodyWithEyes()
                mouth()
            }
            .offset(x:0,y:200)
        }
        .background(Image("yard").resizable().frame(width: 550,height: 910))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct ContentView_Library: LibraryContentProvider{
    static var views:[LibraryItem]{
        [LibraryItem(ContentView(), title: "Perry the Platypus")]
    }
}

struct bodyy: Shape{
    func path(in rect:CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x:70,y:410))
            path.addLine(to: CGPoint(x:70,y:350))
            path.addQuadCurve(to: CGPoint(x:35,y:330), control: CGPoint(x:60,y:330))
            path.addQuadCurve(to: CGPoint(x:70,y:350), control: CGPoint(x:60,y:330))
            path.addQuadCurve(to: CGPoint(x:50,y:310), control: CGPoint(x:70,y:320))
            path.addQuadCurve(to: CGPoint(x:70,y:350), control: CGPoint(x:70,y:320))
            path.addQuadCurve(to: CGPoint(x:72,y:315), control: CGPoint(x:80,y:320))
            path.addQuadCurve(to: CGPoint(x:70,y:350), control: CGPoint(x:80,y:320))
            path.addQuadCurve(to: CGPoint(x:320,y:360),control:CGPoint(x:200,y:335))
            path.addQuadCurve(to: CGPoint(x:305,y:475),control: CGPoint(x:300,y:430))
            path.addQuadCurve(to: CGPoint(x:298,y:478),control: CGPoint(x:303,y:475))
            path.addQuadCurve(to: CGPoint(x:280,y:420),control: CGPoint(x:277,y:440))
            path.addQuadCurve(to: CGPoint(x:281.5,y:440),control: CGPoint(x:278,y:430))
            path.addQuadCurve(to: CGPoint(x:185,y:435),control: CGPoint(x:220,y:430))
            path.addQuadCurve(to: CGPoint(x:183,y:427),control: CGPoint(x:184.5,y:433))
            path.addQuadCurve(to: CGPoint(x:184,y:485),control: CGPoint(x:190,y:450))
            path.addCurve(to: CGPoint(x:174,y:475),control1: CGPoint(x:140,y:500),control2: CGPoint(x:160,y:468))
            path.addQuadCurve(to: CGPoint(x:170,y:474),control:CGPoint(x:170,y:473))
            path.addQuadCurve(to: CGPoint(x:152,y:430),control: CGPoint(x:168,y:450))
            path.addQuadCurve(to: CGPoint(x:158,y:439),control: CGPoint(x:153,y:431.5))
            path.addQuadCurve(to: CGPoint(x:121,y:440),control: CGPoint(x:149,y:439))
            path.addCurve(to: CGPoint(x:87,y:423), control1: CGPoint(x:123,y:435), control2: CGPoint(x:121,y:410))
            path.addQuadCurve(to: CGPoint(x:93,y:421), control: CGPoint(x:90,y:422))
            path.addCurve(to: CGPoint(x:70,y:410), control1: CGPoint(x:87,y:420), control2: CGPoint(x:75,y:405))
        }
    }
}

struct lips: Shape{
    func path(in rect:CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x:70,y:410))
            path.addQuadCurve(to: CGPoint(x:70,y:425), control: CGPoint(x:69,y:415))
            path.addQuadCurve(to: CGPoint(x:80,y:426), control: CGPoint(x:75,y:425))
            path.addQuadCurve(to: CGPoint(x:70,y:425), control: CGPoint(x:75,y:425))
            path.addQuadCurve(to: CGPoint(x:20,y:437), control: CGPoint(x:32,y:427))
            path.addQuadCurve(to: CGPoint(x:25,y:447), control: CGPoint(x:10,y:446))
            path.addCurve(to: CGPoint(x:100,y:425), control1: CGPoint(x:70,y:445), control2: CGPoint(x:80,y:425))
            path.addCurve(to: CGPoint(x:100,y:445), control1: CGPoint(x:120,y:425), control2: CGPoint(x:120,y:445))
            path.addQuadCurve(to: CGPoint(x:62,y:440), control: CGPoint(x:90,y:445))
            path.addQuadCurve(to: CGPoint(x:56,y:442), control: CGPoint(x:60,y:441))
            path.addQuadCurve(to: CGPoint(x:85,y:450), control: CGPoint(x:69,y:454))
            path.addQuadCurve(to: CGPoint(x:77,y:447), control: CGPoint(x:80,y:449))
            path.addQuadCurve(to: CGPoint(x:85,y:450), control: CGPoint(x:80,y:449))
            path.addQuadCurve(to: CGPoint(x:121,y:440), control: CGPoint(x:116,y:458))
            path.addCurve(to: CGPoint(x:87,y:423), control1: CGPoint(x:123,y:435), control2: CGPoint(x:121,y:410))
            path.addQuadCurve(to: CGPoint(x:93,y:421), control: CGPoint(x:90,y:422))
            path.addCurve(to: CGPoint(x:70,y:410), control1: CGPoint(x:87,y:420), control2: CGPoint(x:75,y:405))
        }
    }
}

struct topTeeth: Shape{
    func path(in rect:CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x:62,y:440))
            path.addLine(to: CGPoint(x:100,y:435))
            path.addLine(to: CGPoint(x:105,y:426))
            path.addCurve(to: CGPoint(x:62,y:440), control1: CGPoint(x:85,y:423), control2: CGPoint(x:70,y:438))
        }
    }
}

struct lowTeeth: Shape{
    func path(in rect:CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x:62,y:440))
            path.addLine(to: CGPoint(x:100,y:435))
            path.addLine(to: CGPoint(x:108,y:444))
            path.addQuadCurve(to: CGPoint(x:62,y:440), control: CGPoint(x:100,y:447))
        }
    }
}

struct insideMouth: Shape{
    func path(in rect:CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x:100,y:435))
            path.addLine(to: CGPoint(x:105,y:426))
            path.addQuadCurve(to: CGPoint(x:108,y:444), control: CGPoint(x:124,y:432))
            path.addLine(to: CGPoint(x:100,y:435))
        }
    }
}

struct rightFrontLeg: Shape{
    func path(in rect:CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x:147,y:439))
            path.addQuadCurve(to: CGPoint(x:144,y:474), control: CGPoint(x:150,y:460))
            path.addCurve(to: CGPoint(x:138,y:468), control1: CGPoint(x:110,y:490), control2: CGPoint(x:120,y:455))
            path.addQuadCurve(to: CGPoint(x:135,y:466), control: CGPoint(x:137,y:468))
            path.addQuadCurve(to: CGPoint(x:126,y:439.5), control: CGPoint(x:135,y:453))
            path.addQuadCurve(to: CGPoint(x:147,y:439), control: CGPoint(x:138,y:440))
        }
    }
}

struct rightBackLeg: Shape{
    func path(in rect:CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x:260,y:437))
            path.addQuadCurve(to: CGPoint(x:260,y:466), control: CGPoint(x:258,y:455))
            path.addQuadCurve(to: CGPoint(x:251,y:466), control: CGPoint(x:255,y:470))
            path.addQuadCurve(to: CGPoint(x:242,y:435), control: CGPoint(x:242,y:450))
            path.addQuadCurve(to: CGPoint(x:260,y:437), control: CGPoint(x:250,y:436))
        }
    }
}

struct tail: Shape{
    func path(in rect:CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x:312.5,y:390))
            path.addQuadCurve(to: CGPoint(x:400,y:412), control: CGPoint(x:375,y:395))
            path.addQuadCurve(to: CGPoint(x:405,y:426), control: CGPoint(x:405,y:417))
            path.addQuadCurve(to: CGPoint(x:385,y:480), control: CGPoint(x:405,y:450))
            path.addQuadCurve(to: CGPoint(x:374,y:481), control: CGPoint(x:380,y:483.5))
            path.addQuadCurve(to: CGPoint(x:307.5,y:418), control: CGPoint(x:335,y:430))
            path.addQuadCurve(to: CGPoint(x:312.5,y:390), control: CGPoint(x:309.5,y:400))
        }
    }
}

struct leftWeb: Shape{
    func path(in rect:CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x:304.5,y:468))
            path.addQuadCurve(to: CGPoint(x:287,y:486), control: CGPoint(x:328,y:476))
            path.addCurve(to: CGPoint(x:282,y:480), control1: CGPoint(x:283,y:486), control2: CGPoint(x:287,y:481))
            path.addQuadCurve(to: CGPoint(x:279,y:475), control: CGPoint(x:278,y:480))
            path.addQuadCurve(to: CGPoint(x:278,y:472), control: CGPoint(x:280,y:473))
            path.addQuadCurve(to: CGPoint(x:292,y:467), control: CGPoint(x:268,y:467))
            path.addQuadCurve(to: CGPoint(x:298,y:478), control: CGPoint(x:295,y:473))
            path.addQuadCurve(to: CGPoint(x:305,y:475), control: CGPoint(x:303,y:475))
            path.addQuadCurve(to: CGPoint(x:304.5,y:468), control: CGPoint(x:305,y:473))
        }
    }
}

struct rightWeb: Shape{
    func path(in rect:CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x:259,y:460))
            path.addQuadCurve(to: CGPoint(x:249,y:473.5), control: CGPoint(x:278,y:469))
            path.addCurve(to: CGPoint(x:235,y:468), control1: CGPoint(x:229,y:475), control2: CGPoint(x:248,y:469))
            path.addQuadCurve(to: CGPoint(x:233,y:463), control: CGPoint(x:231,y:466))
            path.addQuadCurve(to: CGPoint(x:230,y:461), control: CGPoint(x:235,y:461.5))
            path.addQuadCurve(to: CGPoint(x:247,y:458), control: CGPoint(x:226,y:457))
            path.addQuadCurve(to: CGPoint(x:251,y:466), control: CGPoint(x:249,y:463))
            path.addQuadCurve(to: CGPoint(x:260,y:466), control: CGPoint(x:255,y:470))
            path.addQuadCurve(to: CGPoint(x:259,y:460), control: CGPoint(x:260,y:463))
        }
    }
}

struct pathsOfTail: Shape{
    func path(in rect:CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x:320,y:391))
            path.addQuadCurve(to: CGPoint(x:335,y:437), control: CGPoint(x:335,y:413))
            path.move(to: CGPoint(x:340,y:393))
            path.addQuadCurve(to: CGPoint(x:355,y:458), control: CGPoint(x:355,y:413))
            path.move(to: CGPoint(x:368,y:399))
            path.addQuadCurve(to: CGPoint(x:371.5,y:478), control: CGPoint(x:385,y:453))
            path.move(to: CGPoint(x:348,y:394.5))
            path.addQuadCurve(to: CGPoint(x:315,y:422), control: CGPoint(x:335,y:413))
            path.move(to: CGPoint(x:375,y:400.5))
            path.addQuadCurve(to: CGPoint(x:335,y:437), control: CGPoint(x:375,y:413))
            path.move(to: CGPoint(x:400,y:412))
            path.addQuadCurve(to: CGPoint(x:353,y:455), control: CGPoint(x:382,y:445))
        }
    }
}

struct rightEye: Shape{
    func path(in rect:CGRect) -> Path{
        Path{ (path) in
            path.move(to: CGPoint(x:70,y:373))
            path.addCurve(to: CGPoint(x:70,y:404),control1:CGPoint(x:30,y:365),control2: CGPoint(x:20,y:405))
            path.addLine(to: CGPoint(x:70,y:373))
        }
    }
}
    
struct bodyWithEyes: View{
    var body: some View{
        ZStack{
            Group{
                bodyy().fill(Color(red:33/255,green:185/255,blue:160/255))
                bodyy().stroke(lineWidth: 2)
                rightFrontLeg().fill(Color(red:32/255,green:178/255,blue:170/255))
                rightFrontLeg().stroke(lineWidth: 2)
                rightBackLeg().fill(Color(red:32/255,green:178/255,blue:170/255))
                rightBackLeg().stroke(lineWidth: 2)
                rightEye().fill(Color.white)
                rightEye().stroke(lineWidth: 2)
            }
            //left eye
            Group{
                Ellipse()
                    .fill(Color(red: 255/255, green: 255/255, blue:255/255))
                    .overlay(Ellipse().stroke(Color.black,lineWidth: 2))
                    .frame(width:44, height: 30)
                Ellipse()
                    .frame(width:20, height:14)
                    .offset(x:5,y:-2)
                Ellipse()
                    .fill(Color(red:1,green:1,blue:1))
                    .frame(width:7,height:5)
                    .offset(x:7,y:-2)
            }
            .offset(x:-80,y:-20)
            Group{
                Ellipse()
                    .frame(width:18, height:12)
                    .offset(x:-158,y:-23)
                Ellipse()
                    .fill(Color.white)
                    .frame(width:6,height:5)
                    .offset(x:-158,y:-22)
            }
        }
    }
}
struct mouth: View{
    var body: some View{
        ZStack{
            Group{
                topTeeth().fill(Color(red:1,green:1,blue:1))
                topTeeth().stroke(lineWidth: 2)
                lowTeeth().fill(Color(red:1,green:1,blue:1))
                lowTeeth().stroke(lineWidth: 2)
                insideMouth().fill(Color(red:77/255,green:9/255,blue:7/255))
                insideMouth().stroke(lineWidth: 1)
                lips().fill(Color(red:230/255,green:152/255,blue:0))
                lips().stroke(Color(red:187/255,green:136/255,blue:21/255),lineWidth: 2)
            }
        }
    }
}
struct webAndTail: View{
    var body: some View{
        ZStack{
            Group{
                leftWeb().fill(Color(red:255/255,green:165/255,blue:0))
                leftWeb().stroke(Color(red:187/255,green:136/255,blue:21/255),lineWidth: 2)
                rightWeb().fill(Color(red:255/255,green:165/255,blue:0))
                rightWeb().stroke(Color(red:187/255,green:136/255,blue:21/255),lineWidth: 2)
                tail().fill(Color(red:255/255,green:158/255,blue:94/255))
                tail().stroke(Color(red:187/255,green:136/255,blue:21/255),lineWidth: 3)
                pathsOfTail().stroke(Color(red:213/255, green:104/255, blue:35/255),lineWidth: 2)
            }
        }
    }
}
