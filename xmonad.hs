import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocs
import XMonad.Util.Run(spawnPipe)
import XMonad.Util.EZConfig(additionalKeys)
import System.IO

main = do
    xmonad $ defaultConfig

