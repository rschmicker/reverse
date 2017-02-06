.class public Lcom/d/a/a/ak;
.super Lcom/d/a/a/aq;
.source ""

# interfaces
.implements Lcom/d/a/a/r;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final g:Lcom/d/a/a/ag;

.field private final h:Lcom/d/a/a/c/i;

.field private i:Z

.field private j:Landroid/media/MediaFormat;

.field private k:I

.field private l:J

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Lcom/d/a/a/x;Lcom/d/a/a/at;Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 27833
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/d/a/a/ak;-><init>(Lcom/d/a/a/x;Lcom/d/a/a/at;Lcom/d/a/a/b/e;ZLandroid/os/Handler;Lcom/d/a/a/ag;)V

    .line 27834
    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/x;Lcom/d/a/a/at;Lcom/d/a/a/b/e;ZLandroid/os/Handler;Lcom/d/a/a/ag;)V
    .locals 8

    .prologue
    .line 27835
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/d/a/a/ak;-><init>(Lcom/d/a/a/x;Lcom/d/a/a/at;Lcom/d/a/a/b/e;ZLandroid/os/Handler;Lcom/d/a/a/ag;B)V

    .line 27836
    return-void
.end method

.method private constructor <init>(Lcom/d/a/a/x;Lcom/d/a/a/at;Lcom/d/a/a/b/e;ZLandroid/os/Handler;Lcom/d/a/a/ag;B)V
    .locals 9

    .prologue
    .line 27837
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/d/a/a/x;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/d/a/a/ak;-><init>([Lcom/d/a/a/x;Lcom/d/a/a/at;Lcom/d/a/a/b/e;ZLandroid/os/Handler;Lcom/d/a/a/ag;Lcom/d/a/a/c/j;I)V

    .line 27838
    return-void
.end method

.method private constructor <init>([Lcom/d/a/a/x;Lcom/d/a/a/at;Lcom/d/a/a/b/e;ZLandroid/os/Handler;Lcom/d/a/a/ag;Lcom/d/a/a/c/j;I)V
    .locals 3

    .prologue
    .line 27839
    invoke-direct/range {p0 .. p6}, Lcom/d/a/a/aq;-><init>([Lcom/d/a/a/x;Lcom/d/a/a/at;Lcom/d/a/a/b/e;ZLandroid/os/Handler;Lcom/d/a/a/al;)V

    .line 27840
    iput-object p6, p0, Lcom/d/a/a/ak;->g:Lcom/d/a/a/ag;

    .line 27841
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/ak;->k:I

    .line 27842
    new-instance v0, Lcom/d/a/a/c/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/c/i;-><init>(Lcom/d/a/a/c/j;I)V

    iput-object v0, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    .line 27843
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28039
    iget-object v2, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    .line 28040
    iget-object v3, v2, Lcom/d/a/a/c/i;->c:Lcom/d/a/a/c/j;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/d/a/a/c/i;->c:Lcom/d/a/a/c/j;

    invoke-static {p1}, Lcom/d/a/a/c/i;->a(Ljava/lang/String;)I

    move-result v3

    .line 28041
    iget-object v2, v2, Lcom/d/a/a/c/j;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 28042
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 28043
    goto :goto_0

    :cond_1
    move v0, v1

    .line 28044
    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/d/a/a/at;Ljava/lang/String;Z)Lcom/d/a/a/e;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27844
    invoke-direct {p0, p2}, Lcom/d/a/a/ak;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27845
    invoke-interface {p1}, Lcom/d/a/a/at;->a()Ljava/lang/String;

    move-result-object v1

    .line 27846
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/ak;->i:Z

    .line 27847
    new-instance v0, Lcom/d/a/a/e;

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/e;-><init>(Ljava/lang/String;Z)V

    .line 27848
    :goto_0
    return-object v0

    .line 27849
    :cond_0
    iput-boolean v2, p0, Lcom/d/a/a/ak;->i:Z

    .line 27850
    invoke-super {p0, p1, p2, p3}, Lcom/d/a/a/aq;->a(Lcom/d/a/a/at;Ljava/lang/String;Z)Lcom/d/a/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 27851
    packed-switch p1, :pswitch_data_0

    .line 27852
    invoke-super {p0, p1, p2}, Lcom/d/a/a/aq;->a(ILjava/lang/Object;)V

    .line 27853
    :cond_0
    :goto_0
    return-void

    .line 27854
    :pswitch_0
    iget-object v0, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 27855
    iget v2, v0, Lcom/d/a/a/c/i;->B:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 27856
    iput v1, v0, Lcom/d/a/a/c/i;->B:F

    .line 27857
    invoke-virtual {v0}, Lcom/d/a/a/c/i;->c()V

    goto :goto_0

    .line 27858
    :pswitch_1
    iget-object v0, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    check-cast p2, Landroid/media/PlaybackParams;

    .line 27859
    iget-object v0, v0, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v0, p2}, Lcom/d/a/a/c/f;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 27860
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 27861
    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27862
    iget-boolean v1, p0, Lcom/d/a/a/ak;->i:Z

    if-eqz v1, :cond_0

    .line 27863
    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27864
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27865
    const-string v1, "mime"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27866
    iput-object p3, p0, Lcom/d/a/a/ak;->j:Landroid/media/MediaFormat;

    .line 27867
    :goto_0
    return-void

    .line 27868
    :cond_0
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27869
    iput-object v3, p0, Lcom/d/a/a/ak;->j:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaFormat;)V
    .locals 14

    .prologue
    const-wide/32 v12, 0xf4240

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27870
    iget-object v0, p0, Lcom/d/a/a/ak;->j:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    move v0, v1

    .line 27871
    :goto_0
    iget-object v5, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/d/a/a/ak;->j:Landroid/media/MediaFormat;

    .line 27872
    :cond_0
    const-string v3, "channel-count"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 27873
    packed-switch v7, :pswitch_data_0

    .line 27874
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported channel count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 27875
    goto :goto_0

    .line 27876
    :pswitch_0
    const/4 v3, 0x4

    .line 27877
    :goto_1
    const-string v4, "sample-rate"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 27878
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27879
    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/d/a/a/c/i;->a(Ljava/lang/String;)I

    move-result v4

    .line 27880
    :goto_2
    iget-object v6, v5, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    if-eqz v6, :cond_6

    move v6, v1

    .line 27881
    :goto_3
    if-eqz v6, :cond_2

    iget v6, v5, Lcom/d/a/a/c/i;->g:I

    if-ne v6, v8, :cond_2

    iget v6, v5, Lcom/d/a/a/c/i;->h:I

    if-ne v6, v3, :cond_2

    iget v6, v5, Lcom/d/a/a/c/i;->i:I

    if-eq v6, v4, :cond_4

    .line 27882
    :cond_2
    invoke-virtual {v5}, Lcom/d/a/a/c/i;->d()V

    .line 27883
    iput v4, v5, Lcom/d/a/a/c/i;->i:I

    .line 27884
    iput-boolean v0, v5, Lcom/d/a/a/c/i;->j:Z

    .line 27885
    iput v8, v5, Lcom/d/a/a/c/i;->g:I

    .line 27886
    iput v3, v5, Lcom/d/a/a/c/i;->h:I

    .line 27887
    mul-int/lit8 v6, v7, 0x2

    iput v6, v5, Lcom/d/a/a/c/i;->k:I

    .line 27888
    if-eqz v0, :cond_8

    .line 27889
    const/4 v1, 0x5

    if-eq v4, v1, :cond_3

    const/4 v1, 0x6

    if-ne v4, v1, :cond_7

    .line 27890
    :cond_3
    const/16 v1, 0x5000

    move-object v2, v5

    .line 27891
    :goto_4
    iput v1, v2, Lcom/d/a/a/c/i;->l:I

    .line 27892
    if-eqz v0, :cond_d

    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, v5, Lcom/d/a/a/c/i;->m:J

    .line 27893
    :cond_4
    return-void

    .line 27894
    :pswitch_1
    const/16 v3, 0xc

    .line 27895
    goto :goto_1

    .line 27896
    :pswitch_2
    const/16 v3, 0x1c

    .line 27897
    goto :goto_1

    .line 27898
    :pswitch_3
    const/16 v3, 0xcc

    .line 27899
    goto :goto_1

    .line 27900
    :pswitch_4
    const/16 v3, 0xdc

    .line 27901
    goto :goto_1

    .line 27902
    :pswitch_5
    const/16 v3, 0xfc

    .line 27903
    goto :goto_1

    .line 27904
    :pswitch_6
    const/16 v3, 0x4fc

    .line 27905
    goto :goto_1

    .line 27906
    :pswitch_7
    sget v3, Lcom/d/a/a/b;->a:I

    goto :goto_1

    .line 27907
    :cond_5
    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    move v6, v2

    .line 27908
    goto :goto_3

    .line 27909
    :cond_7
    const v1, 0xc000

    move-object v2, v5

    goto :goto_4

    .line 27910
    :cond_8
    invoke-static {v8, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    .line 27911
    const/4 v3, -0x2

    if-eq v4, v3, :cond_9

    .line 27912
    :goto_6
    if-nez v1, :cond_a

    .line 27913
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    move v1, v2

    .line 27914
    goto :goto_6

    .line 27915
    :cond_a
    mul-int/lit8 v3, v4, 0x4

    .line 27916
    const-wide/32 v6, 0x3d090

    iget v1, v5, Lcom/d/a/a/c/i;->g:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    div-long/2addr v6, v12

    .line 27917
    long-to-int v1, v6

    iget v2, v5, Lcom/d/a/a/c/i;->k:I

    mul-int/2addr v1, v2

    .line 27918
    int-to-long v6, v4

    .line 27919
    const-wide/32 v8, 0xb71b0

    iget v2, v5, Lcom/d/a/a/c/i;->g:I

    int-to-long v10, v2

    mul-long/2addr v8, v10

    div-long/2addr v8, v12

    .line 27920
    iget v2, v5, Lcom/d/a/a/c/i;->k:I

    int-to-long v10, v2

    mul-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    .line 27921
    if-ge v3, v1, :cond_b

    move-object v2, v5

    goto :goto_4

    :cond_b
    if-le v3, v2, :cond_c

    move v1, v2

    move-object v2, v5

    goto :goto_4

    :cond_c
    move v1, v3

    move-object v2, v5

    goto :goto_4

    .line 27922
    :cond_d
    iget v0, v5, Lcom/d/a/a/c/i;->l:I

    int-to-long v0, v0

    .line 27923
    iget v2, v5, Lcom/d/a/a/c/i;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 27924
    mul-long/2addr v0, v12

    iget v2, v5, Lcom/d/a/a/c/i;->g:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_5

    .line 27925
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 14

    .prologue
    .line 27926
    iget-boolean v2, p0, Lcom/d/a/a/ak;->i:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 27927
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 27928
    const/4 v2, 0x1

    .line 27929
    :goto_0
    return v2

    .line 27930
    :cond_0
    if-eqz p9, :cond_2

    .line 27931
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 27932
    iget-object v2, p0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    iget v3, v2, Lcom/d/a/a/c;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/d/a/a/c;->g:I

    .line 27933
    iget-object v2, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    .line 27934
    iget v3, v2, Lcom/d/a/a/c/i;->x:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 27935
    const/4 v3, 0x2

    iput v3, v2, Lcom/d/a/a/c/i;->x:I

    .line 27936
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 27937
    :cond_2
    iget-object v2, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    .line 27938
    iget-object v2, v2, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 27939
    :goto_1
    if-nez v2, :cond_8

    .line 27940
    :try_start_0
    iget v2, p0, Lcom/d/a/a/ak;->k:I

    if-eqz v2, :cond_6

    .line 27941
    iget-object v2, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    iget v3, p0, Lcom/d/a/a/ak;->k:I

    invoke-virtual {v2, v3}, Lcom/d/a/a/c/i;->a(I)I

    .line 27942
    :goto_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/d/a/a/ak;->n:Z
    :try_end_0
    .catch Lcom/d/a/a/c/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 27943
    iget v2, p0, Lcom/d/a/a/o;->a:I

    .line 27944
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 27945
    iget-object v2, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    invoke-virtual {v2}, Lcom/d/a/a/c/i;->a()V

    .line 27946
    :cond_3
    :goto_3
    :try_start_1
    iget-object v6, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p7

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p7

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 27947
    if-nez v7, :cond_a

    .line 27948
    const/4 v2, 0x2

    .line 27949
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/d/a/a/ak;->o:J
    :try_end_1
    .catch Lcom/d/a/a/c/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 27950
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    .line 27951
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/d/a/a/ak;->m:Z

    .line 27952
    :cond_4
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1b

    .line 27953
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 27954
    iget-object v2, p0, Lcom/d/a/a/aq;->b:Lcom/d/a/a/c;

    iget v3, v2, Lcom/d/a/a/c;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/d/a/a/c;->f:I

    .line 27955
    const/4 v2, 0x1

    goto :goto_0

    .line 27956
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 27957
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    .line 27958
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/d/a/a/c/i;->a(I)I

    move-result v2

    .line 27959
    iput v2, p0, Lcom/d/a/a/ak;->k:I
    :try_end_2
    .catch Lcom/d/a/a/c/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 27960
    :catch_0
    move-exception v2

    .line 27961
    iget-object v3, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/d/a/a/ak;->g:Lcom/d/a/a/ag;

    if-eqz v3, :cond_7

    .line 27962
    iget-object v3, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    new-instance v4, Lcom/d/a/a/ah;

    invoke-direct {v4, p0, v2}, Lcom/d/a/a/ah;-><init>(Lcom/d/a/a/ak;Lcom/d/a/a/c/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27963
    :cond_7
    new-instance v3, Lcom/d/a/a/p;

    invoke-direct {v3, v2}, Lcom/d/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 27964
    :cond_8
    iget-boolean v2, p0, Lcom/d/a/a/ak;->n:Z

    .line 27965
    iget-object v3, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    invoke-virtual {v3}, Lcom/d/a/a/c/i;->b()Z

    move-result v3

    iput-boolean v3, p0, Lcom/d/a/a/ak;->n:Z

    .line 27966
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/d/a/a/ak;->n:Z

    if-nez v2, :cond_3

    .line 27967
    iget v2, p0, Lcom/d/a/a/o;->a:I

    .line 27968
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 27969
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/d/a/a/ak;->o:J

    sub-long v8, v2, v4

    .line 27970
    iget-object v2, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    .line 27971
    iget-wide v2, v2, Lcom/d/a/a/c/i;->m:J

    .line 27972
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_9

    const-wide/16 v6, -0x1

    .line 27973
    :goto_5
    iget-object v2, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    .line 27974
    iget v5, v2, Lcom/d/a/a/c/i;->l:I

    .line 27975
    iget-object v2, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/d/a/a/ak;->g:Lcom/d/a/a/ag;

    if-eqz v2, :cond_3

    .line 27976
    iget-object v2, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    new-instance v3, Lcom/d/a/a/aj;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/d/a/a/aj;-><init>(Lcom/d/a/a/ak;IJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 27977
    :cond_9
    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    goto :goto_5

    .line 27978
    :cond_a
    :try_start_3
    invoke-virtual {v6}, Lcom/d/a/a/c/i;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 27979
    iget-object v3, v6, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 27980
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 27981
    :cond_b
    iget-object v3, v6, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    iget-object v3, v6, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v3}, Lcom/d/a/a/c/f;->b()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-eqz v3, :cond_c

    .line 27982
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 27983
    :cond_c
    const/4 v3, 0x0

    .line 27984
    iget v4, v6, Lcom/d/a/a/c/i;->E:I

    if-nez v4, :cond_11

    .line 27985
    iput v7, v6, Lcom/d/a/a/c/i;->E:I

    .line 27986
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27987
    iget-boolean v2, v6, Lcom/d/a/a/c/i;->j:Z

    if-eqz v2, :cond_d

    iget v2, v6, Lcom/d/a/a/c/i;->w:I

    if-nez v2, :cond_d

    .line 27988
    iget v2, v6, Lcom/d/a/a/c/i;->i:I

    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/d/a/a/c/i;->a(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v6, Lcom/d/a/a/c/i;->w:I

    .line 27989
    :cond_d
    iget-boolean v2, v6, Lcom/d/a/a/c/i;->j:Z

    if-eqz v2, :cond_14

    iget v2, v6, Lcom/d/a/a/c/i;->w:I

    int-to-long v4, v2

    .line 27990
    :goto_6
    const-wide/32 v10, 0xf4240

    mul-long/2addr v4, v10

    iget v2, v6, Lcom/d/a/a/c/i;->g:I

    int-to-long v10, v2

    div-long/2addr v4, v10

    .line 27991
    sub-long v4, v8, v4

    .line 27992
    iget v2, v6, Lcom/d/a/a/c/i;->x:I

    if-nez v2, :cond_15

    .line 27993
    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v6, Lcom/d/a/a/c/i;->y:J

    .line 27994
    const/4 v2, 0x1

    iput v2, v6, Lcom/d/a/a/c/i;->x:I

    .line 27995
    :cond_e
    :goto_7
    sget v2, Lcom/d/a/a/d/ah;->a:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_11

    .line 27996
    iget-object v2, v6, Lcom/d/a/a/c/i;->C:[B

    if-eqz v2, :cond_f

    iget-object v2, v6, Lcom/d/a/a/c/i;->C:[B

    array-length v2, v2

    if-ge v2, v7, :cond_10

    .line 27997
    :cond_f
    new-array v2, v7, [B

    iput-object v2, v6, Lcom/d/a/a/c/i;->C:[B

    .line 27998
    :cond_10
    iget-object v2, v6, Lcom/d/a/a/c/i;->C:[B

    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27999
    const/4 v2, 0x0

    iput v2, v6, Lcom/d/a/a/c/i;->D:I

    .line 28000
    :cond_11
    const/4 v2, 0x0

    .line 28001
    sget v4, Lcom/d/a/a/d/ah;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_17

    .line 28002
    iget-wide v4, v6, Lcom/d/a/a/c/i;->u:J

    iget-object v7, v6, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v7}, Lcom/d/a/a/c/f;->b()J

    move-result-wide v8

    iget v7, v6, Lcom/d/a/a/c/i;->k:I

    int-to-long v10, v7

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    long-to-int v4, v4

    .line 28003
    iget v5, v6, Lcom/d/a/a/c/i;->l:I

    sub-int v4, v5, v4

    .line 28004
    if-lez v4, :cond_12

    .line 28005
    iget v2, v6, Lcom/d/a/a/c/i;->E:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28006
    iget-object v4, v6, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    iget-object v5, v6, Lcom/d/a/a/c/i;->C:[B

    iget v7, v6, Lcom/d/a/a/c/i;->D:I

    invoke-virtual {v4, v5, v7, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 28007
    if-ltz v2, :cond_12

    .line 28008
    iget v4, v6, Lcom/d/a/a/c/i;->D:I

    add-int/2addr v4, v2

    iput v4, v6, Lcom/d/a/a/c/i;->D:I

    .line 28009
    :cond_12
    :goto_8
    if-gez v2, :cond_18

    .line 28010
    new-instance v3, Lcom/d/a/a/c/b;

    invoke-direct {v3, v2}, Lcom/d/a/a/c/b;-><init>(I)V

    throw v3
    :try_end_3
    .catch Lcom/d/a/a/c/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 28011
    :catch_1
    move-exception v2

    .line 28012
    iget-object v3, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/d/a/a/ak;->g:Lcom/d/a/a/ag;

    if-eqz v3, :cond_13

    .line 28013
    iget-object v3, p0, Lcom/d/a/a/aq;->d:Landroid/os/Handler;

    new-instance v4, Lcom/d/a/a/ai;

    invoke-direct {v4, p0, v2}, Lcom/d/a/a/ai;-><init>(Lcom/d/a/a/ak;Lcom/d/a/a/c/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28014
    :cond_13
    new-instance v3, Lcom/d/a/a/p;

    invoke-direct {v3, v2}, Lcom/d/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 28015
    :cond_14
    int-to-long v4, v7

    .line 28016
    :try_start_4
    iget v2, v6, Lcom/d/a/a/c/i;->k:I

    int-to-long v10, v2

    div-long/2addr v4, v10

    goto/16 :goto_6

    .line 28017
    :cond_15
    iget-wide v8, v6, Lcom/d/a/a/c/i;->y:J

    invoke-virtual {v6}, Lcom/d/a/a/c/i;->f()J

    move-result-wide v10

    .line 28018
    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    iget v2, v6, Lcom/d/a/a/c/i;->g:I

    int-to-long v12, v2

    div-long/2addr v10, v12

    .line 28019
    add-long/2addr v8, v10

    .line 28020
    iget v2, v6, Lcom/d/a/a/c/i;->x:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_16

    sub-long v10, v8, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v2, v10, v12

    if-lez v2, :cond_16

    .line 28021
    const-string v2, "AudioTrack"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Discontinuity detected [expected "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", got "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28022
    const/4 v2, 0x2

    iput v2, v6, Lcom/d/a/a/c/i;->x:I

    .line 28023
    :cond_16
    iget v2, v6, Lcom/d/a/a/c/i;->x:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_e

    .line 28024
    iget-wide v2, v6, Lcom/d/a/a/c/i;->y:J

    sub-long/2addr v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/d/a/a/c/i;->y:J

    .line 28025
    const/4 v2, 0x1

    iput v2, v6, Lcom/d/a/a/c/i;->x:I

    .line 28026
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 28027
    :cond_17
    iget-object v2, v6, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    iget v4, v6, Lcom/d/a/a/c/i;->E:I

    move-object/from16 v0, p6

    invoke-static {v2, v0, v4}, Lcom/d/a/a/c/i;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v2

    goto/16 :goto_8

    .line 28028
    :cond_18
    iget v4, v6, Lcom/d/a/a/c/i;->E:I

    sub-int/2addr v4, v2

    iput v4, v6, Lcom/d/a/a/c/i;->E:I

    .line 28029
    iget-boolean v4, v6, Lcom/d/a/a/c/i;->j:Z

    if-nez v4, :cond_19

    .line 28030
    iget-wide v4, v6, Lcom/d/a/a/c/i;->u:J

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v6, Lcom/d/a/a/c/i;->u:J

    .line 28031
    :cond_19
    iget v2, v6, Lcom/d/a/a/c/i;->E:I

    if-nez v2, :cond_1c

    .line 28032
    iget-boolean v2, v6, Lcom/d/a/a/c/i;->j:Z

    if-eqz v2, :cond_1a

    .line 28033
    iget-wide v4, v6, Lcom/d/a/a/c/i;->v:J

    iget v2, v6, Lcom/d/a/a/c/i;->w:I

    int-to-long v8, v2

    add-long/2addr v4, v8

    iput-wide v4, v6, Lcom/d/a/a/c/i;->v:J
    :try_end_4
    .catch Lcom/d/a/a/c/b; {:try_start_4 .. :try_end_4} :catch_1

    .line 28034
    :cond_1a
    or-int/lit8 v2, v3, 0x2

    goto/16 :goto_4

    .line 28035
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1c
    move v2, v3

    goto/16 :goto_4
.end method

.method protected final a(Lcom/d/a/a/at;Lcom/d/a/a/q;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28036
    iget-object v1, p2, Lcom/d/a/a/q;->b:Ljava/lang/String;

    .line 28037
    invoke-static {v1}, Lcom/d/a/a/d/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 28038
    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/d/a/a/ak;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/d/a/a/at;->a()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-interface {p1, v1, v0}, Lcom/d/a/a/at;->a(Ljava/lang/String;Z)Lcom/d/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final a_()J
    .locals 14

    .prologue
    .line 28045
    iget-object v2, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    invoke-virtual {p0}, Lcom/d/a/a/ak;->c()Z

    move-result v3

    .line 28046
    iget-object v0, v2, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 28047
    :goto_0
    if-eqz v0, :cond_3

    iget v0, v2, Lcom/d/a/a/c/i;->x:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 28048
    :goto_1
    if-nez v0, :cond_4

    .line 28049
    const-wide/high16 v0, -0x8000000000000000L

    .line 28050
    :cond_0
    :goto_2
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 28051
    iget-boolean v2, p0, Lcom/d/a/a/ak;->m:Z

    if-eqz v2, :cond_10

    :goto_3
    iput-wide v0, p0, Lcom/d/a/a/ak;->l:J

    .line 28052
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/ak;->m:Z

    .line 28053
    :cond_1
    iget-wide v0, p0, Lcom/d/a/a/ak;->l:J

    return-wide v0

    .line 28054
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 28055
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 28056
    :cond_4
    iget-object v0, v2, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 28057
    iget-object v0, v2, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v0}, Lcom/d/a/a/c/f;->c()J

    move-result-wide v4

    .line 28058
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_9

    .line 28059
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    .line 28060
    iget-wide v0, v2, Lcom/d/a/a/c/i;->q:J

    sub-long v0, v6, v0

    const-wide/16 v8, 0x7530

    cmp-long v0, v0, v8

    if-ltz v0, :cond_6

    .line 28061
    iget-object v0, v2, Lcom/d/a/a/c/i;->d:[J

    iget v1, v2, Lcom/d/a/a/c/i;->n:I

    sub-long v8, v4, v6

    aput-wide v8, v0, v1

    .line 28062
    iget v0, v2, Lcom/d/a/a/c/i;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, v2, Lcom/d/a/a/c/i;->n:I

    .line 28063
    iget v0, v2, Lcom/d/a/a/c/i;->o:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    .line 28064
    iget v0, v2, Lcom/d/a/a/c/i;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/d/a/a/c/i;->o:I

    .line 28065
    :cond_5
    iput-wide v6, v2, Lcom/d/a/a/c/i;->q:J

    .line 28066
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/d/a/a/c/i;->p:J

    .line 28067
    const/4 v0, 0x0

    :goto_4
    iget v1, v2, Lcom/d/a/a/c/i;->o:I

    if-ge v0, v1, :cond_6

    .line 28068
    iget-wide v8, v2, Lcom/d/a/a/c/i;->p:J

    iget-object v1, v2, Lcom/d/a/a/c/i;->d:[J

    aget-wide v10, v1, v0

    iget v1, v2, Lcom/d/a/a/c/i;->o:I

    int-to-long v12, v1

    div-long/2addr v10, v12

    add-long/2addr v8, v10

    iput-wide v8, v2, Lcom/d/a/a/c/i;->p:J

    .line 28069
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 28070
    :cond_6
    invoke-virtual {v2}, Lcom/d/a/a/c/i;->h()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28071
    iget-wide v0, v2, Lcom/d/a/a/c/i;->s:J

    sub-long v0, v6, v0

    const-wide/32 v8, 0x7a120

    cmp-long v0, v0, v8

    if-ltz v0, :cond_9

    .line 28072
    iget-object v0, v2, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v0}, Lcom/d/a/a/c/f;->d()Z

    move-result v0

    iput-boolean v0, v2, Lcom/d/a/a/c/i;->r:Z

    .line 28073
    iget-boolean v0, v2, Lcom/d/a/a/c/i;->r:Z

    if-eqz v0, :cond_7

    .line 28074
    iget-object v0, v2, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v0}, Lcom/d/a/a/c/f;->e()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    .line 28075
    iget-object v8, v2, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v8}, Lcom/d/a/a/c/f;->f()J

    move-result-wide v8

    .line 28076
    iget-wide v10, v2, Lcom/d/a/a/c/i;->z:J

    cmp-long v10, v0, v10

    if-gez v10, :cond_a

    .line 28077
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/d/a/a/c/i;->r:Z

    .line 28078
    :cond_7
    :goto_5
    iget-object v0, v2, Lcom/d/a/a/c/i;->t:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lcom/d/a/a/c/i;->j:Z

    if-nez v0, :cond_8

    .line 28079
    :try_start_0
    iget-object v0, v2, Lcom/d/a/a/c/i;->t:Ljava/lang/reflect/Method;

    iget-object v1, v2, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget-wide v4, v2, Lcom/d/a/a/c/i;->m:J

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcom/d/a/a/c/i;->A:J

    .line 28080
    iget-wide v0, v2, Lcom/d/a/a/c/i;->A:J

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/d/a/a/c/i;->A:J

    .line 28081
    iget-wide v0, v2, Lcom/d/a/a/c/i;->A:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 28082
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/d/a/a/c/i;->A:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28083
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/d/a/a/c/i;->A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28084
    :cond_8
    :goto_6
    iput-wide v6, v2, Lcom/d/a/a/c/i;->s:J

    .line 28085
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 28086
    iget-boolean v4, v2, Lcom/d/a/a/c/i;->r:Z

    if-eqz v4, :cond_e

    .line 28087
    iget-object v3, v2, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v3}, Lcom/d/a/a/c/f;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 28088
    long-to-float v0, v0

    iget-object v1, v2, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v1}, Lcom/d/a/a/c/f;->g()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 28089
    iget v3, v2, Lcom/d/a/a/c/i;->g:I

    int-to-long v4, v3

    mul-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    .line 28090
    iget-object v3, v2, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v3}, Lcom/d/a/a/c/f;->f()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 28091
    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    iget v3, v2, Lcom/d/a/a/c/i;->g:I

    int-to-long v4, v3

    div-long/2addr v0, v4

    .line 28092
    iget-wide v2, v2, Lcom/d/a/a/c/i;->y:J

    add-long/2addr v0, v2

    .line 28093
    goto/16 :goto_2

    .line 28094
    :cond_a
    sub-long v10, v0, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x4c4b40

    cmp-long v10, v10, v12

    if-lez v10, :cond_c

    .line 28095
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28096
    sget-boolean v1, Lcom/d/a/a/c/i;->b:Z

    if-eqz v1, :cond_b

    .line 28097
    new-instance v1, Lcom/d/a/a/c/c;

    invoke-direct {v1, v0}, Lcom/d/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28098
    :cond_b
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28099
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/d/a/a/c/i;->r:Z

    goto/16 :goto_5

    .line 28100
    :cond_c
    const-wide/32 v10, 0xf4240

    mul-long/2addr v10, v8

    iget v12, v2, Lcom/d/a/a/c/i;->g:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    .line 28101
    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x4c4b40

    cmp-long v10, v10, v12

    if-lez v10, :cond_7

    .line 28102
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28103
    sget-boolean v1, Lcom/d/a/a/c/i;->b:Z

    if-eqz v1, :cond_d

    .line 28104
    new-instance v1, Lcom/d/a/a/c/c;

    invoke-direct {v1, v0}, Lcom/d/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28105
    :cond_d
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28106
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/d/a/a/c/i;->r:Z

    goto/16 :goto_5

    .line 28107
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/d/a/a/c/i;->t:Ljava/lang/reflect/Method;

    goto/16 :goto_6

    .line 28108
    :cond_e
    iget v4, v2, Lcom/d/a/a/c/i;->o:I

    if-nez v4, :cond_f

    .line 28109
    iget-object v0, v2, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v0}, Lcom/d/a/a/c/f;->c()J

    move-result-wide v0

    iget-wide v4, v2, Lcom/d/a/a/c/i;->y:J

    add-long/2addr v0, v4

    .line 28110
    :goto_7
    if-nez v3, :cond_0

    .line 28111
    iget-wide v2, v2, Lcom/d/a/a/c/i;->A:J

    sub-long/2addr v0, v2

    goto/16 :goto_2

    .line 28112
    :cond_f
    iget-wide v4, v2, Lcom/d/a/a/c/i;->p:J

    add-long/2addr v0, v4

    iget-wide v4, v2, Lcom/d/a/a/c/i;->y:J

    add-long/2addr v0, v4

    goto :goto_7

    .line 28113
    :cond_10
    iget-wide v2, p0, Lcom/d/a/a/ak;->l:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto/16 :goto_3
.end method

.method protected final c(J)V
    .locals 1

    .prologue
    .line 28114
    invoke-super {p0, p1, p2}, Lcom/d/a/a/aq;->c(J)V

    .line 28115
    iget-object v0, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    invoke-virtual {v0}, Lcom/d/a/a/c/i;->d()V

    .line 28116
    iput-wide p1, p0, Lcom/d/a/a/ak;->l:J

    .line 28117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/ak;->m:Z

    .line 28118
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 28119
    invoke-super {p0}, Lcom/d/a/a/aq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    invoke-virtual {v0}, Lcom/d/a/a/c/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 28120
    iget-object v0, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    invoke-virtual {v0}, Lcom/d/a/a/c/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/d/a/a/aq;->d()Z

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

.method public h()Lcom/d/a/a/r;
    .locals 0

    .prologue
    .line 28121
    return-object p0
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 28122
    invoke-super {p0}, Lcom/d/a/a/aq;->j()V

    .line 28123
    iget-object v0, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    invoke-virtual {v0}, Lcom/d/a/a/c/i;->a()V

    .line 28124
    return-void
.end method

.method protected final l()V
    .locals 6

    .prologue
    .line 28125
    iget-object v1, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    .line 28126
    iget-object v0, v1, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 28127
    :goto_0
    if-eqz v0, :cond_0

    .line 28128
    invoke-virtual {v1}, Lcom/d/a/a/c/i;->g()V

    .line 28129
    iget-object v0, v1, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    .line 28130
    iget-wide v2, v0, Lcom/d/a/a/c/f;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 28131
    :cond_0
    :goto_1
    invoke-super {p0}, Lcom/d/a/a/aq;->l()V

    .line 28132
    return-void

    .line 28133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 28134
    :cond_2
    iget-object v2, v0, Lcom/d/a/a/c/f;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    goto :goto_1
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 28135
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/ak;->k:I

    .line 28136
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    .line 28137
    invoke-virtual {v0}, Lcom/d/a/a/c/i;->d()V

    .line 28138
    invoke-virtual {v0}, Lcom/d/a/a/c/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28139
    invoke-super {p0}, Lcom/d/a/a/aq;->m()V

    .line 28140
    return-void

    .line 28141
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/d/a/a/aq;->m()V

    throw v0
.end method

.method protected final p()V
    .locals 9

    .prologue
    .line 28142
    iget-object v1, p0, Lcom/d/a/a/ak;->h:Lcom/d/a/a/c/i;

    .line 28143
    iget-object v0, v1, Lcom/d/a/a/c/i;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 28144
    :goto_0
    if-eqz v0, :cond_0

    .line 28145
    iget-object v0, v1, Lcom/d/a/a/c/i;->e:Lcom/d/a/a/c/f;

    invoke-virtual {v1}, Lcom/d/a/a/c/i;->f()J

    move-result-wide v2

    .line 28146
    invoke-virtual {v0}, Lcom/d/a/a/c/f;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/d/a/a/c/f;->h:J

    .line 28147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/d/a/a/c/f;->g:J

    .line 28148
    iput-wide v2, v0, Lcom/d/a/a/c/f;->i:J

    .line 28149
    iget-object v4, v0, Lcom/d/a/a/c/f;->a:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    .line 28150
    :cond_0
    return-void

    .line 28151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
