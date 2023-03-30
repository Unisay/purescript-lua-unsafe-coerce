{ name = "purescript-lua-unsafe-coerce"
, dependencies = [  ] : List Text 
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, backend =
    ''
    pslua \
    --foreign-path . \
    --ps-output output \
    --lua-output-file dist/Unsafe_Coerce.lua \
    --entry Unsafe.Coerce
    ''
}
