.class public final Lcom/d/a/a/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/e;
.implements Lcom/d/a/a/w;
.implements Lcom/d/a/a/x;


# instance fields
.field final a:I

.field final b:Lcom/instagram/exoplayer/service/o;

.field private final c:Lcom/d/a/a/j;

.field private final d:Lcom/d/a/a/g/l;

.field private final e:Lcom/d/a/a/e/i;

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/d/a/a/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/d/a/a/f/a;

.field private final i:I

.field private final j:Landroid/os/Handler;

.field private final k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Lcom/d/a/a/a/g;

.field private s:Z

.field private t:Ljava/io/IOException;

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:Lcom/d/a/a/q;

.field private z:Lcom/d/a/a/e/c;


# direct methods
.method public constructor <init>(Lcom/d/a/a/g/l;Lcom/d/a/a/j;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 30456
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/d/a/a/e/q;-><init>(Lcom/d/a/a/g/l;Lcom/d/a/a/j;ILandroid/os/Handler;Lcom/instagram/exoplayer/service/o;I)V

    .line 30457
    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/g/l;Lcom/d/a/a/j;ILandroid/os/Handler;Lcom/instagram/exoplayer/service/o;I)V
    .locals 8

    .prologue
    .line 30458
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/d/a/a/e/q;-><init>(Lcom/d/a/a/g/l;Lcom/d/a/a/j;ILandroid/os/Handler;Lcom/instagram/exoplayer/service/o;IB)V

    .line 30459
    return-void
.end method

.method private constructor <init>(Lcom/d/a/a/g/l;Lcom/d/a/a/j;ILandroid/os/Handler;Lcom/instagram/exoplayer/service/o;IB)V
    .locals 2

    .prologue
    .line 30460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30461
    iput-object p1, p0, Lcom/d/a/a/e/q;->d:Lcom/d/a/a/g/l;

    .line 30462
    iput-object p2, p0, Lcom/d/a/a/e/q;->c:Lcom/d/a/a/j;

    .line 30463
    iput p3, p0, Lcom/d/a/a/e/q;->i:I

    .line 30464
    iput-object p4, p0, Lcom/d/a/a/e/q;->j:Landroid/os/Handler;

    .line 30465
    iput-object p5, p0, Lcom/d/a/a/e/q;->b:Lcom/instagram/exoplayer/service/o;

    .line 30466
    iput p6, p0, Lcom/d/a/a/e/q;->a:I

    .line 30467
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/a/e/q;->k:I

    .line 30468
    new-instance v0, Lcom/d/a/a/e/i;

    invoke-direct {v0}, Lcom/d/a/a/e/i;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    .line 30469
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    .line 30470
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/e/q;->g:Ljava/util/List;

    .line 30471
    new-instance v0, Lcom/d/a/a/f/a;

    invoke-interface {p2}, Lcom/d/a/a/j;->b()Lcom/d/a/a/a/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/a/f/a;-><init>(Lcom/d/a/a/a/z;)V

    iput-object v0, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    .line 30472
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/e/q;->l:I

    .line 30473
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/d/a/a/e/q;->o:J

    .line 30474
    return-void
.end method

