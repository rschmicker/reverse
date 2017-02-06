.class final Lcom/instagram/android/feed/reels/ci;
.super Lcom/instagram/common/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/h",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/instagram/android/feed/reels/cm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/reels/cm;)V
    .locals 0

    .prologue
    .line 144364
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ci;->b:Lcom/instagram/android/feed/reels/cm;

    invoke-direct {p0}, Lcom/instagram/common/o/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 144365
    check-cast p1, [Ljava/util/List;

    .line 144366
    aget-object v3, p1, v2

    .line 144367
    new-instance v4, Lcom/instagram/reels/e/g;

    invoke-direct {v4}, Lcom/instagram/reels/e/g;-><init>()V

    move v1, v2

    .line 144368
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 144369
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 144370
    const-string v5, ".jpg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 144371
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 144372
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 144373
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 144374
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144375
    const/4 p1, 0x0

    const/high16 v12, 0x44a00000    # 1280.0f

    const/high16 v11, 0x44340000    # 720.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 144376
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 144377
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 144378
    int-to-float v8, v5

    div-float v8, v11, v8

    .line 144379
    int-to-float v9, v7

    div-float v9, v12, v9

    .line 144380
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 144381
    int-to-float v5, v5

    mul-float/2addr v5, v8

    .line 144382
    int-to-float v7, v7

    mul-float/2addr v7, v8

    .line 144383
    sub-float v8, v11, v5

    div-float/2addr v8, v10

    .line 144384
    sub-float v9, v12, v7

    div-float/2addr v9, v10

    .line 144385
    new-instance v10, Landroid/graphics/RectF;

    add-float/2addr v5, v8

    add-float/2addr v7, v9

    invoke-direct {v10, v8, v9, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144386
    const/16 v5, 0x2d0

    const/16 v7, 0x500

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 144387
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144388
    invoke-virtual {v7, v0, p1, v10, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144389
    move-object v5, v5

    .line 144390
    invoke-virtual {v4, v5, v6}, Lcom/instagram/reels/e/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 144391
    iget-object v5, p0, Lcom/instagram/android/feed/reels/ci;->b:Lcom/instagram/android/feed/reels/cm;

    iget-object v5, v5, Lcom/instagram/android/feed/reels/cm;->h:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144392
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144393
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 144394
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 144395
    :cond_1
    return-object v3
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 144396
    check-cast p1, Ljava/util/List;

    move v0, v1

    .line 144397
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/feed/reels/ci;->b:Lcom/instagram/android/feed/reels/cm;

    iget-object v2, v2, Lcom/instagram/android/feed/reels/cm;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 144398
    new-instance v2, Lcom/instagram/android/feed/reels/cj;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ci;->b:Lcom/instagram/android/feed/reels/cm;

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/reels/cj;-><init>(Lcom/instagram/android/feed/reels/cm;)V

    iget-object v3, p0, Lcom/instagram/android/feed/reels/ci;->b:Lcom/instagram/android/feed/reels/cm;

    iget-object v3, v3, Lcom/instagram/android/feed/reels/cm;->i:Lcom/instagram/common/e/b/f;

    new-array v4, v6, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    .line 144399
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144400
    :cond_0
    new-instance v0, Lcom/instagram/android/feed/reels/ch;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ci;->b:Lcom/instagram/android/feed/reels/cm;

    invoke-direct {v0, v2}, Lcom/instagram/android/feed/reels/ch;-><init>(Lcom/instagram/android/feed/reels/cm;)V

    iget-object v2, p0, Lcom/instagram/android/feed/reels/ci;->b:Lcom/instagram/android/feed/reels/cm;

    iget-object v2, v2, Lcom/instagram/android/feed/reels/cm;->i:Lcom/instagram/common/e/b/f;

    new-array v3, v6, [Ljava/util/List;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    .line 144401
    return-void
.end method
