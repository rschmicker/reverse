.class public final Lcom/instagram/creation/photo/gallery/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v10, -0x1

    .line 219840
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v1

    .line 219841
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v1

    .line 219842
    if-ne p2, v10, :cond_1

    move v1, v0

    .line 219843
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 219844
    :goto_1
    if-ge v2, v1, :cond_3

    .line 219845
    :cond_0
    :goto_2
    const/16 v2, 0x8

    if-gt v1, v2, :cond_5

    .line 219846
    :goto_3
    if-ge v0, v1, :cond_6

    .line 219847
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 219848
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    goto :goto_0

    .line 219849
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 219850
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v1, v0

    .line 219851
    goto :goto_2

    .line 219852
    :cond_4
    if-eq p1, v10, :cond_0

    move v1, v2

    .line 219853
    goto :goto_2

    .line 219854
    :cond_5
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 219855
    :cond_6
    return v0
.end method

.method public static a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 219856
    if-nez p4, :cond_0

    .line 219857
    :try_start_0
    const-string v1, "r"

    invoke-virtual {p3, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-result-object v1

    .line 219858
    :goto_0
    move-object p4, v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219859
    :cond_0
    if-nez p4, :cond_2

    .line 219860
    if-eqz p4, :cond_1

    .line 219861
    :try_start_2
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 219862
    :cond_1
    :goto_1
    return-object v0

    .line 219863
    :cond_2
    if-nez p5, :cond_3

    .line 219864
    :try_start_3
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 219865
    :cond_3
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 219866
    const/4 v2, 0x1

    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 219867
    const/4 v2, 0x0

    invoke-static {v1, v2, p5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 219868
    iget-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_4

    iget v2, p5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v3, :cond_4

    iget v2, p5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v3, :cond_5

    .line 219869
    :cond_4
    if-eqz p4, :cond_1

    .line 219870
    :try_start_4
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 219871
    :cond_5
    :try_start_5
    invoke-static {p5, p0, p1}, Lcom/instagram/creation/photo/gallery/m;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 219872
    const/4 v2, 0x0

    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 219873
    const/4 v2, 0x0

    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 219874
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 219875
    const/4 v2, 0x0

    invoke-static {v1, v2, p5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 219876
    if-eqz p4, :cond_1

    .line 219877
    :try_start_6
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 219878
    :catch_2
    move-exception v1

    .line 219879
    :try_start_7
    const-string v2, "Util"

    const-string v3, "Got oom exception "

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219880
    if-eqz p4, :cond_1

    .line 219881
    :try_start_8
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    .line 219882
    :catchall_0
    move-exception v0

    .line 219883
    if-eqz p4, :cond_6

    .line 219884
    :try_start_9
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    .line 219885
    :cond_6
    :goto_2
    throw v0

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    :try_start_a
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method public static a(IILandroid/net/Uri;Landroid/content/ContentResolver;Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 219886
    :try_start_0
    const-string v0, "r"

    invoke-virtual {p3, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 219887
    :try_start_1
    invoke-static {}, Lcom/instagram/creation/photo/gallery/m;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 219888
    const/4 v0, -0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/photo/gallery/m;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 219889
    if-eqz v4, :cond_0

    .line 219890
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 219891
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v6

    .line 219892
    :goto_1
    if-eqz v4, :cond_1

    .line 219893
    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    move-object v0, v6

    .line 219894
    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v6

    .line 219895
    :goto_3
    if-eqz v4, :cond_2

    .line 219896
    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 219897
    :cond_2
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 219898
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 219899
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 219900
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 219901
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 219902
    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