.method private a(JIILcom/d/a/a/e/c;JJ)V
    .locals 12

    .prologue
    .line 30583
    iget-object v0, p0, Lcom/d/a/a/e/q;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/e/q;->b:Lcom/instagram/exoplayer/service/o;

    if-eqz v0, :cond_0

    .line 30584
    iget-object v0, p0, Lcom/d/a/a/e/q;->j:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/e/k;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/d/a/a/e/k;-><init>(Lcom/d/a/a/e/q;JIILcom/d/a/a/e/c;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30585
    :cond_0
    return-void
.end method

.method private a(JIILcom/d/a/a/e/c;JJJJ)V
    .locals 18

    .prologue
    .line 30586
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/e/q;->j:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/e/q;->b:Lcom/instagram/exoplayer/service/o;

    if-eqz v2, :cond_0

    .line 30587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/e/q;->j:Landroid/os/Handler;

    new-instance v3, Lcom/d/a/a/e/l;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    invoke-direct/range {v3 .. v17}, Lcom/d/a/a/e/l;-><init>(Lcom/d/a/a/e/q;JIILcom/d/a/a/e/c;JJJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30588
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30614
    iput-wide p1, p0, Lcom/d/a/a/e/q;->o:J

    .line 30615
    iput-boolean v1, p0, Lcom/d/a/a/e/q;->s:Z

    .line 30616
    iget-object v0, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    .line 30617
    iget-boolean v0, v0, Lcom/d/a/a/a/g;->b:Z

    .line 30618
    if-eqz v0, :cond_0

    .line 30619
    iget-object v0, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    invoke-virtual {v0}, Lcom/d/a/a/a/g;->a()V

    .line 30620
    :goto_0
    return-void

    .line 30621
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    invoke-virtual {v0}, Lcom/d/a/a/f/a;->a()V

    .line 30622
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 30623
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iput-object v2, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    .line 30624
    iput-object v2, p0, Lcom/d/a/a/e/q;->t:Ljava/io/IOException;

    .line 30625
    iput v1, p0, Lcom/d/a/a/e/q;->v:I

    .line 30626
    invoke-direct {p0}, Lcom/d/a/a/e/q;->g()V

    goto :goto_0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 30701
    iget-object v0, p0, Lcom/d/a/a/e/q;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/e/q;->b:Lcom/instagram/exoplayer/service/o;

    if-eqz v0, :cond_0

    .line 30702
    iget-object v0, p0, Lcom/d/a/a/e/q;->j:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/e/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/d/a/a/e/m;-><init>(Lcom/d/a/a/e/q;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30703
    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 30718
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    move v0, v8

    .line 30719
    :goto_0
    return v0

    .line 30720
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/e/d;

    iget-wide v4, v0, Lcom/d/a/a/e/e;->e:J

    .line 30721
    const/4 v0, 0x0

    move-wide v2, v6

    .line 30722
    :goto_1
    iget-object v1, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 30723
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/e/d;

    .line 30724
    iget-wide v2, v0, Lcom/d/a/a/e/e;->d:J

    .line 30725
    iput-boolean v8, p0, Lcom/d/a/a/e/q;->s:Z

    goto :goto_1

    .line 30726
    :cond_1
    iget-object v10, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    .line 30727
    iget v0, v0, Lcom/d/a/a/e/d;->c:I

    .line 30728
    iget-object v11, v10, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    .line 30729
    iget-object v1, v11, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    .line 30730
    iget v12, v1, Lcom/d/a/a/f/c;->e:I

    iget v13, v1, Lcom/d/a/a/f/c;->d:I

    add-int/2addr v12, v13

    .line 30731
    sub-int/2addr v12, v0

    .line 30732
    if-ltz v12, :cond_2

    iget v0, v1, Lcom/d/a/a/f/c;->d:I

    if-gt v12, v0, :cond_2

    move v0, v9

    .line 30733
    :goto_2
    if-nez v0, :cond_3

    .line 30734
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    move v0, v8

    .line 30735
    goto :goto_2

    .line 30736
    :cond_3
    if-nez v12, :cond_6

    .line 30737
    iget v0, v1, Lcom/d/a/a/f/c;->e:I

    if-nez v0, :cond_4

    .line 30738
    :goto_3
    iput-wide v6, v11, Lcom/d/a/a/f/e;->h:J

    .line 30739
    iget-wide v0, v11, Lcom/d/a/a/f/e;->h:J

    .line 30740
    iget-wide v6, v11, Lcom/d/a/a/f/e;->g:J

    sub-long/2addr v0, v6

    long-to-int v0, v0

    .line 30741
    iget v1, v11, Lcom/d/a/a/f/e;->b:I

    div-int v1, v0, v1

    .line 30742
    iget v6, v11, Lcom/d/a/a/f/e;->b:I

    rem-int v6, v0, v6

    .line 30743
    iget-object v0, v11, Lcom/d/a/a/f/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 30744
    if-nez v6, :cond_b

    .line 30745
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 30746
    :goto_4
    if-ge v8, v1, :cond_7

    .line 30747
    iget-object v7, v11, Lcom/d/a/a/f/e;->a:Lcom/d/a/a/a/z;

    iget-object v0, v11, Lcom/d/a/a/f/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/a/b;

    invoke-virtual {v7, v0}, Lcom/d/a/a/a/z;->a(Lcom/d/a/a/a/b;)V

    .line 30748
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 30749
    :cond_4
    iget v0, v1, Lcom/d/a/a/f/c;->g:I

    if-nez v0, :cond_5

    iget v0, v1, Lcom/d/a/a/f/c;->a:I

    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 30750
    iget-object v6, v1, Lcom/d/a/a/f/c;->b:[J

    aget-wide v6, v6, v0

    iget-object v1, v1, Lcom/d/a/a/f/c;->c:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    goto :goto_3

    .line 30751
    :cond_5
    iget v0, v1, Lcom/d/a/a/f/c;->g:I

    goto :goto_5

    .line 30752
    :cond_6
    iget v0, v1, Lcom/d/a/a/f/c;->d:I

    sub-int/2addr v0, v12

    iput v0, v1, Lcom/d/a/a/f/c;->d:I

    .line 30753
    iget v0, v1, Lcom/d/a/a/f/c;->g:I

    iget v6, v1, Lcom/d/a/a/f/c;->a:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v12

    iget v6, v1, Lcom/d/a/a/f/c;->a:I

    rem-int/2addr v0, v6

    iput v0, v1, Lcom/d/a/a/f/c;->g:I

    .line 30754
    iget-object v0, v1, Lcom/d/a/a/f/c;->b:[J

    iget v1, v1, Lcom/d/a/a/f/c;->g:I

    aget-wide v6, v0, v1

    goto :goto_3

    .line 30755
    :cond_7
    iget-object v0, v11, Lcom/d/a/a/f/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/a/b;

    iput-object v0, v11, Lcom/d/a/a/f/e;->i:Lcom/d/a/a/a/b;

    .line 30756
    if-nez v6, :cond_9

    iget v0, v11, Lcom/d/a/a/f/e;->b:I

    :goto_6
    iput v0, v11, Lcom/d/a/a/f/e;->j:I

    .line 30757
    iget-object v0, v10, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    iget-object v1, v10, Lcom/d/a/a/f/a;->b:Lcom/d/a/a/z;

    .line 30758
    iget-object v6, v0, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    iget-object v0, v0, Lcom/d/a/a/f/e;->e:Lcom/d/a/a/f/d;

    invoke-virtual {v6, v1, v0}, Lcom/d/a/a/f/c;->a(Lcom/d/a/a/z;Lcom/d/a/a/f/d;)Z

    move-result v0

    .line 30759
    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/d/a/a/f/a;->b:Lcom/d/a/a/z;

    iget-wide v0, v0, Lcom/d/a/a/z;->e:J

    :goto_7
    iput-wide v0, v10, Lcom/d/a/a/f/a;->e:J

    .line 30760
    iget-object v0, p0, Lcom/d/a/a/e/q;->j:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/d/a/a/e/q;->b:Lcom/instagram/exoplayer/service/o;

    if-eqz v0, :cond_8

    .line 30761
    iget-object v6, p0, Lcom/d/a/a/e/q;->j:Landroid/os/Handler;

    new-instance v0, Lcom/d/a/a/e/o;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/e/o;-><init>(Lcom/d/a/a/e/q;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    move v0, v9

    .line 30762
    goto/16 :goto_0

    :cond_9
    move v0, v6

    .line 30763
    goto :goto_6

    .line 30764
    :cond_a
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_7

    :cond_b
    move v1, v0

    goto :goto_4
.end method

.method private g()V
    .locals 15

    .prologue
    const-wide/16 v0, -0x1

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 30780
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 30781
    invoke-direct {p0}, Lcom/d/a/a/e/q;->h()J

    move-result-wide v4

    .line 30782
    iget-object v2, p0, Lcom/d/a/a/e/q;->t:Ljava/io/IOException;

    if-eqz v2, :cond_5

    move v7, v8

    .line 30783
    :goto_0
    iget-object v2, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    .line 30784
    iget-boolean v2, v2, Lcom/d/a/a/a/g;->b:Z

    .line 30785
    if-nez v2, :cond_0

    if-eqz v7, :cond_6

    :cond_0
    move v6, v8

    .line 30786
    :goto_1
    if-nez v6, :cond_3

    iget-object v2, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget-object v2, v2, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    if-nez v2, :cond_1

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/d/a/a/e/q;->p:J

    sub-long v2, v10, v2

    const-wide/16 v12, 0x7d0

    cmp-long v2, v2, v12

    if-lez v2, :cond_3

    .line 30787
    :cond_2
    iput-wide v10, p0, Lcom/d/a/a/e/q;->p:J

    .line 30788
    invoke-direct {p0}, Lcom/d/a/a/e/q;->k()V

    .line 30789
    iget-object v2, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget v2, v2, Lcom/d/a/a/e/i;->a:I

    invoke-direct {p0, v2}, Lcom/d/a/a/e/q;->d(I)Z

    move-result v2

    .line 30790
    iget-object v3, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget-object v3, v3, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    if-nez v3, :cond_7

    move-wide v4, v0

    .line 30791
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/d/a/a/e/q;->c:Lcom/d/a/a/j;

    iget-wide v2, p0, Lcom/d/a/a/e/q;->m:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/d/a/a/j;->a(Ljava/lang/Object;JJZ)Z

    move-result v0

    .line 30792
    if-eqz v7, :cond_e

    .line 30793
    iget-wide v0, p0, Lcom/d/a/a/e/q;->w:J

    sub-long v0, v10, v0

    .line 30794
    iget v2, p0, Lcom/d/a/a/e/q;->v:I

    int-to-long v2, v2

    .line 30795
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 30796
    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 30797
    iput-object v14, p0, Lcom/d/a/a/e/q;->t:Ljava/io/IOException;

    .line 30798
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget-object v1, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    .line 30799
    instance-of v0, v1, Lcom/d/a/a/e/d;

    .line 30800
    if-nez v0, :cond_9

    .line 30801
    invoke-direct {p0}, Lcom/d/a/a/e/q;->k()V

    .line 30802
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget v0, v0, Lcom/d/a/a/e/i;->a:I

    invoke-direct {p0, v0}, Lcom/d/a/a/e/q;->d(I)Z

    .line 30803
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget-object v0, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    if-ne v0, v1, :cond_8

    .line 30804
    iget-object v0, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    invoke-virtual {v0, v1, p0}, Lcom/d/a/a/a/g;->a(Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V

    .line 30805
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v7, v9

    .line 30806
    goto :goto_0

    :cond_6
    move v6, v9

    .line 30807
    goto :goto_1

    .line 30808
    :cond_7
    if-eqz v2, :cond_3

    .line 30809
    invoke-direct {p0}, Lcom/d/a/a/e/q;->h()J

    move-result-wide v4

    goto :goto_2

    .line 30810
    :cond_8
    invoke-virtual {v1}, Lcom/d/a/a/e/f;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/d/a/a/e/q;->c(J)V

    .line 30811
    invoke-direct {p0}, Lcom/d/a/a/e/q;->i()V

    goto :goto_3

    .line 30812
    :cond_9
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 30813
    iget-object v0, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    invoke-virtual {v0, v1, p0}, Lcom/d/a/a/a/g;->a(Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V

    goto :goto_3

    .line 30814
    :cond_a
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/e/d;

    .line 30815
    if-ne v1, v0, :cond_b

    .line 30816
    :goto_4
    if-nez v8, :cond_c

    .line 30817
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    move v8, v9

    .line 30818
    goto :goto_4

    .line 30819
    :cond_c
    invoke-direct {p0}, Lcom/d/a/a/e/q;->k()V

    .line 30820
    iget-object v2, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30821
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget-object v0, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    if-ne v0, v1, :cond_d

    .line 30822
    iget-object v0, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    invoke-virtual {v0, v1, p0}, Lcom/d/a/a/a/g;->a(Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V

    goto :goto_3

    .line 30823
    :cond_d
    invoke-virtual {v1}, Lcom/d/a/a/e/f;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/d/a/a/e/q;->c(J)V

    .line 30824
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget v0, v0, Lcom/d/a/a/e/i;->a:I

    invoke-direct {p0, v0}, Lcom/d/a/a/e/q;->d(I)Z

    .line 30825
    iput-object v14, p0, Lcom/d/a/a/e/q;->t:Ljava/io/IOException;

    .line 30826
    iput v9, p0, Lcom/d/a/a/e/q;->v:I

    .line 30827
    invoke-direct {p0}, Lcom/d/a/a/e/q;->i()V

    goto :goto_3

    .line 30828
    :cond_e
    iget-object v1, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    .line 30829
    iget-boolean v1, v1, Lcom/d/a/a/a/g;->b:Z

    .line 30830
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 30831
    invoke-direct {p0}, Lcom/d/a/a/e/q;->i()V

    goto :goto_3
.end method

.method private h()J
    .locals 4

    .prologue
    .line 30832
    iget-wide v0, p0, Lcom/d/a/a/e/q;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30833
    :goto_0
    if-eqz v0, :cond_1

    .line 30834
    iget-wide v0, p0, Lcom/d/a/a/e/q;->o:J

    .line 30835
    :goto_1
    return-wide v0

    .line 30836
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30837
    :cond_1
    iget-boolean v0, p0, Lcom/d/a/a/e/q;->s:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/e/d;

    iget-wide v0, v0, Lcom/d/a/a/e/e;->e:J

    goto :goto_1
.end method

.method private i()V
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    .line 30838
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget-object v10, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    .line 30839
    if-nez v10, :cond_0

    .line 30840
    :goto_0
    return-void

    .line 30841
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/e/q;->x:J

    .line 30842
    instance-of v0, v10, Lcom/d/a/a/e/d;

    .line 30843
    if-eqz v0, :cond_3

    move-object v0, v10

    .line 30844
    check-cast v0, Lcom/d/a/a/e/d;

    .line 30845
    iget-object v1, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    .line 30846
    iput-object v1, v0, Lcom/d/a/a/e/d;->b:Lcom/d/a/a/f/a;

    .line 30847
    iget-object v1, v1, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    .line 30848
    iget-object v1, v1, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    .line 30849
    iget v2, v1, Lcom/d/a/a/f/c;->e:I

    iget v1, v1, Lcom/d/a/a/f/c;->d:I

    add-int/2addr v1, v2

    .line 30850
    iput v1, v0, Lcom/d/a/a/e/d;->c:I

    .line 30851
    iget-object v1, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30852
    iget-wide v2, p0, Lcom/d/a/a/e/q;->o:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 30853
    :goto_1
    if-eqz v1, :cond_1

    .line 30854
    iput-wide v4, p0, Lcom/d/a/a/e/q;->o:J

    .line 30855
    :cond_1
    iget-object v1, v0, Lcom/d/a/a/e/f;->j:Lcom/d/a/a/a/i;

    iget-wide v1, v1, Lcom/d/a/a/a/i;->e:J

    iget v3, v0, Lcom/d/a/a/e/f;->g:I

    iget v4, v0, Lcom/d/a/a/e/f;->h:I

    iget-object v5, v0, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget-wide v6, v0, Lcom/d/a/a/e/e;->d:J

    iget-wide v8, v0, Lcom/d/a/a/e/e;->e:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/d/a/a/e/q;->a(JIILcom/d/a/a/e/c;JJ)V

    .line 30856
    :goto_2
    iget-object v0, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    invoke-virtual {v0, v10, p0}, Lcom/d/a/a/a/g;->a(Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V

    goto :goto_0

    .line 30857
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 30858
    :cond_3
    iget-object v0, v10, Lcom/d/a/a/e/f;->j:Lcom/d/a/a/a/i;

    iget-wide v1, v0, Lcom/d/a/a/a/i;->e:J

    iget v3, v10, Lcom/d/a/a/e/f;->g:I

    iget v4, v10, Lcom/d/a/a/e/f;->h:I

    iget-object v5, v10, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/d/a/a/e/q;->a(JIILcom/d/a/a/e/c;JJ)V

    goto :goto_2
.end method

.method private k()V
    .locals 6

    .prologue
    .line 30873
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/d/a/a/e/i;->c:Z

    .line 30874
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget-object v1, p0, Lcom/d/a/a/e/q;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/d/a/a/e/i;->a:I

    .line 30875
    iget-object v2, p0, Lcom/d/a/a/e/q;->d:Lcom/d/a/a/g/l;

    iget-object v3, p0, Lcom/d/a/a/e/q;->g:Ljava/util/List;

    iget-wide v0, p0, Lcom/d/a/a/e/q;->o:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/d/a/a/e/q;->o:J

    :goto_0
    iget-object v4, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/d/a/a/g/l;->a(Ljava/util/List;JLcom/d/a/a/e/i;)V

    .line 30876
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget-boolean v0, v0, Lcom/d/a/a/e/i;->c:Z

    iput-boolean v0, p0, Lcom/d/a/a/e/q;->s:Z

    .line 30877
    return-void

    .line 30878
    :cond_0
    iget-wide v0, p0, Lcom/d/a/a/e/q;->m:J

    goto :goto_0
.end method


# virtual methods
.method public final a(IJLcom/d/a/a/y;Lcom/d/a/a/z;)I
    .locals 10

    .prologue
    .line 30475
    iget v0, p0, Lcom/d/a/a/e/q;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 30476
    :goto_0
    if-nez v0, :cond_1

    .line 30477
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30479
    :cond_1
    iput-wide p2, p0, Lcom/d/a/a/e/q;->m:J

    .line 30480
    iget-boolean v0, p0, Lcom/d/a/a/e/q;->q:Z

    if-nez v0, :cond_2

    .line 30481
    iget-wide v0, p0, Lcom/d/a/a/e/q;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 30482
    :goto_1
    if-eqz v0, :cond_4

    .line 30483
    :cond_2
    const/4 v0, -0x2

    .line 30484
    :goto_2
    return v0

    .line 30485
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 30486
    :cond_4
    iget-object v0, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    invoke-virtual {v0}, Lcom/d/a/a/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move v7, v0

    .line 30487
    :goto_3
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/e/d;

    move-object v8, v0

    .line 30488
    :goto_4
    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/e/d;

    .line 30489
    iget v0, v0, Lcom/d/a/a/e/d;->c:I

    .line 30490
    iget-object v1, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    .line 30491
    iget-object v1, v1, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    .line 30492
    iget-object v1, v1, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    .line 30493
    iget v1, v1, Lcom/d/a/a/f/c;->e:I

    .line 30494
    if-gt v0, v1, :cond_6

    .line 30495
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 30496
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/e/d;

    move-object v8, v0

    goto :goto_4

    .line 30497
    :cond_5
    const/4 v0, 0x0

    move v7, v0

    goto :goto_3

    .line 30498
    :cond_6
    iget-object v0, p0, Lcom/d/a/a/e/q;->z:Lcom/d/a/a/e/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/d/a/a/e/q;->z:Lcom/d/a/a/e/c;

    iget-object v1, v8, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    invoke-virtual {v0, v1}, Lcom/d/a/a/e/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 30499
    :cond_7
    iget-object v2, v8, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget v3, v8, Lcom/d/a/a/e/f;->h:I

    iget-wide v4, v8, Lcom/d/a/a/e/e;->d:J

    iget-object v0, v8, Lcom/d/a/a/e/f;->j:Lcom/d/a/a/a/i;

    iget-object v0, v0, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30500
    iget-object v0, p0, Lcom/d/a/a/e/q;->j:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/d/a/a/e/q;->b:Lcom/instagram/exoplayer/service/o;

    if-eqz v0, :cond_8

    .line 30501
    iget-object v9, p0, Lcom/d/a/a/e/q;->j:Landroid/os/Handler;

    new-instance v0, Lcom/d/a/a/e/p;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/d/a/a/e/p;-><init>(Lcom/d/a/a/e/q;Lcom/d/a/a/e/c;IJLjava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30502
    :cond_8
    iget-object v0, v8, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iput-object v0, p0, Lcom/d/a/a/e/q;->z:Lcom/d/a/a/e/c;

    .line 30503
    :cond_9
    if-nez v7, :cond_a

    iget-boolean v0, v8, Lcom/d/a/a/e/d;->a:Z

    if-eqz v0, :cond_b

    .line 30504
    :cond_a
    invoke-virtual {v8}, Lcom/d/a/a/e/d;->a()Lcom/d/a/a/q;

    move-result-object v0

    .line 30505
    iget-object v1, p0, Lcom/d/a/a/e/q;->y:Lcom/d/a/a/q;

    invoke-virtual {v0, v1}, Lcom/d/a/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 30506
    iput-object v0, p4, Lcom/d/a/a/y;->a:Lcom/d/a/a/q;

    .line 30507
    invoke-virtual {v8}, Lcom/d/a/a/e/d;->b()Lcom/d/a/a/b/d;

    move-result-object v1

    iput-object v1, p4, Lcom/d/a/a/y;->b:Lcom/d/a/a/b/d;

    .line 30508
    iput-object v0, p0, Lcom/d/a/a/e/q;->y:Lcom/d/a/a/q;

    .line 30509
    const/4 v0, -0x4

    goto/16 :goto_2

    .line 30510
    :cond_b
    if-nez v7, :cond_d

    .line 30511
    iget-boolean v0, p0, Lcom/d/a/a/e/q;->s:Z

    if-eqz v0, :cond_c

    .line 30512
    const/4 v0, -0x1

    goto/16 :goto_2

    .line 30513
    :cond_c
    const/4 v0, -0x2

    goto/16 :goto_2

    .line 30514
    :cond_d
    iget-object v0, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    invoke-virtual {v0, p5}, Lcom/d/a/a/f/a;->a(Lcom/d/a/a/z;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30515
    iget-wide v0, p5, Lcom/d/a/a/z;->e:J

    iget-wide v2, p0, Lcom/d/a/a/e/q;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    const/4 v0, 0x1

    .line 30516
    :goto_5
    iget v1, p5, Lcom/d/a/a/z;->d:I

    if-eqz v0, :cond_f

    const/high16 v0, 0x8000000

    :goto_6
    or-int/2addr v0, v1

    iput v0, p5, Lcom/d/a/a/z;->d:I

    .line 30517
    const/4 v0, -0x3

    goto/16 :goto_2

    .line 30518
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 30519
    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 30520
    :cond_10
    const/4 v0, -0x2

    goto/16 :goto_2
.end method

.method public final a(I)Lcom/d/a/a/q;
    .locals 2

    .prologue
    .line 30521
    iget v0, p0, Lcom/d/a/a/e/q;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/e/q;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 30522
    :goto_0
    if-nez v0, :cond_2

    .line 30523
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30524
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30525
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/e/q;->d:Lcom/d/a/a/g/l;

    invoke-virtual {v0, p1}, Lcom/d/a/a/g/l;->a(I)Lcom/d/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30526
    iget v2, p0, Lcom/d/a/a/e/q;->l:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 30527
    :goto_0
    if-nez v2, :cond_1

    .line 30528
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 30529
    goto :goto_0

    .line 30530
    :cond_1
    iget v2, p0, Lcom/d/a/a/e/q;->u:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/a/e/q;->u:I

    if-nez v2, :cond_2

    .line 30531
    :goto_1
    if-nez v0, :cond_3

    .line 30532
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 30533
    goto :goto_1

    .line 30534
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/a/e/q;->l:I

    .line 30535
    iget-object v0, p0, Lcom/d/a/a/e/q;->d:Lcom/d/a/a/g/l;

    .line 30536
    iget-object v2, v0, Lcom/d/a/a/g/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/h;

    iput-object v2, v0, Lcom/d/a/a/g/l;->D:Lcom/d/a/a/g/h;

    .line 30537
    iget-object v2, v0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    if-eqz v2, :cond_5

    .line 30538
    iget-object v2, v0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    .line 30539
    iget v3, v2, Lcom/d/a/a/d/m;->f:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v2, Lcom/d/a/a/d/m;->f:I

    if-nez v3, :cond_4

    .line 30540
    const/4 v3, 0x0

    iput v3, v2, Lcom/d/a/a/d/m;->j:I

    .line 30541
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/d/a/a/d/m;->l:Lcom/d/a/a/d/d;

    .line 30542
    :cond_4
    iget-object v2, v0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    .line 30543
    iget-object v2, v2, Lcom/d/a/a/d/m;->m:Ljava/lang/Object;

    .line 30544
    check-cast v2, Lcom/d/a/a/g/a/a;

    invoke-static {v0, v2}, Lcom/d/a/a/g/l;->a(Lcom/d/a/a/g/l;Lcom/d/a/a/g/a/a;)V

    .line 30545
    :goto_2
    iget-object v0, p0, Lcom/d/a/a/e/q;->c:Lcom/d/a/a/j;

    iget v2, p0, Lcom/d/a/a/e/q;->i:I

    invoke-interface {v0, p0, v2}, Lcom/d/a/a/j;->a(Ljava/lang/Object;I)V

    .line 30546
    iput-object v4, p0, Lcom/d/a/a/e/q;->z:Lcom/d/a/a/e/c;

    .line 30547
    iput-object v4, p0, Lcom/d/a/a/e/q;->y:Lcom/d/a/a/q;

    .line 30548
    iput-wide p2, p0, Lcom/d/a/a/e/q;->m:J

    .line 30549
    iput-wide p2, p0, Lcom/d/a/a/e/q;->n:J

    .line 30550
    iput-boolean v1, p0, Lcom/d/a/a/e/q;->q:Z

    .line 30551
    invoke-direct {p0, p2, p3}, Lcom/d/a/a/e/q;->b(J)V

    .line 30552
    return-void

    .line 30553
    :cond_5
    iget-object v2, v0, Lcom/d/a/a/g/l;->B:Lcom/d/a/a/g/a/a;

    invoke-static {v0, v2}, Lcom/d/a/a/g/l;->a(Lcom/d/a/a/g/l;Lcom/d/a/a/g/a/a;)V

    goto :goto_2
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 30554
    iget v0, p0, Lcom/d/a/a/e/q;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 30555
    :goto_0
    if-nez v0, :cond_1

    .line 30556
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v0, v3

    .line 30557
    goto :goto_0

    .line 30558
    :cond_1
    iget-wide v0, p0, Lcom/d/a/a/e/q;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    move v0, v2

    .line 30559
    :goto_1
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/d/a/a/e/q;->o:J

    .line 30560
    :goto_2
    iput-wide p1, p0, Lcom/d/a/a/e/q;->m:J

    .line 30561
    iput-wide p1, p0, Lcom/d/a/a/e/q;->n:J

    .line 30562
    cmp-long v0, v0, p1

    if-nez v0, :cond_4

    .line 30563
    :goto_3
    return-void

    :cond_2
    move v0, v3

    .line 30564
    goto :goto_1

    .line 30565
    :cond_3
    iget-wide v0, p0, Lcom/d/a/a/e/q;->m:J

    goto :goto_2

    .line 30566
    :cond_4
    iget-wide v0, p0, Lcom/d/a/a/e/q;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    move v0, v2

    .line 30567
    :goto_4
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/a/f/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 30568
    :goto_5
    if-eqz v0, :cond_8

    .line 30569
    iget-object v0, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    invoke-virtual {v0}, Lcom/d/a/a/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v2

    .line 30570
    :goto_6
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/e/d;

    .line 30571
    iget v0, v0, Lcom/d/a/a/e/d;->c:I

    .line 30572
    iget-object v3, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    .line 30573
    iget-object v3, v3, Lcom/d/a/a/f/a;->a:Lcom/d/a/a/f/e;

    .line 30574
    iget-object v3, v3, Lcom/d/a/a/f/e;->c:Lcom/d/a/a/f/c;

    .line 30575
    iget v3, v3, Lcom/d/a/a/f/c;->e:I

    .line 30576
    if-gt v0, v3, :cond_9

    .line 30577
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_6

    :cond_5
    move v0, v3

    .line 30578
    goto :goto_4

    :cond_6
    move v0, v3

    .line 30579
    goto :goto_5

    :cond_7
    move v1, v3

    .line 30580
    goto :goto_6

    .line 30581
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/d/a/a/e/q;->b(J)V

    .line 30582
    :cond_9
    iput-boolean v2, p0, Lcom/d/a/a/e/q;->q:Z

    goto :goto_3
.end method

.method public final a(Lcom/d/a/a/a/d;)V
    .locals 14

    .prologue
    .line 30589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 30590
    iget-wide v0, p0, Lcom/d/a/a/e/q;->x:J

    sub-long v12, v10, v0

    .line 30591
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget-object v5, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    .line 30592
    iget-object v0, p0, Lcom/d/a/a/e/q;->d:Lcom/d/a/a/g/l;

    invoke-virtual {v0, v5}, Lcom/d/a/a/g/l;->a(Lcom/d/a/a/e/f;)V

    .line 30593
    instance-of v0, v5, Lcom/d/a/a/e/d;

    .line 30594
    if-eqz v0, :cond_0

    move-object v0, v5

    .line 30595
    check-cast v0, Lcom/d/a/a/e/d;

    .line 30596
    invoke-virtual {v5}, Lcom/d/a/a/e/f;->c()J

    move-result-wide v1

    iget v3, v0, Lcom/d/a/a/e/f;->g:I

    iget v4, v0, Lcom/d/a/a/e/f;->h:I

    iget-object v5, v0, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    iget-wide v6, v0, Lcom/d/a/a/e/e;->d:J

    iget-wide v8, v0, Lcom/d/a/a/e/e;->e:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/d/a/a/e/q;->a(JIILcom/d/a/a/e/c;JJJJ)V

    .line 30597
    :goto_0
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    .line 30598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/e/q;->t:Ljava/io/IOException;

    .line 30599
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/e/q;->v:I

    .line 30600
    invoke-direct {p0}, Lcom/d/a/a/e/q;->g()V

    .line 30601
    return-void

    .line 30602
    :cond_0
    invoke-virtual {v5}, Lcom/d/a/a/e/f;->c()J

    move-result-wide v1

    iget v3, v5, Lcom/d/a/a/e/f;->g:I

    iget v4, v5, Lcom/d/a/a/e/f;->h:I

    iget-object v5, v5, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/d/a/a/e/q;->a(JIILcom/d/a/a/e/c;JJJJ)V

    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/a/d;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 30603
    iput-object p2, p0, Lcom/d/a/a/e/q;->t:Ljava/io/IOException;

    .line 30604
    iget v0, p0, Lcom/d/a/a/e/q;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/e/q;->v:I

    .line 30605
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/e/q;->w:J

    .line 30606
    iget-object v0, p0, Lcom/d/a/a/e/q;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/e/q;->b:Lcom/instagram/exoplayer/service/o;

    if-eqz v0, :cond_0

    .line 30607
    iget-object v0, p0, Lcom/d/a/a/e/q;->j:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/e/n;

    invoke-direct {v1, p0, p2}, Lcom/d/a/a/e/n;-><init>(Lcom/d/a/a/e/q;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30608
    :cond_0
    invoke-direct {p0}, Lcom/d/a/a/e/q;->g()V

    .line 30609
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 30610
    iget-boolean v0, p0, Lcom/d/a/a/e/q;->q:Z

    if-eqz v0, :cond_0

    .line 30611
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/e/q;->q:Z

    .line 30612
    iget-wide v0, p0, Lcom/d/a/a/e/q;->n:J

    .line 30613
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 30627
    iget v2, p0, Lcom/d/a/a/e/q;->l:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Lcom/d/a/a/e/q;->l:I

    if-ne v2, v5, :cond_1

    :cond_0
    move v2, v0

    .line 30628
    :goto_0
    if-nez v2, :cond_2

    .line 30629
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move v2, v1

    .line 30630
    goto :goto_0

    .line 30631
    :cond_2
    iget v2, p0, Lcom/d/a/a/e/q;->l:I

    if-ne v2, v5, :cond_3

    .line 30632
    :goto_1
    return v0

    .line 30633
    :cond_3
    iget-object v2, p0, Lcom/d/a/a/e/q;->d:Lcom/d/a/a/g/l;

    invoke-virtual {v2}, Lcom/d/a/a/g/l;->b()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 30634
    goto :goto_1

    .line 30635
    :cond_4
    iget-object v2, p0, Lcom/d/a/a/e/q;->d:Lcom/d/a/a/g/l;

    invoke-virtual {v2}, Lcom/d/a/a/g/l;->c()I

    move-result v2

    if-lez v2, :cond_5

    .line 30636
    new-instance v2, Lcom/d/a/a/a/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loader:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/d/a/a/e/q;->d:Lcom/d/a/a/g/l;

    invoke-virtual {v4, v1}, Lcom/d/a/a/g/l;->a(I)Lcom/d/a/a/q;

    move-result-object v1

    iget-object v1, v1, Lcom/d/a/a/q;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/d/a/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    .line 30637
    :cond_5
    iput v5, p0, Lcom/d/a/a/e/q;->l:I

    goto :goto_1
.end method

.method public final b(IJ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30638
    iget v2, p0, Lcom/d/a/a/e/q;->l:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 30639
    :goto_0
    if-nez v2, :cond_1

    .line 30640
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v0

    .line 30641
    goto :goto_0

    .line 30642
    :cond_1
    iput-wide p2, p0, Lcom/d/a/a/e/q;->m:J

    .line 30643
    iget-object v2, p0, Lcom/d/a/a/e/q;->d:Lcom/d/a/a/g/l;

    invoke-virtual {v2, p2, p3}, Lcom/d/a/a/g/l;->a(J)V

    .line 30644
    invoke-direct {p0}, Lcom/d/a/a/e/q;->g()V

    .line 30645
    iget-boolean v2, p0, Lcom/d/a/a/e/q;->s:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    invoke-virtual {v2}, Lcom/d/a/a/f/a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final b_()V
    .locals 2

    .prologue
    .line 30646
    iget-object v0, p0, Lcom/d/a/a/e/q;->t:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/d/a/a/e/q;->v:I

    iget v1, p0, Lcom/d/a/a/e/q;->k:I

    if-le v0, v1, :cond_0

    .line 30647
    iget-object v0, p0, Lcom/d/a/a/e/q;->t:Ljava/io/IOException;

    throw v0

    .line 30648
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget-object v0, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    if-nez v0, :cond_1

    .line 30649
    iget-object v0, p0, Lcom/d/a/a/e/q;->d:Lcom/d/a/a/g/l;

    invoke-virtual {v0}, Lcom/d/a/a/g/l;->a()V

    .line 30650
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 30651
    iget v0, p0, Lcom/d/a/a/e/q;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/e/q;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 30652
    :goto_0
    if-nez v0, :cond_2

    .line 30653
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30654
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30655
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/e/q;->d:Lcom/d/a/a/g/l;

    invoke-virtual {v0}, Lcom/d/a/a/g/l;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 30656
    iget v2, p0, Lcom/d/a/a/e/q;->l:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 30657
    :goto_0
    if-nez v2, :cond_1

    .line 30658
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 30659
    goto :goto_0

    .line 30660
    :cond_1
    iget v2, p0, Lcom/d/a/a/e/q;->u:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/d/a/a/e/q;->u:I

    if-nez v2, :cond_2

    .line 30661
    :goto_1
    if-nez v0, :cond_3

    .line 30662
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 30663
    goto :goto_1

    .line 30664
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/a/e/q;->l:I

    .line 30665
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/e/q;->d:Lcom/d/a/a/g/l;

    const/4 p1, 0x0

    .line 30666
    iget-object v2, v0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    if-eqz v2, :cond_4

    .line 30667
    iget-object v2, v0, Lcom/d/a/a/g/l;->g:Lcom/d/a/a/d/m;

    .line 30668
    iget v3, v2, Lcom/d/a/a/d/m;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/d/a/a/d/m;->f:I

    if-nez v3, :cond_4

    .line 30669
    iget-object v3, v2, Lcom/d/a/a/d/m;->g:Lcom/d/a/a/a/g;

    if-eqz v3, :cond_4

    .line 30670
    iget-object v3, v2, Lcom/d/a/a/d/m;->g:Lcom/d/a/a/a/g;

    invoke-virtual {v3}, Lcom/d/a/a/a/g;->b()V

    .line 30671
    iput-object p1, v2, Lcom/d/a/a/d/m;->g:Lcom/d/a/a/a/g;

    .line 30672
    :cond_4
    iget-object v2, v0, Lcom/d/a/a/g/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 30673
    iget-object v2, v0, Lcom/d/a/a/g/l;->f:Lcom/d/a/a/e/t;

    iput-object p1, v2, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    .line 30674
    iput-object p1, v0, Lcom/d/a/a/g/l;->F:Lcom/d/a/a/bh;

    .line 30675
    iput-object p1, v0, Lcom/d/a/a/g/l;->L:Ljava/io/IOException;

    .line 30676
    iput-object p1, v0, Lcom/d/a/a/g/l;->D:Lcom/d/a/a/g/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30677
    iget-object v0, p0, Lcom/d/a/a/e/q;->c:Lcom/d/a/a/j;

    invoke-interface {v0, p0}, Lcom/d/a/a/j;->a(Ljava/lang/Object;)V

    .line 30678
    iget-object v0, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    .line 30679
    iget-boolean v0, v0, Lcom/d/a/a/a/g;->b:Z

    .line 30680
    if-eqz v0, :cond_5

    .line 30681
    iget-object v0, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    invoke-virtual {v0}, Lcom/d/a/a/a/g;->a()V

    .line 30682
    :goto_2
    return-void

    .line 30683
    :cond_5
    iget-object v0, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    invoke-virtual {v0}, Lcom/d/a/a/f/a;->a()V

    .line 30684
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 30685
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iput-object v4, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    .line 30686
    iput-object v4, p0, Lcom/d/a/a/e/q;->t:Ljava/io/IOException;

    .line 30687
    iput v1, p0, Lcom/d/a/a/e/q;->v:I

    .line 30688
    iget-object v0, p0, Lcom/d/a/a/e/q;->c:Lcom/d/a/a/j;

    invoke-interface {v0}, Lcom/d/a/a/j;->a()V

    goto :goto_2

    .line 30689
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/d/a/a/e/q;->c:Lcom/d/a/a/j;

    invoke-interface {v2, p0}, Lcom/d/a/a/j;->a(Ljava/lang/Object;)V

    .line 30690
    iget-object v2, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    .line 30691
    iget-boolean v2, v2, Lcom/d/a/a/a/g;->b:Z

    .line 30692
    if-eqz v2, :cond_6

    .line 30693
    iget-object v1, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    invoke-virtual {v1}, Lcom/d/a/a/a/g;->a()V

    .line 30694
    :goto_3
    throw v0

    .line 30695
    :cond_6
    iget-object v2, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    invoke-virtual {v2}, Lcom/d/a/a/f/a;->a()V

    .line 30696
    iget-object v2, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 30697
    iget-object v2, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iput-object v4, v2, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    .line 30698
    iput-object v4, p0, Lcom/d/a/a/e/q;->t:Ljava/io/IOException;

    .line 30699
    iput v1, p0, Lcom/d/a/a/e/q;->v:I

    .line 30700
    iget-object v1, p0, Lcom/d/a/a/e/q;->c:Lcom/d/a/a/j;

    invoke-interface {v1}, Lcom/d/a/a/j;->a()V

    goto :goto_3
.end method

.method public final d()J
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30704
    iget v2, p0, Lcom/d/a/a/e/q;->l:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 30705
    :goto_0
    if-nez v2, :cond_1

    .line 30706
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 30707
    goto :goto_0

    .line 30708
    :cond_1
    iget-wide v2, p0, Lcom/d/a/a/e/q;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 30709
    :goto_1
    if-eqz v0, :cond_4

    .line 30710
    iget-wide v0, p0, Lcom/d/a/a/e/q;->o:J

    .line 30711
    :cond_2
    :goto_2
    return-wide v0

    :cond_3
    move v0, v1

    .line 30712
    goto :goto_1

    .line 30713
    :cond_4
    iget-boolean v0, p0, Lcom/d/a/a/e/q;->s:Z

    if-eqz v0, :cond_5

    .line 30714
    const-wide/16 v0, -0x3

    goto :goto_2

    .line 30715
    :cond_5
    iget-object v0, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    .line 30716
    iget-wide v0, v0, Lcom/d/a/a/f/a;->e:J

    .line 30717
    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    iget-wide v0, p0, Lcom/d/a/a/e/q;->m:J

    goto :goto_2
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30765
    iget v0, p0, Lcom/d/a/a/e/q;->l:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 30766
    :goto_0
    if-nez v0, :cond_1

    .line 30767
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 30768
    goto :goto_0

    .line 30769
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    if-eqz v0, :cond_2

    .line 30770
    iget-object v0, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    invoke-virtual {v0}, Lcom/d/a/a/a/g;->b()V

    .line 30771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/e/q;->r:Lcom/d/a/a/a/g;

    .line 30772
    :cond_2
    iput v1, p0, Lcom/d/a/a/e/q;->l:I

    .line 30773
    return-void
.end method

.method public final f()Lcom/d/a/a/w;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30774
    iget v0, p0, Lcom/d/a/a/e/q;->l:I

    if-nez v0, :cond_0

    move v0, v1

    .line 30775
    :goto_0
    if-nez v0, :cond_1

    .line 30776
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30777
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30778
    :cond_1
    iput v1, p0, Lcom/d/a/a/e/q;->l:I

    .line 30779
    return-object p0
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30859
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iget-object v0, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    .line 30860
    invoke-virtual {v0}, Lcom/d/a/a/e/f;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/d/a/a/e/q;->c(J)V

    .line 30861
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iput-object v2, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    .line 30862
    iput-object v2, p0, Lcom/d/a/a/e/q;->t:Ljava/io/IOException;

    .line 30863
    iput v3, p0, Lcom/d/a/a/e/q;->v:I

    .line 30864
    iget v0, p0, Lcom/d/a/a/e/q;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 30865
    iget-wide v0, p0, Lcom/d/a/a/e/q;->o:J

    invoke-direct {p0, v0, v1}, Lcom/d/a/a/e/q;->b(J)V

    .line 30866
    :goto_0
    return-void

    .line 30867
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/e/q;->h:Lcom/d/a/a/f/a;

    invoke-virtual {v0}, Lcom/d/a/a/f/a;->a()V

    .line 30868
    iget-object v0, p0, Lcom/d/a/a/e/q;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 30869
    iget-object v0, p0, Lcom/d/a/a/e/q;->e:Lcom/d/a/a/e/i;

    iput-object v2, v0, Lcom/d/a/a/e/i;->b:Lcom/d/a/a/e/f;

    .line 30870
    iput-object v2, p0, Lcom/d/a/a/e/q;->t:Ljava/io/IOException;

    .line 30871
    iput v3, p0, Lcom/d/a/a/e/q;->v:I

    .line 30872
    iget-object v0, p0, Lcom/d/a/a/e/q;->c:Lcom/d/a/a/j;

    invoke-interface {v0}, Lcom/d/a/a/j;->a()V

    goto :goto_0
.end method
