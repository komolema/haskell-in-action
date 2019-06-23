counter x = let x = x + 1
            in
                let x = x + 1
                in
                    x

counter2 x = (\x ->
                (\x -> x +1) x) x