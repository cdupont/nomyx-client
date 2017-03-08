{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveGeneric #-}

module Nomyx.Client.Types where

import           Options.Applicative
import           Data.Aeson
import           Nomyx.Language
import           GHC.Generics

data Command = Player
             | Game
             | Rule
             | Action
             | Template TemplateCom
             deriving (Show)

data TemplateCom = Put FilePath
                 | Get FilePath
                 deriving (Show)

data CmdLine = CmdLine { options :: Options,
                         comm    :: Command}
                         deriving (Show)

data Options = Options { verbose  :: Bool,
                         version  :: Bool,
                         test     :: Bool,
                         hostname :: String,
                         port     :: Int,
                         login    :: String,
                         password :: String}
                         deriving (Show)

