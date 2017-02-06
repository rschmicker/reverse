.class public final Lcom/d/a/a/ay;
.super Lcom/d/a/a/aq;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:I

.field private B:F

.field final g:Lcom/instagram/exoplayer/service/n;

.field private final h:Lcom/d/a/a/ba;

.field private final i:J

.field private final j:I

.field private final k:I

.field private l:Landroid/view/Surface;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/d/a/a/x;Lcom/d/a/a/at;IJLandroid/os/Handler;Lcom/instagram/exoplayer/service/n;I)V
    .locals 7

    .prologue
    .line 28665
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/d/a/a/aq;-><init>(Lcom/d/a/a/x;Lcom/d/a/a/at;Lcom/d/a/a/b/e;ZLandroid/os/Handler;Lcom/d/a/a/al;)V

    .line 28666
    new-instance v0, Lcom/d/a/a/ba;

    invoke-direct {v0, p1}, Lcom/d/a/a/ba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/d/a/a/ay;->h:Lcom/d/a/a/ba;

    .line 28667
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/a/ay;->j:I

    .line 28668
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/ay;->i:J

    .line 28669
    iput-object p8, p0, Lcom/d/a/a/ay;->g:Lcom/instagram/exoplayer/service/n;

    .line 28670
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/ay;->k:I

    .line 28671
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/ay;->o:J

    .line 28672
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/ay;->u:I

    .line 28673
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/ay;->v:I

    .line 28674
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/d/a/a/ay;->x:F

    .line 28675
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/d/a/a/ay;->t:F

    .line 28676
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/ay;->y:I

    .line 28677
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/ay;->z:I

    .line 28678
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/d/a/a/ay;->B:F

    .line 28679
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/d/a/a/x;Lcom/d/a/a/at;Landroid/os/Handler;Lcom/instagram/exoplayer/service/n;)V
    .locals 11

    .prologue
    .line 28680
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/d/a/a/ay;-><init>(Landroid/content/Context;Lcom/d/a/a/x;Lcom/d/a/a/at;IJLandroid/os/Handler;Lcom/instagram/exoplayer/service/n;I)V

    .line 28681
    return-void
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x1

    .line 28702
    invoke-direct {p0}, Lcom/d/a/a/ay;->t()V

    .line 28703
    const-string v0, "releaseOutputBuffer"

    .line 28704
    sget v1, Lcom/d/a/a/d/ah;->a:I

    if-lt v1, v3, :cond_0

    .line 28705
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28706
    :cond_0
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 28707
    sget v0, Lcom/d/a/a/d/ah;->a:I

    if-lt v0, v3, :cond_1

    .line 28708
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28709
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    iget v1, v0, Lcom/d/a/a/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/d/a/a/c;->f:I

    .line 28710
    iput-boolean v2, p0, Lcom/d/a/a/ay;->n:Z

    .line 28711
    invoke-direct {p0}, Lcom/d/a/a/ay;->u()V

    .line 28712
    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v2, 0x12

    .line 28713
    invoke-direct {p0}, Lcom/d/a/a/ay;->t()V

    .line 28714
    const-string v0, "releaseOutputBuffer"

    .line 28715
    sget v1, Lcom/d/a/a/d/ah;->a:I

    if-lt v1, v2, :cond_0

    .line 28716
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28717
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 28718
    sget v0, Lcom/d/a/a/d/ah;->a:I

    if-lt v0, v2, :cond_1

    .line 28719
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28720
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    iget v1, v0, Lcom/d/a/a/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/d/a/a/c;->f:I

    .line 28721
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/ay;->n:Z

    .line 28722
    invoke-direct {p0}, Lcom/d/a/a/ay;->u()V

    .line 28723
    return-void
.end method

