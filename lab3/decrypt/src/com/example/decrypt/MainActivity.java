package com.example.decrypt;

// Our Imports
import com.facebook.crypto.Crypto;
import com.facebook.crypto.Entity;
import com.facebook.crypto.exception.CryptoInitializationException;
import com.facebook.crypto.exception.KeyChainException;
import com.facebook.crypto.util.SystemNativeCryptoLibrary;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.net.Uri;
import android.os.AsyncTask;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.MimeTypeMap;

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
import javax.crypto.SecretKeyFactory;
import javax.crypto.SecretKey;
import javax.crypto.spec.DESKeySpec;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
// End of our imports

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;

public class MainActivity extends Activity {
	
	private Crypto crypto;
	Context context;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);
		// call method here
		
		loadNativeLibrary();
		run();
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.main, menu);
		return true;
	}

	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		// Handle action bar item clicks here. The action bar will
		// automatically handle clicks on the Home/Up button, so long
		// as you specify a parent activity in AndroidManifest.xml.
		int id = item.getItemId();
		if (id == R.id.action_settings) {
			return true;
		}
		return super.onOptionsItemSelected(item);
	}
	
	public static boolean loadNativeLibrary() {

	    try {
	        System.loadLibrary("conceal");

	    } catch (Exception e) { 
	        return false;
	    }

	    return true;
	}
	
	public void run() {
		
		String pin9512SHA1 = "640171d7e214018feb3a46182dbcb465b5416b85";
		String encSymKey = ">yT6ocH4KFNG+Tw0m76TK0ThuOx7egL1iTGepLwmCA9/b4HEsfp5Uzg==";
		
		//String hell = decryptDES(encSymKey, pin9512SHA1); Got it with errors ga-lore
		
		String keyForConceal = "8180f252-6587-40f9-8a2d-b8189b2e450e";
		
		
		
		try{
			Log.v("decryptexample","1");
			String fileName = "1487618368390.jpeg";
			File file = new File(fileName);
			Log.v("decryptexample","2");
			File file2 = new File(this.getFilesDir(), fileName);
			Log.v("decryptexample","3");
			FileInputStream f  = new FileInputStream(file2);
			Log.v("decryptexample","4");
			
			String garbage1 = "";
			String garbage2 = "";
			Log.v("decryptexample","hello1");
			this.context = getApplicationContext();
			if(this.context == null){
				Log.v("decryptexample","It's null!!!");
			}
			else{
				Log.v("decryptexample","It's not null!!");
			}
			KeyStoreKeyChain ks = new KeyStoreKeyChain(this.context, garbage1, garbage2);
			
			this.crypto = new Crypto(ks, new SystemNativeCryptoLibrary());
			Log.v("decryptexample","5");
			if (!this.crypto.isAvailable()) {
		      throw new RuntimeException("conceal lib did not initialize");
		    }
		    Log.v("decryptexample","6");
		    InputStream is = getDecryptedStream(f);
		    Log.v("decryptexample","7");
		    byte[] buffer = new byte[is.available()];
		    Log.v("decryptexample","8");
		    is.read(buffer);
		    Log.v("decryptexample","9");
		    File targetFile = new File(this.getFilesDir(), "output.jpeg");
		    Log.v("decryptexample","10");
		    OutputStream outStream = new FileOutputStream(targetFile);
		    Log.v("decryptexample","11");
		    outStream.write(buffer);
		    Log.v("decryptexample","12");
		    outStream.close();
		    Log.v("decryptexample","13");
			
		}
		catch(Exception e){
			System.out.println("Something went wrong with file open");
		      System.out.println(e.getMessage());
		      System.out.println(e);
		}
	}
	
	private static String padKeyForDes(String paramString)
	  {
	    while (paramString.length() < 8) {
	      paramString = paramString + "0";
	    }
	    return paramString;
	  }
	
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

	
	public InputStream getDecryptedStream(FileInputStream fis)
	  {
		InputStream is = null;
	    try
	    {
	      is = this.crypto.getCipherInputStream(fis, new Entity("crypto-output-stream"));
	      
	    }
	    catch (Exception e)
	    {
	      Log.e("decryptexample", e.getMessage());
	      Log.e("decryptexample", "crypto obj: " + this.crypto);
	    }
	    return is;
	  }
}
