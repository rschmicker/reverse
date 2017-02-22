package com.example.decrypt;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import android.util.Base64;
import android.util.Log;
import java.util.Arrays;
import java.util.Map;
import java.util.UUID;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESKeySpec;

public class CryptoUtils
{
  private static String DEFAULT_CRYPTO_PASS = "9bb74746-b29a-4e14-b13f-0044816d93c5";
  public static final String PASSCODE_TYPE = "passcode_type";
  public static final String TAG = CryptoUtils.class.getCanonicalName();
  
  /*public static String decrypt(String paramString)
  {
    //return decrypt(paramString, DEFAULT_CRYPTO_PASS);
  }*/
  
  public static String decryptDES(String paramString1, String paramString2)
  {
    try
    {
      DESKeySpec key = new DESKeySpec(padKeyForDes(paramString2).getBytes("UTF8"));
      SecretKey keyDES = SecretKeyFactory.getInstance("DES").generateSecret(key);
      byte[] arrayOfByte = Base64.decode(paramString1, 0);
      Cipher localCipher = Cipher.getInstance("DES");
      localCipher.init(2, keyDES);
      paramString2 = new String(localCipher.doFinal(arrayOfByte));
      System.out.println("Decrypted: " + paramString1 + " -> " + paramString2);
      return paramString2;
    }
    catch (Exception e)
    {
      System.out.println("Something went wrong with DES");//paramString2.getMessage(), paramString2);
      System.out.println(e.getMessage());
      System.out.println(e);
    }
    return paramString1;
  }
  
  
  
  
  
  public static String getEncryptedKeysForPin(Context paramContext, String paramString)
  {
    paramString = "enc_keys_" + paramString;
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getString(paramString, null);
  }
  
  
  
  private static String padKeyForDes(String paramString)
  {
    while (paramString.length() < 8) {
      paramString = paramString + "0";
    }
    return paramString;
  }
  
  /*public static void setEncryptedKeysForPin(Context paramContext, String paramString1, String paramString2, PasscodeType paramPasscodeType)
  {
    paramString1 = "enc_keys_" + paramString1;
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putString(paramString1, paramString2).putInt("passcode_type", paramPasscodeType.ordinal()).apply();
  }*/
}

