message(Simulator)
INCLUDEPATH     += ../../libs/ios_openssl/ios_simulator14.4-x86_64/include
QMAKE_LIBDIR    += ../../libs/ios_openssl/ios_simulator14.4-x86_64/lib


#iphoneos {
#    message(IOS)
#    INCLUDEPATH     += ../../libs/ios_openssl/ios14.4-arm64/include
#    QMAKE_LIBDIR    += ../../libs/ios_openssl/ios14.4-arm64/lib

#}
LIBS    += -L$${PWD}../../libs/ios_openssl/ios_simulator14.4-x86_64/lib -lcrypto
