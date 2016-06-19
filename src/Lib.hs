{-# LANGUAGE TemplateHaskell, LambdaCase, OverloadedStrings #-}

module Lib where

import Data.Aeson
import Network.Wreq

apiUrl = "http://www.apilayer.net/api/live?access_key=a4bb8f00567594307836da145bfb5748&format=1"

getExchangeRates :: IO ()
getExchangeRates = do
  rates <- get apiUrl
  print rates
