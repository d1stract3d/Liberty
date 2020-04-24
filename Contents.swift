import UIKit
import PlaygroundSupport

let liveViewFrame = CGRect(x: 0, y: 0, width: 520, height: 260)
let liveView = UIView(frame: liveViewFrame)
liveView.backgroundColor = .red
PlaygroundPage.current.liveView = liveView

let smallFrame = CGRect(x: 0, y: 0, width: 240, height: 150)
let square = UIView(frame: smallFrame)
square.backgroundColor = .blue
liveView.addSubview(square)

let recFrame = CGRect(x: 240, y: 20, width: 400, height: 20)
let rec = UIView(frame: recFrame)
rec.backgroundColor = .white
liveView.addSubview(rec)

let recFrame2 = CGRect(x: 240, y: 60, width: 400, height: 20)
let rec2 = UIView(frame: recFrame2)
rec2.backgroundColor = .white
liveView.addSubview(rec2)

let recFrame3 = CGRect(x: 240, y: 100, width: 400, height: 20)
let rec3 = UIView(frame: recFrame3)
rec3.backgroundColor = .white
liveView.addSubview(rec3)

let recFrame4 = CGRect(x: 0, y: 140, width: 600, height: 20)
let rec4 = UIView(frame: recFrame4)
rec4.backgroundColor = .white
liveView.addSubview(rec4)


let recFrame5 = CGRect(x: 0, y: 180, width: 600, height: 20)
let rec5 = UIView(frame: recFrame5)
rec5.backgroundColor = .white
liveView.addSubview(rec5)

let recFrame6 = CGRect(x: 0, y: 220, width: 600, height: 20)
let rec6 = UIView(frame: recFrame6)
rec6.backgroundColor = .white
liveView.addSubview(rec6)

let star1 = CGRect(x: 32, y: 12, width: 12, height: 12)
let s1 = UIView(frame: star1)
s1.backgroundColor = .white
liveView.addSubview(s1)

let star2 = CGRect(x: 64, y:12, width: 12, height: 12)
let s2 = UIView(frame: star2)
s2.backgroundColor = .white
liveView.addSubview(s2)

let star3 = CGRect(x: 96, y: 12, width: 12, height: 12)
let s3 = UIView(frame: star3)
s3.backgroundColor = .white
liveView.addSubview(s3)

let star4 = CGRect(x: 128, y:12, width: 12, height: 12)
let s4 = UIView(frame: star4)
s4.backgroundColor = .white
liveView.addSubview(s4)

let star5 = CGRect(x: 160, y: 12, width: 12, height: 12)
let s5 = UIView(frame: star5)
s5.backgroundColor = .white
liveView.addSubview(s5)

let star6 = CGRect(x: 192, y:12, width: 12, height: 12)
let s6 = UIView(frame: star6)
s6.backgroundColor = .white
liveView.addSubview(s6)

let row2star1 = CGRect(x:48, y:24, width:12, height:12)
let r2s1 = UIView(frame:row2star1)
r2s1.backgroundColor = .white
liveView.addSubview(r2s1)

let row2star2 = CGRect(x: 80, y: 24, width: 12, height: 12)
let r2s2 = UIView(frame:row2star2)
r2s2.backgroundColor = .white
liveView.addSubview(r2s2)

let row2star3 = CGRect(x: 112, y: 24, width: 12, height: 12)
let r2s3 = UIView(frame:row2star3)
r2s3.backgroundColor = .white
liveView.addSubview(r2s3)

let row2star4 = CGRect(x: 144, y: 24, width: 12, height: 12)
let r2s4 = UIView(frame: row2star4)
r2s4.backgroundColor = .white
liveView.addSubview(r2s4)

let row2star5 = CGRect(x: 176, y: 24, width: 12, height: 12)
let r2s5 = UIView(frame: row2star5)
r2s5.backgroundColor = .white
liveView.addSubview(r2s5)

let row3star1 = CGRect(x: 32, y: 36, width: 12, height: 12)
let r3s1 = UIView(frame: row3star1)
r3s1.backgroundColor = .white
liveView.addSubview(r3s1)

