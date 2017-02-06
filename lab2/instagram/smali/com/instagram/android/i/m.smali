.class public final Lcom/instagram/android/i/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;ILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 155622
    if-nez p1, :cond_0

    .line 155623
    :try_start_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "graph.facebook.com"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "me"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "picture"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "access_token"

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "width"

    const-string v3, "1080"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "height"

    const-string v3, "1080"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 155624
    sget-object v2, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v2, v2

    .line 155625
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155626
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 155627
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 155628
    :goto_0
    return-object v1

    .line 155629
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v1

    .line 155630
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 155631
    :try_start_1
    invoke-static {}, Lcom/instagram/share/h/b;->a()Lcom/instagram/share/h/b;

    move-result-object v1

    .line 155632
    iget-object v1, v1, Lcom/instagram/share/h/b;->c:Ljava/lang/String;

    .line 155633
    invoke-static {v1}, Lcom/instagram/share/h/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155634
    if-eqz v1, :cond_3

    .line 155635
    new-instance v2, Lcom/instagram/common/l/a/o;

    invoke-direct {v2}, Lcom/instagram/common/l/a/o;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 155636
    iput-object v3, v2, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 155637
    iput-object v1, v2, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 155638
    invoke-virtual {v2}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v1

    .line 155639
    new-instance v2, Lcom/instagram/common/l/a/k;

    invoke-direct {v2}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/h;->c:Lcom/instagram/common/l/a/h;

    .line 155640
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 155641
    sget-object v3, Lcom/instagram/common/l/a/i;->c:Lcom/instagram/common/l/a/i;

    .line 155642
    iput-object v3, v2, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 155643
    invoke-virtual {v2}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v2

    .line 155644
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v3

    new-instance v4, Lcom/instagram/common/l/a/ah;

    invoke-direct {v4, v1, v2}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;

    move-result-object v1

    .line 155645
    iget-object v0, v1, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155646
    :try_start_2
    invoke-interface {v0}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 155647
    :goto_1
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 155648
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 155649
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 155650
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 155651
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155652
    :goto_3
    const-string v4, "content://drm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 155653
    sget-object v2, Lcom/instagram/creation/photo/gallery/i;->d:Lcom/instagram/creation/photo/gallery/i;

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/i;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v2

    .line 155654
    :goto_4
    move-object v1, v2

    .line 155655
    invoke-interface {v1, p2}, Lcom/instagram/creation/photo/gallery/d;->a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/b;

    move-result-object v1

    .line 155656
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3fd7ae147ae147aeL    # 0.37

    mul-double/2addr v2, v4

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    .line 155657
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 155658
    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->b()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/instagram/creation/photo/gallery/b;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 155659
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rotated image by: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155660
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155661
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 155662
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 155663
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155664
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, v8, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155665
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 155666
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v6, v5

    int-to-float v7, v5

    invoke-direct {v1, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155667
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 155668
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155669
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 155670
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155671
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v8, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155672
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155673
    invoke-virtual {v5, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 155674
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 155675
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Avatar source type not found"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155676
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_2

    :cond_3
    move-object v1, v0

    goto/16 :goto_1

    .line 155677
    :cond_4
    const-string v2, ""

    goto/16 :goto_3

    .line 155678
    :cond_5
    const-string v4, "content://media/external/video"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 155679
    sget-object v2, Lcom/instagram/creation/photo/gallery/i;->c:Lcom/instagram/creation/photo/gallery/i;

    const/4 v4, 0x4

    invoke-static {v1, v2, v4, v3, v5}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/i;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v2

    goto/16 :goto_4

    .line 155680
    :cond_6
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    .line 155681
    :goto_5
    if-eqz v2, :cond_8

    .line 155682
    new-instance v2, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    invoke-direct {v2}, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;-><init>()V

    .line 155683
    iput-object p2, v2, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->e:Landroid/net/Uri;

    .line 155684
    invoke-static {v1, v2}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v2

    goto/16 :goto_4

    .line 155685
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 155686
    :cond_8
    const-string v2, "bucketId"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155687
    sget-object v4, Lcom/instagram/creation/photo/gallery/i;->d:Lcom/instagram/creation/photo/gallery/i;

    invoke-static {v1, v4, v3, v3, v2}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/i;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v2

    goto/16 :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x438

    const/16 v1, 0x96

    .line 155688
    if-eqz p0, :cond_2

    .line 155689
    invoke-static {p0}, Lcom/instagram/util/f/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155690
    if-eq p0, v0, :cond_0

    .line 155691
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 155692
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 155693
    :cond_1
    invoke-static {p0, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155694
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 155695
    :cond_2
    :goto_0
    return-object p0

    .line 155696
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 155697
    :cond_4
    invoke-static {p0, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155698
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 155699
    goto :goto_0
.end method
