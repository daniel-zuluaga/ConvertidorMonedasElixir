## Convertir Cop a Usd

convertirCopAUsd = fn (cop, usd) ->
  r = cop / usd
  Float.round(r, 1)
end

convertirCopAUsd.(300000, 4500)
