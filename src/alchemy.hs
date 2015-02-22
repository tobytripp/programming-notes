
module Alchemy where
import Data.List  -- for nub (unique list)
import AlchemyFacts

ingredients = nub [i | (i, _) <- facts]
effects     = nub [e | (_, e) <- facts]

potion :: Ingredient -> Ingredient -> [Effect]
potion a b = [e |
              (i, e) <- facts,
              (i', e') <- facts,
              e == e',
              i == a,
              i' == b]

withEffect :: Effect -> [Ingredient]
withEffect e = nub [i | (i, e') <- facts, e == e']
