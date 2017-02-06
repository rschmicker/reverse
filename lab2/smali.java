import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public String encryptString( String someString ) throw ResultErrorException{
    if( someString.length() == 0 ){
        throw ResultErrorException;
    } else {
        try {
          Cipher ci = Cipher.getInstance("DES");
          SecretKey key = KeyGenerator.getInstance("DES").generateKey();
          IvParameterSpec iv = new IvParameterSpec(initVector.getBytes("UTF-8"));
          ci.init(Cipher.ENCRYPT_MODE, key, iv);
          byte[] encrypted = c.doFinal(input.getBytes());
          encrypted = Base64.encodeBase64String(encrypted);

          return encrypted;
        }
        catch(Exception ex){
            ex.printStackTrace();
            throw ResultErrorException;
        }
    }
}
