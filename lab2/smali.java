import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public String encryptString(String input) throw ResultErrorException{

	if(input.length() == 0){
		throw this.ResultErrorException;
	}
	else{
		try{
			Cipher c= Cipher.getInstance("some cipher");
			SecretKey key = keygen.generateKey();
			IvParameterSpec iv = new IvParameterSpec(initVector.getBytes("UTF-8"));
			cipher.init(Cipher.ENCRYPT_MODE, key, iv);
			byte[] encrypted = cipher.doFinal(input.getBytes());
			encrypted = Base64.encodeBase64String(encrypted)
		}
		catch(Exception ex){
			ex.printStackTrace();
			throw this.ResultErrorException;
		}
	}

}