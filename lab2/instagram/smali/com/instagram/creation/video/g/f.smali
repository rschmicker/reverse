.class final Lcom/instagram/creation/video/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/video/g/d;

.field final synthetic c:Lcom/instagram/creation/video/g/g;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/g/g;ILcom/instagram/creation/video/g/d;)V
    .locals 0

    .prologue
    .line 222817
    iput-object p1, p0, Lcom/instagram/creation/video/g/f;->c:Lcom/instagram/creation/video/g/g;

    iput p2, p0, Lcom/instagram/creation/video/g/f;->a:I

    iput-object p3, p0, Lcom/instagram/creation/video/g/f;->b:Lcom/instagram/creation/video/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 222818
    iget-object v1, p0, Lcom/instagram/creation/video/g/f;->c:Lcom/instagram/creation/video/g/g;

    iget-object v1, v1, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    .line 222819
    iget-object v2, p0, Lcom/instagram/creation/video/g/f;->c:Lcom/instagram/creation/video/g/g;

    iget-object v2, v2, Lcom/instagram/creation/video/g/g;->b:[D

    .line 222820
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 222821
    const-wide v4, 0x408f400000000000L    # 1000.0

    iget v1, p0, Lcom/instagram/creation/video/g/f;->a:I

    aget-wide v2, v2, v1

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 222822
    iget-object v1, p0, Lcom/instagram/creation/video/g/f;->c:Lcom/instagram/creation/video/g/g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 222823
    iget-object v4, v1, Lcom/instagram/creation/video/g/g;->f:Landroid/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 222824
    if-nez v4, :cond_1

    .line 222825
    iget-object v4, v1, Lcom/instagram/creation/video/g/g;->c:Landroid/media/MediaMetadataRetriever;

    const/4 v7, 0x2

    invoke-virtual {v4, v2, v3, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 222826
    if-eqz v8, :cond_8

    .line 222827
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v7, v1, Lcom/instagram/creation/video/g/g;->j:I

    div-int/2addr v4, v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget v9, v1, Lcom/instagram/creation/video/g/g;->i:I

    div-int/2addr v7, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 222828
    if-nez v4, :cond_0

    move v4, v5

    .line 222829
    :cond_0
    iget-object v7, v1, Lcom/instagram/creation/video/g/g;->h:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222830
    iget v7, v7, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 222831
    const/4 v9, -0x1

    if-eq v7, v9, :cond_7

    .line 222832
    :try_start_0
    iget-object v7, v1, Lcom/instagram/creation/video/g/g;->h:Lcom/instagram/creation/pendingmedia/model/c;

    .line 222833
    iget v7, v7, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 222834
    invoke-static {v7}, Lcom/instagram/creation/base/b;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v9

    .line 222835
    iget v7, v9, Landroid/hardware/Camera$CameraInfo;->orientation:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222836
    :try_start_1
    iget v9, v9, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v9, v5, :cond_6

    :goto_0
    move v6, v7

    .line 222837
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int v4, v9, v4

    invoke-static {v8, v7, v4, v6, v5}, Lcom/instagram/util/f/a;->a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 222838
    iget-object v5, v1, Lcom/instagram/creation/video/g/g;->f:Landroid/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222839
    :cond_1
    :goto_2
    move-object v1, v4

    .line 222840
    iget-object v2, p0, Lcom/instagram/creation/video/g/f;->c:Lcom/instagram/creation/video/g/g;

    iget-object v2, v2, Lcom/instagram/creation/video/g/g;->b:[D

    .line 222841
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 222842
    iget-object v3, p0, Lcom/instagram/creation/video/g/f;->b:Lcom/instagram/creation/video/g/d;

    iget-wide v4, v3, Lcom/instagram/creation/video/g/d;->c:D

    double-to-int v3, v4

    iget-object v4, p0, Lcom/instagram/creation/video/g/f;->b:Lcom/instagram/creation/video/g/d;

    iget-wide v4, v4, Lcom/instagram/creation/video/g/d;->d:D

    double-to-int v4, v4

    invoke-static {v1, v3, v4, v0, v0}, Lcom/instagram/util/f/a;->a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 222843
    iget v3, p0, Lcom/instagram/creation/video/g/f;->a:I

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/instagram/creation/video/g/f;->a:I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_5

    .line 222844
    :cond_2
    iget v2, p0, Lcom/instagram/creation/video/g/f;->a:I

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/16 v2, 0x8

    .line 222845
    if-eqz v0, :cond_9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 222846
    :goto_3
    const/4 v0, 0x0

    .line 222847
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 222848
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 222849
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v5, v0, v0, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 222850
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 222851
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 222852
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 222853
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 222854
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 222855
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 222856
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222857
    move-object v2, v3

    .line 222858
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 222859
    move-object v0, v2

    .line 222860
    :goto_4
    sget-object v1, Lcom/instagram/creation/video/g/g;->e:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/video/g/e;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/video/g/e;-><init>(Lcom/instagram/creation/video/g/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222861
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move v5, v6

    .line 222862
    goto/16 :goto_0

    .line 222863
    :catch_0
    move-exception v5

    move-object v7, v5

    move v5, v6

    .line 222864
    :goto_5
    const-string v9, "getCroppedBitmap().getCameraInfo() failed"

    .line 222865
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v10

    invoke-virtual {v10, v9, v7, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move v11, v5

    move v5, v6

    move v6, v11

    goto/16 :goto_1

    .line 222866
    :catch_1
    move-exception v5

    move-object v11, v5

    move v5, v7

    move-object v7, v11

    goto :goto_5

    :cond_7
    move v5, v6

    goto/16 :goto_1

    :cond_8
    move-object v4, v8

    goto/16 :goto_2

    .line 222867
    :cond_9
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    goto :goto_3

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x0
        0x0
        0x0
        0x0
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method
