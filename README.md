# Haskell Series

This repo contains code that I've written for my blog posts explaining the concepts of Functor, Applicatives Functors and Monads.

 In fact, whenever you find yourself writing

 this thing = do
     something <- some monadic thing
     more <- some other thing
     yetmore <- another thing too
     return (combine something more yetmore)
 you should rewrite it using applicative notation:

 this thing = combine <$> some monadic thing
                      <*> some other thing
                      <*> another thing too

 https://stackoverflow.com/questions/7103864/what-are-practical-uses-of-applicative-style
 The extra power of Applicative over just a basic Functor is that it can lift functions of arbitrary arity, whereas fmap can only lift a unary function.

 https://currencylayer.com/documentation
