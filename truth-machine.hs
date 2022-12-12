import System.IO (stdout)

loop 0 = do print 0

loop 1 = do 
	print 1
	loop 1

main = do  
    truth <- readLn :: IO Integer
    loop truth 