.method private t()V
    .locals 7

    .prologue
    .line 28898
    iget-object v0, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/ay;->g:Lcom/instagram/exoplayer/service/n;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/d/a/a/ay;->y:I

    iget v1, p0, Lcom/d/a/a/ay;->u:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/d/a/a/ay;->z:I

    iget v1, p0, Lcom/d/a/a/ay;->v:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/d/a/a/ay;->A:I

    iget v1, p0, Lcom/d/a/a/ay;->w:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/d/a/a/ay;->B:F

    iget v1, p0, Lcom/d/a/a/ay;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 28899
    :cond_0
    :goto_0
    return-void

    .line 28900
    :cond_1
    iget v2, p0, Lcom/d/a/a/ay;->u:I

    .line 28901
    iget v3, p0, Lcom/d/a/a/ay;->v:I

    .line 28902
    iget v4, p0, Lcom/d/a/a/ay;->w:I

    .line 28903
    iget v5, p0, Lcom/d/a/a/ay;->x:F

    .line 28904
    iget-object v6, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    new-instance v0, Lcom/d/a/a/av;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/av;-><init>(Lcom/d/a/a/ay;IIIF)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28905
    iput v2, p0, Lcom/d/a/a/ay;->y:I

    .line 28906
    iput v3, p0, Lcom/d/a/a/ay;->z:I

    .line 28907
    iput v4, p0, Lcom/d/a/a/ay;->A:I

    .line 28908
    iput v5, p0, Lcom/d/a/a/ay;->B:F

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 28909
    iget-object v0, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/ay;->g:Lcom/instagram/exoplayer/service/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/d/a/a/ay;->m:Z

    if-eqz v0, :cond_1

    .line 28910
    :cond_0
    :goto_0
    return-void

    .line 28911
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/ay;->l:Landroid/view/Surface;

    .line 28912
    iget-object v1, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    new-instance v2, Lcom/d/a/a/aw;

    invoke-direct {v2, p0, v0}, Lcom/d/a/a/aw;-><init>(Lcom/d/a/a/ay;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28913
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/ay;->m:Z

    goto :goto_0
.end method

.method private v()V
    .locals 7

    .prologue
    .line 28914
    iget-object v0, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/ay;->g:Lcom/instagram/exoplayer/service/n;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/d/a/a/ay;->q:I

    if-nez v0, :cond_1

    .line 28915
    :cond_0
    :goto_0
    return-void

    .line 28916
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 28917
    iget v2, p0, Lcom/d/a/a/ay;->q:I

    .line 28918
    iget-wide v4, p0, Lcom/d/a/a/ay;->p:J

    sub-long v4, v0, v4

    .line 28919
    iget-object v3, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    new-instance v6, Lcom/d/a/a/ax;

    invoke-direct {v6, p0, v2, v4, v5}, Lcom/d/a/a/ax;-><init>(Lcom/d/a/a/ay;IJ)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28920
    const/4 v2, 0x0

    iput v2, p0, Lcom/d/a/a/ay;->q:I

    .line 28921
    iput-wide v0, p0, Lcom/d/a/a/ay;->p:J

    goto :goto_0
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 4

    .prologue
    .line 28682
    invoke-super {p0, p1, p2, p3, p4}, Lcom/d/a/a/aq;->a(IJZ)V

    .line 28683
    if-eqz p4, :cond_0

    iget-wide v0, p0, Lcom/d/a/a/ay;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 28684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/d/a/a/ay;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/a/ay;->o:J

    .line 28685
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/ay;->h:Lcom/d/a/a/ba;

    .line 28686
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/d/a/a/ba;->h:Z

    .line 28687
    iget-boolean v1, v0, Lcom/d/a/a/ba;->b:Z

    if-eqz v1, :cond_1

    .line 28688
    iget-object v0, v0, Lcom/d/a/a/ba;->a:Lcom/d/a/a/az;

    .line 28689
    iget-object v0, v0, Lcom/d/a/a/az;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28690
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 28691
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 28692
    check-cast p2, Landroid/view/Surface;

    .line 28693
    iget-object v0, p0, Lcom/d/a/a/ay;->l:Landroid/view/Surface;

    if-eq v0, p2, :cond_1

    .line 28694
    iput-object p2, p0, Lcom/d/a/a/ay;->l:Landroid/view/Surface;

    .line 28695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/ay;->m:Z

    .line 28696
    iget v0, p0, Lcom/d/a/a/o;->a:I

    .line 28697
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 28698
    :cond_0
    invoke-virtual {p0}, Lcom/d/a/a/aq;->s()V

    .line 28699
    invoke-virtual {p0}, Lcom/d/a/a/aq;->q()V

    .line 28700
    :cond_1
    :goto_0
    return-void

    .line 28701
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/d/a/a/aq;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x2

    .line 28724
    const-string v0, "max-input-size"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28725
    const-string v0, "height"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 28726
    if-eqz p2, :cond_0

    const-string v1, "max-height"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28727
    const-string v1, "max-height"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28728
    :cond_0
    const-string v1, "width"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 28729
    if-eqz p2, :cond_1

    const-string v4, "max-width"

    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28730
    const-string v1, "max-width"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28731
    :cond_1
    const-string v4, "mime"

    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 28732
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/d/a/a/ay;->l:Landroid/view/Surface;

    invoke-virtual {p1, p3, v0, p4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 28733
    iget v0, p0, Lcom/d/a/a/ay;->j:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 28734
    return-void

    .line 28735
    :sswitch_0
    const-string v7, "video/3gpp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v5

    goto :goto_0

    :sswitch_1
    const-string v7, "video/mp4v-es"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v7, "video/x-vnd.on2.vp8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v7, "video/hevc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v3

    goto :goto_0

    :sswitch_5
    const-string v7, "video/x-vnd.on2.vp9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    .line 28736
    :pswitch_0
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v2

    .line 28737
    :goto_2
    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    .line 28738
    const-string v1, "max-input-size"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 28739
    :pswitch_1
    const-string v3, "BRAVIA 4K 2015"

    sget-object v4, Lcom/d/a/a/d/ah;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 28740
    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    move v1, v0

    move v0, v2

    .line 28741
    goto :goto_2

    .line 28742
    :pswitch_2
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v2

    .line 28743
    goto :goto_2

    .line 28744
    :pswitch_3
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v3

    .line 28745
    goto :goto_2

    .line 28746
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 28747
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 28748
    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-left"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/d/a/a/ay;->u:I

    .line 28749
    if-eqz v1, :cond_4

    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, Lcom/d/a/a/ay;->v:I

    .line 28750
    iget v0, p0, Lcom/d/a/a/ay;->t:F

    iput v0, p0, Lcom/d/a/a/ay;->x:F

    .line 28751
    sget v0, Lcom/d/a/a/d/ah;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 28752
    iget v0, p0, Lcom/d/a/a/ay;->s:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/ay;->s:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 28753
    :cond_0
    iget v0, p0, Lcom/d/a/a/ay;->u:I

    .line 28754
    iget v1, p0, Lcom/d/a/a/ay;->v:I

    iput v1, p0, Lcom/d/a/a/ay;->u:I

    .line 28755
    iput v0, p0, Lcom/d/a/a/ay;->v:I

    .line 28756
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/d/a/a/ay;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/ay;->x:F

    .line 28757
    :cond_1
    :goto_3
    return-void

    .line 28758
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 28759
    :cond_3
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 28760
    :cond_4
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 28761
    :cond_5
    iget v0, p0, Lcom/d/a/a/ay;->s:I

    iput v0, p0, Lcom/d/a/a/ay;->w:I

    goto :goto_3
.end method

.method protected final a(Lcom/d/a/a/y;)V
    .locals 2

    .prologue
    .line 28762
    invoke-super {p0, p1}, Lcom/d/a/a/aq;->a(Lcom/d/a/a/y;)V

    .line 28763
    iget-object v0, p1, Lcom/d/a/a/y;->a:Lcom/d/a/a/q;

    iget v0, v0, Lcom/d/a/a/q;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/d/a/a/ay;->t:F

    .line 28764
    iget-object v0, p1, Lcom/d/a/a/y;->a:Lcom/d/a/a/q;

    iget v0, v0, Lcom/d/a/a/q;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/d/a/a/ay;->s:I

    .line 28765
    return-void

    .line 28766
    :cond_0
    iget-object v0, p1, Lcom/d/a/a/y;->a:Lcom/d/a/a/q;

    iget v0, v0, Lcom/d/a/a/q;->m:F

    goto :goto_0

    .line 28767
    :cond_1
    iget-object v0, p1, Lcom/d/a/a/y;->a:Lcom/d/a/a/q;

    iget v0, v0, Lcom/d/a/a/q;->l:I

    goto :goto_1
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 23

    .prologue
    .line 28768
    if-eqz p9, :cond_2

    .line 28769
    const-string v4, "skipVideoBuffer"

    .line 28770
    sget v5, Lcom/d/a/a/d/ah;->a:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_0

    .line 28771
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28772
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 28773
    sget v4, Lcom/d/a/a/d/ah;->a:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_1

    .line 28774
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28775
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    iget v5, v4, Lcom/d/a/a/c;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/d/a/a/c;->g:I

    .line 28776
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/ay;->r:I

    .line 28777
    const/4 v4, 0x1

    .line 28778
    :goto_0
    return v4

    .line 28779
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/ay;->n:Z

    if-nez v4, :cond_4

    .line 28780
    sget v4, Lcom/d/a/a/d/ah;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3

    .line 28781
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/d/a/a/ay;->a(Landroid/media/MediaCodec;IJ)V

    .line 28782
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/ay;->r:I

    .line 28783
    const/4 v4, 0x1

    goto :goto_0

    .line 28784
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/ay;->a(Landroid/media/MediaCodec;I)V

    goto :goto_1

    .line 28785
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/o;->a:I

    .line 28786
    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    .line 28787
    const/4 v4, 0x0

    goto :goto_0

    .line 28788
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v4, v4, p3

    .line 28789
    move-object/from16 v0, p7

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v6, v6, p1

    sub-long v4, v6, v4

    .line 28790
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 28791
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long v6, v12, v4

    .line 28792
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/d/a/a/ay;->h:Lcom/d/a/a/ba;

    move-object/from16 v0, p7

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v0

    .line 28793
    const-wide/16 v4, 0x3e8

    mul-long v10, v16, v4

    .line 28794
    iget-boolean v4, v14, Lcom/d/a/a/ba;->h:Z

    if-eqz v4, :cond_e

    .line 28795
    iget-wide v4, v14, Lcom/d/a/a/ba;->e:J

    cmp-long v4, v16, v4

    if-eqz v4, :cond_6

    .line 28796
    iget-wide v4, v14, Lcom/d/a/a/ba;->k:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v14, Lcom/d/a/a/ba;->k:J

    .line 28797
    iget-wide v4, v14, Lcom/d/a/a/ba;->g:J

    iput-wide v4, v14, Lcom/d/a/a/ba;->f:J

    .line 28798
    :cond_6
    iget-wide v4, v14, Lcom/d/a/a/ba;->k:J

    const-wide/16 v8, 0x6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_d

    .line 28799
    iget-wide v4, v14, Lcom/d/a/a/ba;->j:J

    sub-long v4, v10, v4

    iget-wide v8, v14, Lcom/d/a/a/ba;->k:J

    div-long/2addr v4, v8

    .line 28800
    iget-wide v8, v14, Lcom/d/a/a/ba;->f:J

    add-long/2addr v8, v4

    .line 28801
    invoke-virtual {v14, v8, v9, v6, v7}, Lcom/d/a/a/ba;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 28802
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/d/a/a/ba;->h:Z

    move-wide v4, v6

    move-wide v8, v10

    .line 28803
    :goto_2
    iget-boolean v15, v14, Lcom/d/a/a/ba;->h:Z

    if-nez v15, :cond_7

    .line 28804
    iput-wide v10, v14, Lcom/d/a/a/ba;->j:J

    .line 28805
    iput-wide v6, v14, Lcom/d/a/a/ba;->i:J

    .line 28806
    const-wide/16 v6, 0x0

    iput-wide v6, v14, Lcom/d/a/a/ba;->k:J

    .line 28807
    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/d/a/a/ba;->h:Z

    .line 28808
    :cond_7
    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/d/a/a/ba;->e:J

    .line 28809
    iput-wide v8, v14, Lcom/d/a/a/ba;->g:J

    .line 28810
    iget-object v6, v14, Lcom/d/a/a/ba;->a:Lcom/d/a/a/az;

    if-eqz v6, :cond_8

    iget-object v6, v14, Lcom/d/a/a/ba;->a:Lcom/d/a/a/az;

    iget-wide v6, v6, Lcom/d/a/a/az;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_f

    .line 28811
    :cond_8
    :goto_3
    sub-long v6, v4, v12

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 28812
    const-wide/16 v8, -0x7530

    cmp-long v8, v6, v8

    if-gez v8, :cond_12

    .line 28813
    const-string v4, "dropVideoBuffer"

    .line 28814
    sget v5, Lcom/d/a/a/d/ah;->a:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_9

    .line 28815
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28816
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 28817
    sget v4, Lcom/d/a/a/d/ah;->a:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_a

    .line 28818
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28819
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    iget v5, v4, Lcom/d/a/a/c;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/d/a/a/c;->h:I

    .line 28820
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/ay;->q:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/ay;->q:I

    .line 28821
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/ay;->r:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/ay;->r:I

    .line 28822
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/ay;->r:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    iget v6, v6, Lcom/d/a/a/c;->i:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lcom/d/a/a/c;->i:I

    .line 28823
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/ay;->q:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/ay;->k:I

    if-ne v4, v5, :cond_b

    .line 28824
    invoke-direct/range {p0 .. p0}, Lcom/d/a/a/ay;->v()V

    .line 28825
    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 28826
    :cond_c
    iget-wide v4, v14, Lcom/d/a/a/ba;->i:J

    add-long/2addr v4, v8

    iget-wide v0, v14, Lcom/d/a/a/ba;->j:J

    move-wide/from16 v18, v0

    sub-long v4, v4, v18

    .line 28827
    goto/16 :goto_2

    .line 28828
    :cond_d
    invoke-virtual {v14, v10, v11, v6, v7}, Lcom/d/a/a/ba;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 28829
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/d/a/a/ba;->h:Z

    :cond_e
    move-wide v4, v6

    move-wide v8, v10

    goto/16 :goto_2

    .line 28830
    :cond_f
    iget-object v6, v14, Lcom/d/a/a/ba;->a:Lcom/d/a/a/az;

    iget-wide v6, v6, Lcom/d/a/a/az;->a:J

    iget-wide v8, v14, Lcom/d/a/a/ba;->c:J

    .line 28831
    sub-long v10, v4, v6

    div-long/2addr v10, v8

    .line 28832
    mul-long/2addr v10, v8

    add-long/2addr v6, v10

    .line 28833
    cmp-long v10, v4, v6

    if-gtz v10, :cond_10

    .line 28834
    sub-long v8, v6, v8

    .line 28835
    :goto_4
    sub-long v10, v6, v4

    .line 28836
    sub-long/2addr v4, v8

    .line 28837
    cmp-long v4, v10, v4

    if-gez v4, :cond_11

    move-wide v4, v6

    .line 28838
    :goto_5
    iget-wide v6, v14, Lcom/d/a/a/ba;->d:J

    sub-long/2addr v4, v6

    goto/16 :goto_3

    .line 28839
    :cond_10
    add-long/2addr v8, v6

    move-wide/from16 v20, v8

    move-wide v8, v6

    move-wide/from16 v6, v20

    goto :goto_4

    :cond_11
    move-wide v4, v8

    .line 28840
    goto :goto_5

    .line 28841
    :cond_12
    sget v8, Lcom/d/a/a/d/ah;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_13

    .line 28842
    const-wide/32 v8, 0xc350

    cmp-long v6, v6, v8

    if-gez v6, :cond_15

    .line 28843
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/d/a/a/ay;->a(Landroid/media/MediaCodec;IJ)V

    .line 28844
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/ay;->r:I

    .line 28845
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 28846
    :cond_13
    const-wide/16 v4, 0x7530

    cmp-long v4, v6, v4

    if-gez v4, :cond_15

    .line 28847
    const-wide/16 v4, 0x2af8

    cmp-long v4, v6, v4

    if-lez v4, :cond_14

    .line 28848
    const-wide/16 v4, 0x2710

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    :try_start_0
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28849
    :cond_14
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/ay;->a(Landroid/media/MediaCodec;I)V

    .line 28850
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/ay;->r:I

    .line 28851
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 28852
    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    .line 28853
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/d/a/a/at;Lcom/d/a/a/q;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28854
    iget-object v1, p2, Lcom/d/a/a/q;->b:Ljava/lang/String;

    .line 28855
    invoke-static {v1}, Lcom/d/a/a/d/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 28856
    if-eqz v2, :cond_1

    const-string v2, "video/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/d/a/a/at;->a(Ljava/lang/String;Z)Lcom/d/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected final a(ZLcom/d/a/a/q;Lcom/d/a/a/q;)Z
    .locals 2

    .prologue
    .line 28857
    iget-object v0, p3, Lcom/d/a/a/q;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/d/a/a/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget v0, p2, Lcom/d/a/a/q;->h:I

    iget v1, p3, Lcom/d/a/a/q;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcom/d/a/a/q;->i:I

    iget v1, p3, Lcom/d/a/a/q;->i:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(J)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28858
    invoke-super {p0, p1, p2}, Lcom/d/a/a/aq;->c(J)V

    .line 28859
    iput-boolean v0, p0, Lcom/d/a/a/ay;->n:Z

    .line 28860
    iput v0, p0, Lcom/d/a/a/ay;->r:I

    .line 28861
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/ay;->o:J

    .line 28862
    return-void
.end method

.method protected final d()Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28863
    invoke-super {p0}, Lcom/d/a/a/aq;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/d/a/a/ay;->n:Z

    if-nez v2, :cond_0

    .line 28864
    iget-object v2, p0, Lcom/d/a/a/aq;->e:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    move v2, v0

    .line 28865
    :goto_0
    if-eqz v2, :cond_0

    .line 28866
    iget v2, p0, Lcom/d/a/a/aq;->f:I

    .line 28867
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 28868
    :cond_0
    iput-wide v6, p0, Lcom/d/a/a/ay;->o:J

    .line 28869
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 28870
    goto :goto_0

    .line 28871
    :cond_3
    iget-wide v2, p0, Lcom/d/a/a/ay;->o:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    move v0, v1

    .line 28872
    goto :goto_1

    .line 28873
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/d/a/a/ay;->o:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 28874
    iput-wide v6, p0, Lcom/d/a/a/ay;->o:J

    move v0, v1

    .line 28875
    goto :goto_1
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 28876
    invoke-super {p0}, Lcom/d/a/a/aq;->j()V

    .line 28877
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/ay;->q:I

    .line 28878
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/ay;->p:J

    .line 28879
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 28880
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/d/a/a/ay;->o:J

    .line 28881
    invoke-direct {p0}, Lcom/d/a/a/ay;->v()V

    .line 28882
    invoke-super {p0}, Lcom/d/a/a/aq;->l()V

    .line 28883
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 28884
    iput v0, p0, Lcom/d/a/a/ay;->u:I

    .line 28885
    iput v0, p0, Lcom/d/a/a/ay;->v:I

    .line 28886
    iput v1, p0, Lcom/d/a/a/ay;->x:F

    .line 28887
    iput v1, p0, Lcom/d/a/a/ay;->t:F

    .line 28888
    iput v0, p0, Lcom/d/a/a/ay;->y:I

    .line 28889
    iput v0, p0, Lcom/d/a/a/ay;->z:I

    .line 28890
    iput v1, p0, Lcom/d/a/a/ay;->B:F

    .line 28891
    iget-object v0, p0, Lcom/d/a/a/ay;->h:Lcom/d/a/a/ba;

    .line 28892
    iget-boolean v1, v0, Lcom/d/a/a/ba;->b:Z

    if-eqz v1, :cond_0

    .line 28893
    iget-object v0, v0, Lcom/d/a/a/ba;->a:Lcom/d/a/a/az;

    .line 28894
    iget-object v0, v0, Lcom/d/a/a/az;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28895
    :cond_0
    invoke-super {p0}, Lcom/d/a/a/aq;->m()V

    .line 28896
    return-void
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 28897
    invoke-super {p0}, Lcom/d/a/a/aq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/ay;->l:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/ay;->l:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
