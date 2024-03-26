{-# LANGUAGE AllowAmbiguousTypes #-}
{-# LANGUAGE DataKinds           #-}
{-# LANGUAGE DeriveGeneric       #-}
{-# LANGUAGE GADTs               #-}
{-# LANGUAGE FlexibleContexts    #-}
{-# LANGUAGE FlexibleInstances    #-}
{-# LANGUAGE OverloadedStrings   #-}
{-# LANGUAGE PolyKinds           #-}
{-# LANGUAGE QuasiQuotes         #-}
{-# LANGUAGE TemplateHaskell     #-}
{-# LANGUAGE TypeFamilies        #-}
{-# LANGUAGE TypeOperators       #-}
{-# LANGUAGE TypeApplications    #-}
{-# LANGUAGE Rank2Types          #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TupleSections       #-}
{-# LANGUAGE UndecidableInstances #-}

module BlueRipple.Data.ACS_PUMS_Frame
  ( module BlueRipple.Data.ACS_PUMS_Path
  , module BlueRipple.Data.ACS_PUMS_Frame
  )
where

import           BlueRipple.Data.ACS_PUMS_Path

import qualified Frames.Streamly.TH                     as F

--F.tableTypes' pumsACS1YrRowGen
--F.tableTypes' pumsACS1YrRowGen'
F.tableTypes' pumsACS1Yr2012_22RowGen
--F.tableTypes' pumsACS5Yr2016_22RowGen
