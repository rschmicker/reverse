.class public Lcom/instagram/creation/video/j/f/b;
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


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/instagram/creation/video/j/a/d;

.field public final d:Lcom/instagram/creation/video/j/c/e;

.field public final e:Lcom/instagram/creation/video/j/f/c;

.field public final f:Lcom/instagram/creation/video/j/d/c;

.field public g:Landroid/media/MediaExtractor;

.field public h:Lcom/instagram/creation/video/j/f/i;

.field public i:Lcom/instagram/creation/video/j/c/d;

.field public j:Lcom/instagram/creation/video/j/c/d;

.field public volatile k:Z

.field private final l:Lcom/instagram/common/n/b;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225577
    const-class v0, Lcom/instagram/creation/video/j/f/b;

    sput-object v0, Lcom/instagram/creation/video/j/f/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/j/a/d;Lcom/instagram/creation/video/j/c/e;Lcom/instagram/creation/video/j/d/c;Lcom/instagram/creation/video/j/f/c;Lcom/instagram/common/n/b;Z)V
    .locals 0

    .prologue
    .line 225578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225579
    iput-object p1, p0, Lcom/instagram/creation/video/j/f/b;->b:Landroid/content/Context;

    .line 225580
    iput-object p2, p0, Lcom/instagram/creation/video/j/f/b;->c:Lcom/instagram/creation/video/j/a/d;

    .line 225581
    iput-object p3, p0, Lcom/instagram/creation/video/j/f/b;->d:Lcom/instagram/creation/video/j/c/e;

    .line 225582
    iput-object p4, p0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/c;

    .line 225583
    iput-object p5, p0, Lcom/instagram/creation/video/j/f/b;->e:Lcom/instagram/creation/video/j/f/c;

    .line 225584
    iput-object p6, p0, Lcom/instagram/creation/video/j/f/b;->l:Lcom/instagram/common/n/b;

    .line 225585
    iput-boolean p7, p0, Lcom/instagram/creation/video/j/f/b;->m:Z

    .line 225586
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/video/j/a/c;JJLcom/instagram/creation/video/j/e/a;)V
    .locals 18

    .prologue
    .line 225587
    const/4 v3, 0x0

    .line 225588
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v2, v4, :cond_1

    .line 225589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/f/i;->f()Landroid/media/MediaFormat;

    move-result-object v2

    .line 225590
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v4, v2}, Lcom/instagram/creation/video/j/d/c;->b(Landroid/media/MediaFormat;)V

    .line 225591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/j/f/b;->m:Z

    if-nez v2, :cond_0

    .line 225592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget-object v4, v4, Lcom/instagram/creation/video/j/c/d;->b:Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Lcom/instagram/creation/video/j/d/c;->a(Landroid/media/MediaFormat;)V

    .line 225593
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/d/c;->b()V

    .line 225594
    const/4 v3, 0x1

    .line 225595
    :cond_1
    const/4 v6, 0x0

    .line 225596
    const/4 v5, 0x0

    .line 225597
    const/4 v2, 0x0

    .line 225598
    const-wide/16 v8, 0x0

    cmp-long v4, p2, v8

    if-gez v4, :cond_2

    .line 225599
    const-wide/16 p2, 0x0

    .line 225600
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v4, p4, v8

    if-gez v4, :cond_3

    .line 225601
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/instagram/creation/video/j/a/c;->a:J

    const-wide/16 v10, 0x3e8

    mul-long p4, v8, v10

    .line 225602
    :cond_3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225603
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/j/f/b;->i:Lcom/instagram/creation/video/j/c/d;

    iget v7, v7, Lcom/instagram/creation/video/j/c/d;->c:I

    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 225604
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    if-eqz v4, :cond_4

    .line 225605
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget v7, v7, Lcom/instagram/creation/video/j/c/d;->c:I

    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 225606
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    const-wide/16 v8, 0x0

    cmp-long v4, p2, v8

    if-nez v4, :cond_9

    const/4 v4, 0x2

    :goto_0
    move-wide/from16 v0, p2

    invoke-virtual {v7, v0, v1, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 225607
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    if-eqz v4, :cond_5

    .line 225608
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget v7, v7, Lcom/instagram/creation/video/j/c/d;->c:I

    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225609
    :cond_5
    const/4 v9, 0x1

    .line 225610
    sub-long v14, p4, p2

    move v13, v2

    move v11, v5

    move v12, v6

    move v10, v3

    .line 225611
    :goto_1
    if-eqz v12, :cond_6

    if-eqz v11, :cond_6

    if-nez v13, :cond_11

    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/j/f/b;->k:Z

    if-nez v2, :cond_11

    .line 225612
    if-nez v12, :cond_1b

    .line 225613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/f/i;->a()Lcom/instagram/creation/video/j/b/f;

    move-result-object v3

    .line 225614
    if-eqz v3, :cond_1b

    .line 225615
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    .line 225616
    iget-object v2, v3, Lcom/instagram/creation/video/j/b/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 225617
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 225618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    .line 225619
    if-lez v5, :cond_a

    cmp-long v2, v16, p4

    if-gtz v2, :cond_a

    .line 225620
    sub-long v6, v16, p2

    .line 225621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    .line 225622
    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/video/j/b/f;->a(IIJI)V

    .line 225623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/j/f/i;->a(Lcom/instagram/creation/video/j/b/f;)V

    .line 225624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 225625
    cmp-long v2, v16, p2

    if-ltz v2, :cond_1a

    .line 225626
    if-eqz v9, :cond_1a

    .line 225627
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225628
    const/4 v2, 0x0

    :goto_2
    move v9, v2

    move v6, v12

    .line 225629
    :goto_3
    if-nez v11, :cond_19

    .line 225630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/f/i;->b()V

    .line 225631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/f/i;->d()Z

    move-result v2

    move v5, v2

    .line 225632
    :goto_4
    if-nez v13, :cond_18

    .line 225633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/f/i;->c()Lcom/instagram/creation/video/j/b/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    move-object v4, v2

    move v3, v10

    .line 225634
    :goto_5
    if-eqz v4, :cond_10

    .line 225635
    :try_start_2
    iget v2, v4, Lcom/instagram/creation/video/j/b/f;->b:I

    if-ltz v2, :cond_b

    const/4 v2, 0x1

    .line 225636
    :goto_6
    if-nez v2, :cond_c

    .line 225637
    iget-boolean v2, v4, Lcom/instagram/creation/video/j/b/f;->d:Z

    .line 225638
    if-eqz v2, :cond_c

    .line 225639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    invoke-virtual {v7}, Lcom/instagram/creation/video/j/f/i;->f()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/instagram/creation/video/j/d/c;->b(Landroid/media/MediaFormat;)V

    .line 225640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/j/f/b;->m:Z

    if-nez v2, :cond_7

    .line 225641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget-object v7, v7, Lcom/instagram/creation/video/j/c/d;->b:Landroid/media/MediaFormat;

    invoke-virtual {v2, v7}, Lcom/instagram/creation/video/j/d/c;->a(Landroid/media/MediaFormat;)V

    .line 225642
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/d/c;->b()V

    .line 225643
    const/4 v3, 0x1

    .line 225644
    :cond_8
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    invoke-virtual {v2, v4}, Lcom/instagram/creation/video/j/f/i;->b(Lcom/instagram/creation/video/j/b/f;)V

    .line 225645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/f/i;->c()Lcom/instagram/creation/video/j/b/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v4, v2

    goto :goto_5

    .line 225646
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 225647
    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/video/j/b/f;->a(IIJI)V

    .line 225648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/j/f/i;->a(Lcom/instagram/creation/video/j/b/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225649
    const/4 v2, 0x1

    move v6, v2

    goto :goto_3

    .line 225650
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 225651
    :cond_c
    :try_start_4
    iget v2, v4, Lcom/instagram/creation/video/j/b/f;->b:I

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    .line 225652
    :goto_8
    if-eqz v2, :cond_8

    .line 225653
    iget-object v2, v4, Lcom/instagram/creation/video/j/b/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 225654
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    .line 225655
    const/4 v2, 0x1

    move v13, v2

    move v11, v5

    move v12, v6

    move v10, v3

    .line 225656
    goto/16 :goto_1

    .line 225657
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 225658
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v2, v4}, Lcom/instagram/creation/video/j/d/c;->b(Lcom/instagram/creation/video/j/b/a;)V

    .line 225659
    if-eqz p6, :cond_8

    .line 225660
    iget-object v2, v4, Lcom/instagram/creation/video/j/b/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 225661
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 225662
    long-to-double v10, v10

    long-to-double v0, v14

    move-wide/from16 v16, v0

    div-double v10, v10, v16

    move-object/from16 v0, p6

    invoke-virtual {v0, v10, v11}, Lcom/instagram/creation/video/j/e/a;->a(D)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 225663
    :catchall_0
    move-exception v2

    :goto_9
    if-eqz v3, :cond_f

    .line 225664
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v3}, Lcom/instagram/creation/video/j/d/c;->c()V

    :cond_f
    throw v2

    :cond_10
    move v11, v5

    move v12, v6

    move v10, v3

    .line 225665
    goto/16 :goto_1

    .line 225666
    :cond_11
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/i;

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/f/i;->e()V

    .line 225667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/j/f/b;->m:Z

    if-nez v2, :cond_16

    .line 225668
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget v3, v3, Lcom/instagram/creation/video/j/c/d;->c:I

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 225670
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_14

    const/4 v2, 0x2

    :goto_a
    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 225671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/j/f/b;->i:Lcom/instagram/creation/video/j/c/d;

    iget v3, v3, Lcom/instagram/creation/video/j/c/d;->c:I

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 225672
    new-instance v3, Lcom/instagram/creation/video/j/f/a;

    invoke-direct {v3}, Lcom/instagram/creation/video/j/f/a;-><init>()V

    .line 225673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    iget-object v2, v2, Lcom/instagram/creation/video/j/c/d;->b:Landroid/media/MediaFormat;

    const-string v4, "csd-0"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 225674
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v3 .. v8}, Lcom/instagram/creation/video/j/b/a;->a(IIJI)V

    .line 225675
    invoke-interface {v3}, Lcom/instagram/creation/video/j/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 225676
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 225677
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 225678
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 225679
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 225680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/j/d/c;->a(Lcom/instagram/creation/video/j/b/a;)V

    .line 225681
    const/4 v4, 0x0

    .line 225682
    const/4 v2, 0x1

    move v9, v4

    .line 225683
    :goto_b
    if-nez v9, :cond_16

    .line 225684
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-interface {v3}, Lcom/instagram/creation/video/j/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 225685
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    .line 225686
    if-lez v5, :cond_15

    cmp-long v4, v12, p4

    if-gtz v4, :cond_15

    .line 225687
    cmp-long v4, v12, p2

    if-ltz v4, :cond_13

    .line 225688
    sub-long v6, v12, p2

    .line 225689
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    .line 225690
    const/4 v4, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/instagram/creation/video/j/b/a;->a(IIJI)V

    .line 225691
    if-eqz v2, :cond_12

    .line 225692
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225693
    const/4 v2, 0x0

    .line 225694
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v4, v3}, Lcom/instagram/creation/video/j/d/c;->a(Lcom/instagram/creation/video/j/b/a;)V

    .line 225695
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    .line 225696
    :catchall_1
    move-exception v2

    move v3, v10

    goto/16 :goto_9

    .line 225697
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 225698
    :cond_15
    const/4 v4, 0x1

    move v9, v4

    .line 225699
    goto :goto_b

    .line 225700
    :cond_16
    if-eqz v10, :cond_17

    .line 225701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/c;

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/d/c;->c()V

    .line 225702
    :cond_17
    return-void

    :cond_18
    move v11, v5

    move v12, v6

    goto/16 :goto_1

    :cond_19
    move v5, v11

    goto/16 :goto_4

    :cond_1a
    move v2, v9

    goto/16 :goto_2

    :cond_1b
    move v6, v12

    goto/16 :goto_3
.end method
