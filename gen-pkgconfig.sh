mkdir -p output/libmediapipe/lib/pkgconfig
sed "s|@prefix|$1|g" libmediapipe.pc | sed "s|@version|$2|g" > output/libmediapipe/lib/pkgconfig/libmediapipe.pc