let row3star2 = CGRect(x: 64, y:36, width: 12, height: 12)
let r3s2 = UIView(frame: row3star2)
r3s2.backgroundColor = .white
liveView.addSubview(r3s2)

let row3star3 = CGRect(x: 96, y: 36, width: 12, height: 12)
let r3s3 = UIView(frame: row3star3)
r3s3.backgroundColor = .white
liveView.addSubview(r3s3)

let row3star4 = CGRect(x: 128, y:36, width: 12, height: 12)
let r3s4 = UIView(frame: row3star4)
r3s4.backgroundColor = .white
liveView.addSubview(r3s4)

let row3star5 = CGRect(x: 160, y: 36, width: 12, height: 12)
let r3s5 = UIView(frame: row3star5)
r3s5.backgroundColor = .white
liveView.addSubview(r3s5)

let row3star6 = CGRect(x: 192, y:36, width: 12, height: 12)
let r3s6 = UIView(frame: row3star6)
r3s6.backgroundColor = .white
liveView.addSubview(r3s6)

let row4star1 = CGRect(x:48, y:48, width:12, height:12)
let r4s1 = UIView(frame:row4star1)
r4s1.backgroundColor = .white
liveView.addSubview(r4s1)

let row4star2 = CGRect(x: 80, y: 48, width: 12, height: 12)
let r4s2 = UIView(frame:row4star2)
r4s2.backgroundColor = .white
liveView.addSubview(r4s2)

let row4star3 = CGRect(x: 112, y: 48, width: 12, height: 12)
let r4s3 = UIView(frame:row4star3)
r4s3.backgroundColor = .white
liveView.addSubview(r4s3)

let row4star4 = CGRect(x: 144, y: 48, width: 12, height: 12)
let r4s4 = UIView(frame: row4star4)
r4s4.backgroundColor = .white
liveView.addSubview(r4s4)

let row4star5 = CGRect(x: 176, y: 48, width: 12, height: 12)
let r4s5 = UIView(frame: row4star5)
r4s5.backgroundColor = .white
liveView.addSubview(r4s5)

let row5star1 = CGRect(x: 32, y: 60, width: 12, height: 12)
let r5s1 = UIView(frame: row5star1)
r5s1.backgroundColor = .white
liveView.addSubview(r5s1)

let row5star2 = CGRect(x: 64, y:60, width: 12, height: 12)
let r5s2 = UIView(frame: row5star2)
r5s2.backgroundColor = .white
liveView.addSubview(r5s2)

let row5star3 = CGRect(x: 96, y: 60, width: 12, height: 12)
let r5s3 = UIView(frame: row5star3)
r5s3.backgroundColor = .white
liveView.addSubview(r5s3)

let row5star4 = CGRect(x: 128, y:60, width: 12, height: 12)
let r5s4 = UIView(frame: row5star4)
r5s4.backgroundColor = .white
liveView.addSubview(r5s4)

let row5star5 = CGRect(x: 160, y: 60, width: 12, height: 12)
let r5s5 = UIView(frame: row5star5)
r5s5.backgroundColor = .white
liveView.addSubview(r5s5)

let row5star6 = CGRect(x: 192, y:60, width: 12, height: 12)
let r5s6 = UIView(frame: row5star6)
r5s6.backgroundColor = .white
liveView.addSubview(r5s6)

let row6star1 = CGRect(x:48, y:72, width:12, height:12)
let r6s1 = UIView(frame:row6star1)
r6s1.backgroundColor = .white
liveView.addSubview(r6s1)

let row6star2 = CGRect(x: 80, y: 72, width: 12, height: 12)
let r6s2 = UIView(frame:row6star2)
r6s2.backgroundColor = .white
liveView.addSubview(r6s2)

let row6star3 = CGRect(x: 112, y: 72, width: 12, height: 12)
let r6s3 = UIView(frame:row6star3)
r6s3.backgroundColor = .white
liveView.addSubview(r6s3)

