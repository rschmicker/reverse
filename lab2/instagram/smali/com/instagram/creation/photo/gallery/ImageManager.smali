.class public final Lcom/instagram/creation/photo/gallery/ImageManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219516
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/instagram/creation/photo/gallery/ImageManager;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 219517
    const/4 v0, 0x0

    .line 219518
    const/4 v2, 0x0

    .line 219519
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219520
    :goto_0
    if-eqz v1, :cond_0

    .line 219521
    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 219522
    if-eq v1, v5, :cond_0

    .line 219523
    packed-switch v1, :pswitch_data_0

    .line 219524
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 219525
    :catch_0
    move-exception v1

    .line 219526
    const-string v3, "ImageManager"

    const-string v4, "cannot read exif"

    invoke-static {v3, v4, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    .line 219527
    :pswitch_1
    const/16 v0, 0x5a

    .line 219528
    goto :goto_1

    .line 219529
    :pswitch_2
    const/16 v0, 0xb4

    .line 219530
    goto :goto_1

    .line 219531
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 219532
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;[I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 219533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219534
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 219535
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219536
    const-string v2, "_display_name"

    invoke-virtual {v1, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219537
    const-string v2, "datetaken"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219538
    const-string v2, "mime_type"

    const-string v3, "image/jpeg"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219539
    const-string v2, "orientation"

    const/4 v3, 0x0

    aget v3, p7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219540
    const-string v2, "_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219541
    if-eqz p4, :cond_0

    .line 219542
    const-string v0, "latitude"

    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 219543
    const-string v0, "longitude"

    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 219544
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/gallery/ImageManager;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;)Lcom/instagram/creation/photo/gallery/d;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219545
    iget-object v3, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->a:Lcom/instagram/creation/photo/gallery/i;

    .line 219546
    iget v4, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->b:I

    .line 219547
    iget v5, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->c:I

    .line 219548
    iget-object v6, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->d:Ljava/lang/String;

    .line 219549
    iget-object v7, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->e:Landroid/net/Uri;

    .line 219550
    iget-boolean v0, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->f:Z

    .line 219551
    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 219552
    :cond_0
    new-instance v0, Lcom/instagram/creation/photo/gallery/j;

    invoke-direct {v0}, Lcom/instagram/creation/photo/gallery/j;-><init>()V

    .line 219553
    :goto_0
    return-object v0

    .line 219554
    :cond_1
    if-eqz v7, :cond_2

    .line 219555
    new-instance v0, Lcom/instagram/creation/photo/gallery/k;

    invoke-direct {v0, p0, v7}, Lcom/instagram/creation/photo/gallery/k;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 219556
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 219557
    const-string v7, "mounted"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v0, v1

    .line 219558
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 219559
    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/creation/photo/gallery/i;->b:Lcom/instagram/creation/photo/gallery/i;

    if-eq v3, v0, :cond_3

    .line 219560
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_3

    .line 219561
    new-instance v0, Lcom/instagram/creation/photo/gallery/f;

    sget-object v8, Lcom/instagram/creation/photo/gallery/ImageManager;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v8, v5, v6}, Lcom/instagram/creation/photo/gallery/f;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219562
    :cond_3
    sget-object v0, Lcom/instagram/creation/photo/gallery/i;->b:Lcom/instagram/creation/photo/gallery/i;

    if-eq v3, v0, :cond_4

    sget-object v0, Lcom/instagram/creation/photo/gallery/i;->d:Lcom/instagram/creation/photo/gallery/i;

    if-ne v3, v0, :cond_5

    .line 219563
    :cond_4
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_5

    .line 219564
    new-instance v0, Lcom/instagram/creation/photo/gallery/f;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, p0, v3, v5, v6}, Lcom/instagram/creation/photo/gallery/f;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219565
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 219566
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 219567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/gallery/c;

    .line 219568
    invoke-virtual {v0}, Lcom/instagram/creation/photo/gallery/c;->b()I

    move-result v3

    if-nez v3, :cond_b

    move v3, v1

    .line 219569
    :goto_3
    if-eqz v3, :cond_6

    .line 219570
    const/4 v8, 0x0

    .line 219571
    :try_start_0
    iget-object v3, v0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    if-eqz v3, :cond_7

    .line 219572
    iget-object v3, v0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->deactivate()V

    .line 219573
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instagram/creation/photo/gallery/c;->f:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219574
    :cond_7
    :goto_4
    iput-object v8, v0, Lcom/instagram/creation/photo/gallery/c;->a:Landroid/content/ContentResolver;

    .line 219575
    iget-object v3, v0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    if-eqz v3, :cond_8

    .line 219576
    iget-object v3, v0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 219577
    iput-object v8, v0, Lcom/instagram/creation/photo/gallery/c;->d:Landroid/database/Cursor;

    .line 219578
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 219579
    :cond_9
    const-string v7, "mounted_ro"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 219580
    goto :goto_1

    :cond_a
    move v0, v2

    .line 219581
    goto :goto_1

    :cond_b
    move v3, v2

    .line 219582
    goto :goto_3

    .line 219583
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 219584
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/gallery/c;

    goto/16 :goto_0

    .line 219585
    :cond_d
    new-instance v1, Lcom/instagram/creation/photo/gallery/g;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/instagram/creation/photo/gallery/d;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/gallery/d;

    invoke-direct {v1, v0}, Lcom/instagram/creation/photo/gallery/g;-><init>([Lcom/instagram/creation/photo/gallery/d;)V

    move-object v0, v1

    .line 219586
    goto/16 :goto_0

    .line 219587
    :catch_0
    move-exception v3

    .line 219588
    const-string v5, "BaseImageList"

    const-string v6, "Caught exception while deactivating cursor."

    invoke-static {v5, v6, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/i;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/d;
    .locals 2

    .prologue
    .line 219589
    new-instance v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    invoke-direct {v0}, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;-><init>()V

    .line 219590
    iput-object p1, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->a:Lcom/instagram/creation/photo/gallery/i;

    .line 219591
    iput p2, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->b:I

    .line 219592
    const/4 v1, 0x1

    iput v1, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->c:I

    .line 219593
    iput-object p4, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->d:Ljava/lang/String;

    .line 219594
    invoke-static {p0, v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;
    .locals 6

    .prologue
    .line 219595
    const/16 v5, 0x4b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[II)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[II)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 219596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219597
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219598
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 219599
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219600
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219601
    if-eqz p2, :cond_2

    .line 219602
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 219603
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p4, v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219604
    :goto_0
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 219605
    :cond_1
    :goto_1
    return-object v0

    .line 219606
    :cond_2
    :try_start_4
    invoke-virtual {v3, p3}, Ljava/io/OutputStream;->write([B)V

    .line 219607
    const/4 v2, 0x0

    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, p4, v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 219608
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 219609
    :goto_2
    :try_start_5
    const-string v3, "ImageManager"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219610
    if-eqz v2, :cond_1

    .line 219611
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 219612
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 219613
    :goto_3
    :try_start_7
    const-string v3, "ImageManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219614
    if-eqz v2, :cond_1

    .line 219615
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    .line 219616
    :catchall_0
    move-exception v0

    .line 219617
    :goto_4
    if-eqz v2, :cond_3

    .line 219618
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    .line 219619
    :cond_3
    :goto_5
    throw v0

    .line 219620
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 219621
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 219622
    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_3

    .line 219623
    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_2
.end method
