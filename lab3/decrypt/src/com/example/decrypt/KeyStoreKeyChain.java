package com.example.decrypt;

import android.content.Context;
import android.util.Log;
import com.facebook.android.crypto.keychain.SharedPrefsBackedKeyChain;
import com.facebook.crypto.exception.KeyChainException;

public class KeyStoreKeyChain
  extends SharedPrefsBackedKeyChain
{
  public static final String TAG = KeyStoreKeyChain.class.getCanonicalName();
  private final String decryptedKeys;
  
  public KeyStoreKeyChain(Context paramContext, String paramString1, String paramString2)
  {
    super(paramContext);
    
    //paramContext = CryptoUtils.getEncryptedKeysForPin(paramContext, paramString2);
    Log.v(TAG, "encryptedKeys for pinKey:\"" + paramString2 + "\"->" + paramContext);
    this.decryptedKeys = "8180f252-6587-40f9-8a2d-b8189b2e450e";//CryptoUtils.decrypt(paramContext, paramString1);
  }
  
  public byte[] getCipherKey()
    throws KeyChainException
  {
    try
    {
      byte[] arrayOfByte = super.getCipherKey();
      System.arraycopy(this.decryptedKeys.getBytes(), 0, arrayOfByte, 0, Math.min(arrayOfByte.length / 2, this.decryptedKeys.length() / 2));
      return arrayOfByte;
    }
    finally
    {
      //localObject = finally;
      //throw ((Throwable)localObject);
    }
  }
}
