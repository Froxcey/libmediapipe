mkdir -p output/libmediapipe/lib/pkgconfig
sed "s|@prefix|$1|g" libmediapipe.pc > output/libmediapipe/lib/pkgconfig/libmediapipe.pc
