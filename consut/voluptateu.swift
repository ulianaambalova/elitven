let path = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 100, height: 100))
let transform = CGAffineTransform(translationX: 50, y: 50)
let transformedPath = path.applying(transform)
