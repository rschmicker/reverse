apktool b instagram -o unsigned.apk
jarsigner -verbose -keystore ./android-keystore -storepass helloworld -keypass helloworld -digestalg SHA1 -sigalg MD5withRSA -sigfile CERT -signedjar signed.apk unsigned.apk myks
