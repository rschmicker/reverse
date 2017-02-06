.class public Lcom/instagram/creation/h/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/creation/h/e;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207270
    const-class v0, Lcom/instagram/creation/h/e;

    sput-object v0, Lcom/instagram/creation/h/e;->a:Ljava/lang/Class;

    .line 207271
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/creation/h/e;->b:Lcom/instagram/creation/h/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 207272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207273
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/h/e;->c:Ljava/util/concurrent/Executor;

    .line 207274
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/h/e;->d:Landroid/os/Handler;

    .line 207275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/h/e;->e:Ljava/util/HashMap;

    .line 207276
    return-void
.end method

.method public static a(IIII)I
    .locals 2

    .prologue
    .line 207277
    const/4 v0, 0x1

    .line 207278
    :goto_0
    div-int v1, p0, v0

    if-gt v1, p2, :cond_0

    div-int v1, p1, v0

    if-le v1, p3, :cond_1

    .line 207279
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 207280
    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 207281
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207282
    invoke-static {p2, p3, p4, p5}, Lcom/instagram/creation/h/e;->a(IIII)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 207283
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 207284
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 207285
    :try_start_1
    invoke-virtual {v2, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 207286
    if-eqz v2, :cond_0

    .line 207287
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 207288
    :cond_0
    :goto_0
    return-object v0

    .line 207289
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 207290
    :goto_1
    :try_start_2
    sget-object v3, Lcom/instagram/creation/h/e;->a:Ljava/lang/Class;

    const-string v4, "Failed to get new instance of BitmapRegionDecoder"

    invoke-static {v3, v4, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207291
    if-eqz v2, :cond_0

    .line 207292
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_0

    .line 207293
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 207294
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_1
    throw v0

    .line 207295
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 207296
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/h/b;)Landroid/support/v4/a/j;
    .locals 13

    .prologue
    .line 207297
    iget-object v0, p0, Lcom/instagram/creation/h/b;->c:[B

    .line 207298
    if-eqz v0, :cond_0

    .line 207299
    invoke-static {p0}, Lcom/instagram/creation/h/e;->c(Lcom/instagram/creation/h/b;)Landroid/support/v4/a/j;

    move-result-object v0

    :goto_0
    return-object v0

    .line 207300
    :cond_0
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 207301
    iget-object v1, p0, Lcom/instagram/creation/h/b;->f:Ljava/lang/String;

    .line 207302
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207303
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 207304
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 207305
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 207306
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 207307
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 207308
    iget-boolean v5, p0, Lcom/instagram/creation/h/b;->g:Z

    .line 207309
    if-eqz v5, :cond_1

    .line 207310
    if-le v3, v4, :cond_2

    .line 207311
    sub-int v5, v3, v4

    div-int/lit8 v5, v5, 0x2

    .line 207312
    sub-int v6, v3, v5

    invoke-virtual {v2, v5, v8, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 207313
    :cond_1
    :goto_1
    iget v5, p0, Lcom/instagram/creation/h/b;->a:I

    .line 207314
    iget v6, p0, Lcom/instagram/creation/h/b;->b:I

    .line 207315
    :try_start_0
    new-instance v7, Landroid/media/ExifInterface;

    invoke-direct {v7, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 207316
    const-string v9, "Orientation"

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    .line 207317
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v8

    .line 207318
    :goto_2
    invoke-static/range {v1 .. v6}, Lcom/instagram/creation/h/e;->a(Ljava/lang/String;Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 207319
    if-nez v9, :cond_4

    .line 207320
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207321
    invoke-static {v3, v4, v5, v6}, Lcom/instagram/creation/h/e;->a(IIII)I

    move-result v3

    .line 207322
    iput v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 207323
    iput-boolean v8, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 207324
    invoke-static {v1, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 207325
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 207326
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v3

    if-eqz v1, :cond_3

    :goto_3
    invoke-static {v5, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 207327
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207328
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 207329
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 207330
    :goto_4
    new-instance v2, Landroid/support/v4/a/j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/support/v4/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 207331
    goto/16 :goto_0

    .line 207332
    :cond_2
    sub-int v5, v4, v3

    div-int/lit8 v5, v5, 0x2

    .line 207333
    sub-int v6, v4, v5

    invoke-virtual {v2, v8, v5, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 207334
    :pswitch_1
    const/16 v7, 0x5a

    .line 207335
    :try_start_1
    iput v6, p0, Lcom/instagram/creation/h/b;->a:I

    .line 207336
    iput v5, p0, Lcom/instagram/creation/h/b;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 207337
    :catch_0
    move-exception v9

    .line 207338
    :goto_5
    sget-object v10, Lcom/instagram/creation/h/e;->a:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Failed to create ExifInterface"

    .line 207339
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v12

    invoke-virtual {v12, v10, v11, v9, v8}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 207340
    :pswitch_2
    const/16 v7, 0xb4

    .line 207341
    goto/16 :goto_2

    .line 207342
    :pswitch_3
    const/16 v7, 0x10e

    .line 207343
    :try_start_2
    iput v6, p0, Lcom/instagram/creation/h/b;->a:I

    .line 207344
    iput v5, p0, Lcom/instagram/creation/h/b;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 207345
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    .line 207346
    :catch_1
    move-exception v7

    move-object v9, v7

    move v7, v8

    goto :goto_5

    :cond_4
    move-object v1, v9

    goto :goto_4

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

.method public static a()Lcom/instagram/creation/h/e;
    .locals 1

    .prologue
    .line 207347
    sget-object v0, Lcom/instagram/creation/h/e;->b:Lcom/instagram/creation/h/e;

    if-nez v0, :cond_0

    .line 207348
    new-instance v0, Lcom/instagram/creation/h/e;

    invoke-direct {v0}, Lcom/instagram/creation/h/e;-><init>()V

    sput-object v0, Lcom/instagram/creation/h/e;->b:Lcom/instagram/creation/h/e;

    .line 207349
    :cond_0
    sget-object v0, Lcom/instagram/creation/h/e;->b:Lcom/instagram/creation/h/e;

    return-object v0
.end method

.method private static c(Lcom/instagram/creation/h/b;)Landroid/support/v4/a/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/h/b;",
            ")",
            "Landroid/support/v4/a/j",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 207366
    iget-object v4, p0, Lcom/instagram/creation/h/b;->c:[B

    .line 207367
    iget-object v2, p0, Lcom/instagram/creation/h/b;->d:Lcom/facebook/w/bl;

    .line 207368
    new-array v5, v1, [I

    .line 207369
    invoke-static {}, Lcom/instagram/creation/photo/util/h;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "direct_temp_photo.jpg"

    invoke-static {v6, v7, v0, v4, v5}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    .line 207370
    iget v6, p0, Lcom/instagram/creation/h/b;->a:I

    .line 207371
    iget v7, p0, Lcom/instagram/creation/h/b;->b:I

    .line 207372
    aget v8, v5, v3

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_0

    aget v8, v5, v3

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_1

    .line 207373
    :cond_0
    iput v6, p0, Lcom/instagram/creation/h/b;->b:I

    .line 207374
    iput v7, p0, Lcom/instagram/creation/h/b;->a:I

    .line 207375
    :cond_1
    aget v6, v5, v3

    invoke-virtual {v2, v6}, Lcom/facebook/w/bl;->a(I)Landroid/graphics/Rect;

    move-result-object v6

    .line 207376
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207377
    const/4 v7, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 207378
    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v4, v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 207379
    iget v7, v6, Landroid/graphics/Rect;->right:I

    if-lez v7, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    if-lez v7, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v7, v8, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v7, v8, :cond_4

    :cond_2
    move v2, v3

    .line 207380
    :goto_0
    if-eqz v2, :cond_8

    .line 207381
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 207382
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 207383
    :goto_1
    div-int v8, v2, v1

    .line 207384
    iget v9, p0, Lcom/instagram/creation/h/b;->a:I

    .line 207385
    if-gt v8, v9, :cond_3

    div-int v8, v7, v1

    .line 207386
    iget v9, p0, Lcom/instagram/creation/h/b;->b:I

    .line 207387
    if-le v8, v9, :cond_5

    .line 207388
    :cond_3
    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 207389
    :cond_4
    const/4 v7, 0x0

    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 207390
    const/4 v7, 0x0

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 207391
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 207392
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    move v2, v1

    .line 207393
    goto :goto_0

    .line 207394
    :cond_5
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207395
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 207396
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 207397
    const/4 v1, 0x0

    array-length v2, v4

    const/4 v8, 0x1

    invoke-static {v4, v1, v2, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 207398
    :try_start_1
    invoke-virtual {v2, v6, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 207399
    :goto_2
    if-eqz v2, :cond_6

    .line 207400
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 207401
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/instagram/creation/h/b;->c:[B

    .line 207402
    array-length v1, v1

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207403
    new-instance v1, Landroid/support/v4/a/j;

    aget v2, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/support/v4/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 207404
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 207405
    :goto_4
    :try_start_2
    sget-object v4, Lcom/instagram/creation/h/e;->a:Ljava/lang/Class;

    const-string v6, "Failed to get new instance of BitmapRegionDecoder"

    invoke-static {v4, v6, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207406
    if-eqz v2, :cond_6

    .line 207407
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_3

    .line 207408
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 207409
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_7
    throw v0

    .line 207410
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 207411
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/h/b;Lcom/instagram/creation/h/a;)V
    .locals 3

    .prologue
    .line 207350
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 207351
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 207352
    iget-object v0, p0, Lcom/instagram/creation/h/e;->e:Ljava/util/HashMap;

    .line 207353
    iget-object v1, p1, Lcom/instagram/creation/h/b;->f:Ljava/lang/String;

    .line 207354
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207355
    iget-object v0, p0, Lcom/instagram/creation/h/e;->e:Ljava/util/HashMap;

    .line 207356
    iget-object v1, p1, Lcom/instagram/creation/h/b;->f:Ljava/lang/String;

    .line 207357
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/h/d;

    .line 207358
    invoke-virtual {v0, p2}, Lcom/instagram/creation/h/d;->a(Lcom/instagram/creation/h/a;)V

    .line 207359
    :goto_0
    return-void

    .line 207360
    :cond_0
    new-instance v0, Lcom/instagram/creation/h/d;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/h/d;-><init>(Lcom/instagram/creation/h/e;Lcom/instagram/creation/h/b;)V

    .line 207361
    invoke-virtual {v0, p2}, Lcom/instagram/creation/h/d;->a(Lcom/instagram/creation/h/a;)V

    .line 207362
    iget-object v1, p0, Lcom/instagram/creation/h/e;->e:Ljava/util/HashMap;

    .line 207363
    iget-object v2, p1, Lcom/instagram/creation/h/b;->f:Ljava/lang/String;

    .line 207364
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207365
    iget-object v1, p0, Lcom/instagram/creation/h/e;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
