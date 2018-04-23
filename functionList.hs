functionList f [] = []
functionList f (a:x) = f a : functionList f x