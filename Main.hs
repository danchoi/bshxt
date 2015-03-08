{-# LANGUAGE OverloadedStrings, RecordWildCards #-} 
module Main where
import Text.XML.HXT.Core

main = do
    s <- getContents 
    print s
