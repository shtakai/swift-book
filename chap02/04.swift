let fontSize: Float = 12.0

func setFont(name:String, size:Float = fontSize, bold:Bool = false){
  print(name, size, bold)
}

func setGray(level:Int = 255, _ alpha:Float = 1.0){
  print(level, alpha)
}

setFont("test")
setFont("test",bold:false)
setFont("test", bold:true, size:12.0)

setGray()
setGray(100)
setGray(200,300)
