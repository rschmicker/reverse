.class public Lcom/instagram/filterkit/c/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/filterkit/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 255959
    const-class v0, Lcom/instagram/filterkit/c/b;

    sput-object v0, Lcom/instagram/filterkit/c/b;->a:Ljava/lang/Class;

    .line 255960
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 255961
    sput-object v0, Lcom/instagram/filterkit/c/b;->b:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 255962
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 255963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 255964
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 255965
    :try_start_0
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255966
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255967
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 255968
    :goto_0
    :try_start_1
    const-string v3, ".pkm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255969
    const/16 v5, 0xde1

    const/4 v6, 0x0

    .line 255970
    invoke-static {v2}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v10

    .line 255971
    invoke-static {v5}, Lcom/instagram/filterkit/c/b;->b(I)I

    move-result v11

    .line 255972
    const/16 v8, 0x1907

    const v9, 0x8363

    move v7, v6

    invoke-static/range {v5 .. v10}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILandroid/opengl/ETC1Util$ETC1Texture;)V

    .line 255973
    const-string v5, "makeETC1Texture"

    invoke-static {v5}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 255974
    invoke-virtual {v10}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v7

    .line 255975
    new-instance v5, Lcom/instagram/filterkit/c/h;

    invoke-direct {v5, v11, v6, v7}, Lcom/instagram/filterkit/c/h;-><init>(III)V

    .line 255976
    :goto_1
    move-object v0, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255977
    :goto_2
    if-eqz v2, :cond_0

    .line 255978
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 255979
    :cond_0
    :goto_3
    return-object v0

    .line 255980
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filters/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 255981
    :cond_2
    :try_start_4
    const/16 v6, 0xde1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 255982
    sget-object v3, Lcom/instagram/filterkit/c/b;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 255983
    if-nez v3, :cond_6

    .line 255984
    :cond_3
    :goto_4
    move-object v0, v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255985
    goto :goto_2

    .line 255986
    :catch_0
    move-exception v1

    .line 255987
    sget-object v2, Lcom/instagram/filterkit/c/b;->a:Ljava/lang/Class;

    const-string v3, "Failed to close input stream"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 255988
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 255989
    :goto_5
    :try_start_5
    sget-object v3, Lcom/instagram/filterkit/c/b;->a:Ljava/lang/Class;

    const-string v4, "Failed to open input stream"

    invoke-static {v3, v4, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255990
    if-eqz v2, :cond_0

    .line 255991
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 255992
    :catch_2
    move-exception v1

    .line 255993
    sget-object v2, Lcom/instagram/filterkit/c/b;->a:Ljava/lang/Class;

    const-string v3, "Failed to close input stream"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 255994
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 255995
    :goto_6
    if-eqz v2, :cond_4

    .line 255996
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 255997
    :cond_4
    :goto_7
    throw v0

    .line 255998
    :catch_3
    move-exception v1

    .line 255999
    sget-object v2, Lcom/instagram/filterkit/c/b;->a:Ljava/lang/Class;

    const-string v3, "Failed to close input stream"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 256000
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 256001
    :catch_4
    move-exception v1

    goto :goto_5

    :cond_5
    :try_start_8
    const/4 v5, 0x0

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 256002
    :cond_6
    :try_start_9
    invoke-static {v6}, Lcom/instagram/filterkit/c/b;->b(I)I

    move-result v4

    .line 256003
    invoke-static {v6, v5, v3, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 256004
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 256005
    const-string v5, "makeBitmapTexture"

    invoke-static {v5}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 256006
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 256007
    new-instance v1, Lcom/instagram/filterkit/c/h;

    invoke-direct {v1, v4, v5, v3}, Lcom/instagram/filterkit/c/h;-><init>(III)V

    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
.end method

.method public static a(Ljava/nio/Buffer;)Lcom/instagram/filterkit/b/a;
    .locals 10

    .prologue
    const/16 v2, 0x1909

    const/16 v0, 0xde1

    const/16 v3, 0x100

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 256008
    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(I)I

    move-result v9

    .line 256009
    const/16 v7, 0x1401

    move v5, v1

    move v6, v2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 256010
    const-string v0, "loadTexture"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256011
    new-instance v0, Lcom/instagram/filterkit/c/h;

    invoke-direct {v0, v9, v3, v4}, Lcom/instagram/filterkit/c/h;-><init>(III)V

    .line 256012
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 256013
    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 256014
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 256015
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-eqz v3, :cond_0

    .line 256016
    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    .line 256017
    sget-object v4, Lcom/instagram/filterkit/c/b;->a:Ljava/lang/Class;

    const-string v5, "GL error 0x%x after %s: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    aput-object p0, v6, v2

    const/4 v3, 0x2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 256018
    goto :goto_0

    .line 256019
    :cond_0
    return v0
.end method

.method public static b(I)I
    .locals 5

    .prologue
    const v4, 0x812f

    const/16 v3, 0x2601

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256020
    new-array v0, v1, [I

    .line 256021
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 256022
    aget v1, v0, v2

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 256023
    const/16 v1, 0x2801

    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 256024
    const/16 v1, 0x2800

    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 256025
    const/16 v1, 0x2802

    invoke-static {p0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 256026
    const/16 v1, 0x2803

    invoke-static {p0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 256027
    aget v0, v0, v2

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 256028
    invoke-static {p0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256029
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenGL Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256030
    :cond_0
    return-void
.end method
