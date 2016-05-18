
-- import Control.Monad            (zipWithM_)
-- import Control.Monad.IO.Class   (liftIO)
import Codec.Picture            (readImage, decodeImage, Image(..), DynamicImage)

-- import Data.Text                (unpack)

-- import System.Timeout           (timeout)

main = do
  putStrLn "test start"
  i <- readImage "a.jpeg"
  case i of
    Left _ -> putStrLn "Left"
    Right _ -> putStrLn "Right"
  putStrLn "test end"

