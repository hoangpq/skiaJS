cmd_Release/skiaJS.node := c++ -bundle /Users/akunets/skia-js/libs/darwin/libSkiaSharp.dylib -Wl,-rpath -Wl,@loader_path/../../../libs/darwin -undefined dynamic_lookup -Wl,-no_pie -Wl,-search_paths_first -mmacosx-version-min=10.10 -arch x86_64 -L./Release -stdlib=libc++  -o Release/skiaJS.node Release/obj.target/skiaJS/generated/index.o 