let row6star4 = CGRect(x: 144, y: 72, width: 12, height: 12)
let r6s4 = UIView(frame: row6star4)
r6s4.backgroundColor = .white
liveView.addSubview(r6s4)

let row6star5 = CGRect(x: 176, y: 72, width: 12, height: 12)
let r6s5 = UIView(frame: row6star5)
r6s5.backgroundColor = .white
liveView.addSubview(r6s5)

let row7star1 = CGRect(x: 32, y: 84, width: 12, height: 12)
let r7s1 = UIView(frame: row7star1)
r7s1.backgroundColor = .white
liveView.addSubview(r7s1)

let row7star2 = CGRect(x: 64, y: 84, width: 12, height: 12)
let r7s2 = UIView(frame: row7star2)
r7s2.backgroundColor = .white
liveView.addSubview(r7s2)

let row7star3 = CGRect(x: 96, y: 84, width: 12, height: 12)
let r7s3 = UIView(frame: row7star3)
r7s3.backgroundColor = .white
liveView.addSubview(r7s3)

let row7star4 = CGRect(x: 128, y: 84, width: 12, height: 12)
let r7s4 = UIView(frame: row7star4)
r7s4.backgroundColor = .white
liveView.addSubview(r7s4)

let row7star5 = CGRect(x: 160, y: 84, width: 12, height: 12)
let r7s5 = UIView(frame: row7star5)
r7s5.backgroundColor = .white
liveView.addSubview(r7s5)

let row7star6 = CGRect(x: 192, y: 84, width: 12, height: 12)
let r7s6 = UIView(frame: row7star6)
r7s6.backgroundColor = .white
liveView.addSubview(r7s6)

let row8star1 = CGRect(x:48, y:96, width:12, height:12)
let r8s1 = UIView(frame:row8star1)
r8s1.backgroundColor = .white
liveView.addSubview(r8s1)

let row8star2 = CGRect(x: 80, y: 96, width: 12, height: 12)
let r8s2 = UIView(frame:row8star2)
r8s2.backgroundColor = .white
liveView.addSubview(r8s2)

let row8star3 = CGRect(x: 112, y: 96, width: 12, height: 12)
let r8s3 = UIView(frame:row8star3)
r8s3.backgroundColor = .white
liveView.addSubview(r8s3)

let row8star4 = CGRect(x: 144, y: 96, width: 12, height: 12)
let r8s4 = UIView(frame: row8star4)
r8s4.backgroundColor = .white
liveView.addSubview(r8s4)

let row8star5 = CGRect(x: 176, y: 96, width: 12, height: 12)
let r8s5 = UIView(frame: row8star5)
r8s5.backgroundColor = .white
liveView.addSubview(r8s5)

let row9star1 = CGRect(x: 32, y: 108, width: 12, height: 12)
let r9s1 = UIView(frame: row9star1)
r9s1.backgroundColor = .white
liveView.addSubview(r9s1)

let row9star2 = CGRect(x: 64, y: 108, width: 12, height: 12)
let r9s2 = UIView(frame: row9star2)
r9s2.backgroundColor = .white
liveView.addSubview(r9s2)

let row9star3 = CGRect(x: 96, y: 108, width: 12, height: 12)
let r9s3 = UIView(frame: row9star3)
r9s3.backgroundColor = .white
liveView.addSubview(r9s3)

let row9star4 = CGRect(x: 128, y: 108, width: 12, height: 12)
let r9s4 = UIView(frame: row9star4)
r9s4.backgroundColor = .white
liveView.addSubview(r9s4)

let row9star5 = CGRect(x: 160, y: 108, width: 12, height: 12)
let r9s5 = UIView(frame: row9star5)
r9s5.backgroundColor = .white
liveView.addSubview(r9s5)

let row9star6 = CGRect(x: 192, y: 108, width: 12, height: 12)
let r9s6 = UIView(frame: row9star6)
r9s6.backgroundColor = .white
liveView.addSubview(r9s6)

/*
    Liberty!
    by: Alex M. - 04/2020
*/
