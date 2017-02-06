.class public final Lcom/instagram/creation/video/j/f/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final a:Lcom/instagram/creation/video/j/b/g;

.field private b:Lcom/instagram/creation/video/j/b/i;

.field public c:Lcom/instagram/creation/video/j/b/i;

.field public d:Lcom/instagram/creation/video/j/e/c;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/j/b/g;)V
    .locals 0

    .prologue
    .line 225747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225748
    iput-object p1, p0, Lcom/instagram/creation/video/j/f/i;->a:Lcom/instagram/creation/video/j/b/g;

    .line 225749
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/video/j/b/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 225750
    iget-object v2, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    .line 225751
    iget-object v0, v2, Lcom/instagram/creation/video/j/b/i;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 225752
    :goto_0
    if-nez v0, :cond_1

    .line 225753
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 225754
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 225755
    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 225756
    if-ltz v3, :cond_2

    .line 225757
    new-instance v0, Lcom/instagram/creation/video/j/b/f;

    iget-object v2, v2, Lcom/instagram/creation/video/j/b/i;->f:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v3

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/creation/video/j/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 225758
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 225759
    invoke-static {p2}, Lcom/instagram/creation/video/k/c;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/video/k/b;

    move-result-object v0

    .line 225760
    iget v2, p2, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    .line 225761
    iget-object v3, p2, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 225762
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    .line 225763
    invoke-static {p1, v2, v3}, Lcom/instagram/creation/video/k/b;->a(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v2

    .line 225764
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 225765
    iput v3, p2, Lcom/instagram/creation/pendingmedia/model/h;->K:I

    .line 225766
    iput v4, p2, Lcom/instagram/creation/pendingmedia/model/h;->L:I

    .line 225767
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 225768
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 225769
    new-instance v4, Lcom/instagram/creation/video/j/b/j;

    sget-object v5, Lcom/instagram/creation/video/j/b/b;->c:Lcom/instagram/creation/video/j/b/b;

    invoke-direct {v4, v5, v3, v2}, Lcom/instagram/creation/video/j/b/j;-><init>(Lcom/instagram/creation/video/j/b/b;II)V

    .line 225770
    iget-object v5, p2, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 225771
    iget-object v5, v5, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    .line 225772
    iget-object v6, v0, Lcom/instagram/creation/video/k/b;->a:Lcom/instagram/creation/video/k/a;

    .line 225773
    iget v0, v6, Lcom/instagram/creation/video/k/a;->a:F

    .line 225774
    int-to-float v7, v3

    int-to-float v8, v2

    div-float/2addr v7, v8

    .line 225775
    iget v8, v6, Lcom/instagram/creation/video/k/a;->e:F

    cmpg-float v8, v7, v8

    if-gez v8, :cond_0

    .line 225776
    if-ge v2, v3, :cond_5

    .line 225777
    sub-float v0, v7, v9

    const v7, 0x3f471c72

    div-float/2addr v0, v7

    .line 225778
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 225779
    iget v7, v6, Lcom/instagram/creation/video/k/a;->a:F

    iget v8, v6, Lcom/instagram/creation/video/k/a;->b:F

    .line 225780
    sub-float/2addr v8, v7

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    .line 225781
    :cond_0
    :goto_0
    const-string v7, "boomerang"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 225782
    iget v5, v6, Lcom/instagram/creation/video/k/a;->d:F

    mul-float/2addr v0, v5

    .line 225783
    :cond_1
    mul-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 225784
    iput v0, v4, Lcom/instagram/creation/video/j/b/j;->e:I

    .line 225785
    iput v1, v4, Lcom/instagram/creation/video/j/b/j;->g:I

    .line 225786
    const/16 v0, 0x1e

    iput v0, v4, Lcom/instagram/creation/video/j/b/j;->f:I

    .line 225787
    iget-object v0, v4, Lcom/instagram/creation/video/j/b/j;->a:Lcom/instagram/creation/video/j/b/b;

    iget-object v0, v0, Lcom/instagram/creation/video/j/b/b;->k:Ljava/lang/String;

    iget v2, v4, Lcom/instagram/creation/video/j/b/j;->b:I

    iget v3, v4, Lcom/instagram/creation/video/j/b/j;->c:I

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 225788
    const-string v2, "color-format"

    iget v3, v4, Lcom/instagram/creation/video/j/b/j;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 225789
    iget v2, v4, Lcom/instagram/creation/video/j/b/j;->e:I

    if-lez v2, :cond_2

    .line 225790
    const-string v2, "bitrate"

    iget v3, v4, Lcom/instagram/creation/video/j/b/j;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 225791
    :cond_2
    iget v2, v4, Lcom/instagram/creation/video/j/b/j;->f:I

    if-lez v2, :cond_3

    .line 225792
    const-string v2, "frame-rate"

    iget v3, v4, Lcom/instagram/creation/video/j/b/j;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 225793
    :cond_3
    iget v2, v4, Lcom/instagram/creation/video/j/b/j;->g:I

    if-lez v2, :cond_4

    .line 225794
    const-string v2, "i-frame-interval"

    iget v3, v4, Lcom/instagram/creation/video/j/b/j;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 225795
    :cond_4
    sget-object v2, Lcom/instagram/creation/video/j/b/b;->c:Lcom/instagram/creation/video/j/b/b;

    iget-object v2, v2, Lcom/instagram/creation/video/j/b/b;->k:Ljava/lang/String;

    sget v3, Lcom/instagram/creation/video/j/b/d;->b:I

    invoke-static {v2, v0, v3}, Lcom/instagram/creation/video/j/b/g;->a(Ljava/lang/String;Landroid/media/MediaFormat;I)Lcom/instagram/creation/video/j/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    .line 225796
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/b/i;->a()V

    .line 225797
    new-instance v2, Lcom/instagram/creation/video/j/e/c;

    iget-object v3, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    .line 225798
    iget-object v0, v3, Lcom/instagram/creation/video/j/b/i;->a:Lcom/instagram/creation/video/j/b/c;

    sget-object v4, Lcom/instagram/creation/video/j/b/c;->b:Lcom/instagram/creation/video/j/b/c;

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 225799
    :goto_1
    if-nez v0, :cond_7

    .line 225800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 225801
    :cond_5
    if-le v2, v3, :cond_0

    .line 225802
    sub-float v0, v7, v9

    const/high16 v7, -0x41200000    # -0.4375f

    div-float/2addr v0, v7

    .line 225803
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 225804
    iget v7, v6, Lcom/instagram/creation/video/k/a;->a:F

    iget v8, v6, Lcom/instagram/creation/video/k/a;->c:F

    .line 225805
    sub-float/2addr v8, v7

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    .line 225806
    goto/16 :goto_0

    .line 225807
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 225808
    :cond_7
    iget-object v0, v3, Lcom/instagram/creation/video/j/b/i;->c:Landroid/view/Surface;

    .line 225809
    invoke-direct {v2, p1, v0, p2, p3}, Lcom/instagram/creation/video/j/e/c;-><init>(Landroid/content/Context;Landroid/view/Surface;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/filters/VideoFilter;)V

    iput-object v2, p0, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    .line 225810
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/j/b/f;)V
    .locals 7

    .prologue
    .line 225811
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    .line 225812
    iget-object v0, v0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    .line 225813
    iget v1, p1, Lcom/instagram/creation/video/j/b/f;->b:I

    .line 225814
    iget-object v2, p1, Lcom/instagram/creation/video/j/b/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 225815
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 225816
    iget-object v3, p1, Lcom/instagram/creation/video/j/b/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 225817
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 225818
    iget-object v4, p1, Lcom/instagram/creation/video/j/b/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 225819
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 225820
    iget-object v6, p1, Lcom/instagram/creation/video/j/b/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 225821
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 225822
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225823
    iget-object v2, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Lcom/instagram/creation/video/j/b/i;->a(J)Lcom/instagram/creation/video/j/b/f;

    move-result-object v3

    .line 225824
    if-eqz v3, :cond_4

    .line 225825
    iget v2, v3, Lcom/instagram/creation/video/j/b/f;->b:I

    if-ltz v2, :cond_0

    move v2, v0

    .line 225826
    :goto_0
    if-eqz v2, :cond_4

    .line 225827
    iget-object v2, v3, Lcom/instagram/creation/video/j/b/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 225828
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 225829
    iget-object v4, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    .line 225830
    iget-boolean v5, v4, Lcom/instagram/creation/video/j/b/i;->d:Z

    invoke-virtual {v4, v3, v5}, Lcom/instagram/creation/video/j/b/i;->a(Lcom/instagram/creation/video/j/b/f;Z)V

    .line 225831
    :goto_1
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 225832
    iput-boolean v0, p0, Lcom/instagram/creation/video/j/f/i;->e:Z

    .line 225833
    iget-object v2, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    .line 225834
    iget-object v3, v2, Lcom/instagram/creation/video/j/b/i;->a:Lcom/instagram/creation/video/j/b/c;

    sget-object v4, Lcom/instagram/creation/video/j/b/c;->b:Lcom/instagram/creation/video/j/b/c;

    if-ne v3, v4, :cond_2

    .line 225835
    :goto_2
    if-nez v0, :cond_3

    .line 225836
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 225837
    goto :goto_0

    .line 225838
    :cond_1
    iget-object v4, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    invoke-virtual {v4, v3, v1}, Lcom/instagram/creation/video/j/b/i;->a(Lcom/instagram/creation/video/j/b/f;Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 225839
    goto :goto_2

    .line 225840
    :cond_3
    iget-object v0, v2, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 225841
    :cond_4
    :goto_3
    return-void

    .line 225842
    :cond_5
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    .line 225843
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    .line 225844
    iget-object v3, v0, Lcom/instagram/creation/video/j/e/c;->g:Lcom/instagram/creation/video/j/e/f;

    .line 225845
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 225846
    iget v4, v3, Lcom/instagram/creation/video/j/e/f;->c:I

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    .line 225847
    add-long/2addr v4, v0

    .line 225848
    iget-object v6, v3, Lcom/instagram/creation/video/j/e/f;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 225849
    :goto_4
    :try_start_0
    iget-boolean v7, v3, Lcom/instagram/creation/video/j/e/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    .line 225850
    :try_start_1
    iget-object v0, v3, Lcom/instagram/creation/video/j/e/f;->d:Ljava/lang/Object;

    iget v1, v3, Lcom/instagram/creation/video/j/e/f;->c:I

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 225851
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_4

    .line 225852
    :catch_0
    move-exception v0

    .line 225853
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 225854
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 225855
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 225856
    :cond_6
    :try_start_3
    iget-boolean v0, v3, Lcom/instagram/creation/video/j/e/f;->e:Z

    if-nez v0, :cond_7

    .line 225857
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Surface frame wait timed out"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225858
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/creation/video/j/e/f;->e:Z

    .line 225859
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225860
    const-string v0, "before updateTexImage"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 225861
    iget-object v0, v3, Lcom/instagram/creation/video/j/e/f;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 225862
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    .line 225863
    iget-object v0, v0, Lcom/instagram/creation/video/j/e/c;->g:Lcom/instagram/creation/video/j/e/f;

    .line 225864
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/f;->b:Lcom/instagram/creation/video/j/e/e;

    iget-object v3, v0, Lcom/instagram/creation/video/j/e/f;->a:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, Lcom/instagram/creation/video/j/e/f;->f:Lcom/instagram/creation/video/filters/VideoFilter;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 225865
    const-string v4, "onDrawFrame start"

    invoke-static {v4}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 225866
    iget-object v4, v1, Lcom/instagram/creation/video/j/e/e;->f:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 225867
    invoke-static {v5, v6, v5, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 225868
    const/16 v4, 0x4100

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 225869
    iget v4, v1, Lcom/instagram/creation/video/j/e/e;->g:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 225870
    iget-object v4, v1, Lcom/instagram/creation/video/j/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v5, v1, Lcom/instagram/creation/video/j/e/e;->j:Lcom/instagram/creation/video/f/d;

    .line 225871
    iget-object v5, v5, Lcom/instagram/creation/video/f/d;->a:Lcom/instagram/creation/util/d;

    .line 225872
    iput-object v5, v4, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 225873
    iget-object v4, v1, Lcom/instagram/creation/video/j/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v5, v1, Lcom/instagram/creation/video/j/e/e;->f:[F

    .line 225874
    iput-object v5, v4, Lcom/instagram/creation/video/filters/OESCopyFilter;->k:[F

    .line 225875
    iget-object v4, v1, Lcom/instagram/creation/video/j/e/e;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v5, v1, Lcom/instagram/creation/video/j/e/e;->n:Lcom/instagram/filterkit/b/a;

    iget-object v6, v1, Lcom/instagram/creation/video/j/e/e;->b:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v4, v9, v5, v6}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 225876
    iget-object v4, v1, Lcom/instagram/creation/video/j/e/e;->b:Lcom/instagram/filterkit/b/c;

    .line 225877
    :try_start_4
    iget-boolean v5, v1, Lcom/instagram/creation/video/j/e/e;->x:Z

    if-eqz v5, :cond_8

    invoke-interface {v4}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v5

    iget-object v6, v1, Lcom/instagram/creation/video/j/e/e;->q:Lcom/instagram/filterkit/b/e;

    invoke-interface {v6}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v6

    if-eq v5, v6, :cond_8

    .line 225878
    const-string v5, "TranscodeTextureRenderer"

    invoke-static {v5}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 225879
    iget-object v5, v1, Lcom/instagram/creation/video/j/e/e;->l:Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    iget-object v6, v1, Lcom/instagram/creation/video/j/e/e;->m:Lcom/instagram/filterkit/c/c;

    iget-object v7, v1, Lcom/instagram/creation/video/j/e/e;->o:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v5, v6, v4, v7}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 225880
    iget-object v4, v1, Lcom/instagram/creation/video/j/e/e;->o:Lcom/instagram/filterkit/b/c;
    :try_end_4
    .catch Lcom/instagram/filterkit/filter/a; {:try_start_4 .. :try_end_4} :catch_1

    .line 225881
    :cond_8
    :goto_5
    iget-object v5, v1, Lcom/instagram/creation/video/j/e/e;->c:Lcom/instagram/creation/util/d;

    .line 225882
    iput-object v5, v0, Lcom/instagram/creation/video/filters/VideoFilter;->j:Lcom/instagram/creation/util/d;

    .line 225883
    iget-object v5, v1, Lcom/instagram/creation/video/j/e/e;->k:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v5, :cond_a

    .line 225884
    iget-object v5, v1, Lcom/instagram/creation/video/j/e/e;->p:Lcom/instagram/filterkit/b/c;

    invoke-virtual {v0, v9, v4, v5}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 225885
    iget-object v4, v1, Lcom/instagram/creation/video/j/e/e;->k:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v5, v1, Lcom/instagram/creation/video/j/e/e;->p:Lcom/instagram/filterkit/b/c;

    iget-object v6, v1, Lcom/instagram/creation/video/j/e/e;->q:Lcom/instagram/filterkit/b/e;

    invoke-virtual {v4, v9, v5, v6}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 225886
    :goto_6
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 225887
    if-eqz v2, :cond_9

    .line 225888
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 225889
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/instagram/creation/video/j/e/c;->e:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 225890
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    .line 225891
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/instagram/creation/video/j/e/c;->e:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto/16 :goto_3

    .line 225892
    :catch_1
    move-exception v5

    .line 225893
    sget-object v6, Lcom/instagram/creation/video/j/e/e;->d:Ljava/lang/Class;

    const-string v7, "Video resize failed"

    invoke-static {v6, v7, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225894
    const-string v6, "TranscodeTextureRenderer render exception"

    .line 225895
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v5, v8}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_5

    .line 225896
    :cond_a
    iget-object v5, v1, Lcom/instagram/creation/video/j/e/e;->q:Lcom/instagram/filterkit/b/e;

    invoke-virtual {v0, v9, v4, v5}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    goto :goto_6
.end method

.method public final b(Lcom/instagram/creation/video/j/b/f;)V
    .locals 2

    .prologue
    .line 225897
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    .line 225898
    iget-boolean v1, v0, Lcom/instagram/creation/video/j/b/i;->d:Z

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/video/j/b/i;->a(Lcom/instagram/creation/video/j/b/f;Z)V

    .line 225899
    return-void
.end method

.method public final c()Lcom/instagram/creation/video/j/b/f;
    .locals 4

    .prologue
    .line 225900
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/j/b/i;->a(J)Lcom/instagram/creation/video/j/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 225901
    iget-boolean v0, p0, Lcom/instagram/creation/video/j/f/i;->e:Z

    return v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 225902
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/b/i;->b()V

    .line 225903
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/b/i;->b()V

    .line 225904
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    .line 225905
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/creation/video/j/e/c;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225906
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 225907
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/instagram/creation/video/j/e/c;->e:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 225908
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/instagram/creation/video/j/e/c;->d:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 225909
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/c;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 225910
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    .line 225911
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->d:Landroid/opengl/EGLContext;

    .line 225912
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->e:Landroid/opengl/EGLSurface;

    .line 225913
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->f:Lcom/instagram/creation/video/j/e/e;

    .line 225914
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->b:Landroid/view/Surface;

    .line 225915
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->a:Landroid/graphics/SurfaceTexture;

    .line 225916
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->g:Lcom/instagram/creation/video/j/e/f;

    .line 225917
    return-void
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 225918
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    .line 225919
    iget-object v0, v0, Lcom/instagram/creation/video/j/b/i;->e:Landroid/media/MediaFormat;

    .line 225920
    return-object v0
.end method
