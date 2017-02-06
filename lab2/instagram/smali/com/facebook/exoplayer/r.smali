.class public final Lcom/facebook/exoplayer/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/o;


# instance fields
.field a:Ljava/lang/String;

.field private final b:Lcom/d/a/a/d/ae;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/exoplayer/q;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/d/a/a/a/ab;

.field private final h:Lcom/facebook/exoplayer/w;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:I

.field private m:Ljava/io/IOException;

.field private n:I

.field private o:Lcom/facebook/exoplayer/ipc/r;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/exoplayer/q;ZZLjava/lang/String;Lcom/d/a/a/a/ab;Lcom/facebook/exoplayer/w;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52494
    iput-object p2, p0, Lcom/facebook/exoplayer/r;->d:Lcom/facebook/exoplayer/q;

    .line 52495
    new-instance v0, Lcom/d/a/a/d/ae;

    invoke-direct {v0}, Lcom/d/a/a/d/ae;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/r;->b:Lcom/d/a/a/d/ae;

    .line 52496
    iput-object p1, p0, Lcom/facebook/exoplayer/r;->c:Ljava/lang/String;

    .line 52497
    iput-boolean p3, p0, Lcom/facebook/exoplayer/r;->e:Z

    .line 52498
    iput-boolean p4, p0, Lcom/facebook/exoplayer/r;->f:Z

    .line 52499
    iput-object p5, p0, Lcom/facebook/exoplayer/r;->a:Ljava/lang/String;

    .line 52500
    iput-object p6, p0, Lcom/facebook/exoplayer/r;->g:Lcom/d/a/a/a/ab;

    .line 52501
    iput-object p7, p0, Lcom/facebook/exoplayer/r;->h:Lcom/facebook/exoplayer/w;

    .line 52502
    iput-object p8, p0, Lcom/facebook/exoplayer/r;->p:Ljava/lang/String;

    .line 52503
    sget-object v0, Lcom/facebook/exoplayer/ipc/r;->d:Lcom/facebook/exoplayer/ipc/r;

    iput-object v0, p0, Lcom/facebook/exoplayer/r;->o:Lcom/facebook/exoplayer/ipc/r;

    .line 52504
    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    const-wide/16 v12, -0x1

    .line 52505
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->b:Lcom/d/a/a/d/ae;

    invoke-virtual {v0}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v8

    .line 52506
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;

    iget-object v1, p0, Lcom/facebook/exoplayer/r;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/exoplayer/r;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/exoplayer/r;->m:Ljava/io/IOException;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/exoplayer/r;->m:Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v4, p0, Lcom/facebook/exoplayer/r;->e:Z

    iget v5, p0, Lcom/facebook/exoplayer/r;->l:I

    iget-wide v6, p0, Lcom/facebook/exoplayer/r;->k:J

    iget-wide v10, p0, Lcom/facebook/exoplayer/r;->j:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v10, p0, Lcom/facebook/exoplayer/r;->j:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget v10, p0, Lcom/facebook/exoplayer/r;->n:I

    iget-object v11, p0, Lcom/facebook/exoplayer/r;->o:Lcom/facebook/exoplayer/ipc/r;

    iget-boolean v12, p0, Lcom/facebook/exoplayer/r;->f:Z

    iget-object v13, p0, Lcom/facebook/exoplayer/r;->a:Ljava/lang/String;

    iget-object v14, p0, Lcom/facebook/exoplayer/r;->p:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lcom/facebook/exoplayer/ipc/VpsHttpTransferEndEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJILcom/facebook/exoplayer/ipc/r;ZLjava/lang/String;Ljava/lang/String;)V

    .line 52507
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->d:Lcom/facebook/exoplayer/q;

    if-eqz v0, :cond_0

    .line 52508
    sget-object v0, Lcom/facebook/exoplayer/ipc/k;->d:Lcom/facebook/exoplayer/ipc/k;

    .line 52509
    :cond_0
    return-void

    .line 52510
    :cond_1
    const-string v3, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 52511
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->g:Lcom/d/a/a/a/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/r;->o:Lcom/facebook/exoplayer/ipc/r;

    sget-object v1, Lcom/facebook/exoplayer/ipc/r;->a:Lcom/facebook/exoplayer/ipc/r;

    if-ne v0, v1, :cond_0

    .line 52512
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->g:Lcom/d/a/a/a/ab;

    invoke-interface {v0, p1}, Lcom/d/a/a/a/o;->a(I)V

    .line 52513
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->h:Lcom/facebook/exoplayer/w;

    if-eqz v0, :cond_1

    .line 52514
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->h:Lcom/facebook/exoplayer/w;

    invoke-interface {v0, p1}, Lcom/d/a/a/a/o;->a(I)V

    .line 52515
    :cond_1
    iget v0, p0, Lcom/facebook/exoplayer/r;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/exoplayer/r;->l:I

    .line 52516
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 52517
    iput-object p1, p0, Lcom/facebook/exoplayer/r;->m:Ljava/io/IOException;

    .line 52518
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->h:Lcom/facebook/exoplayer/w;

    if-eqz v0, :cond_0

    .line 52519
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->h:Lcom/facebook/exoplayer/w;

    .line 52520
    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/w;->b(Lcom/facebook/exoplayer/w;Z)V

    .line 52521
    :cond_0
    invoke-direct {p0}, Lcom/facebook/exoplayer/r;->a()V

    .line 52522
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/r;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52523
    iput-object p1, p0, Lcom/facebook/exoplayer/r;->i:Ljava/lang/String;

    .line 52524
    iget-object v1, p0, Lcom/facebook/exoplayer/r;->b:Lcom/d/a/a/d/ae;

    invoke-virtual {v1}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/exoplayer/r;->j:J

    .line 52525
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/exoplayer/r;->k:J

    .line 52526
    iput v0, p0, Lcom/facebook/exoplayer/r;->l:I

    .line 52527
    iget v1, p0, Lcom/facebook/exoplayer/r;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/exoplayer/r;->n:I

    .line 52528
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/exoplayer/r;->m:Ljava/io/IOException;

    .line 52529
    iput-object p2, p0, Lcom/facebook/exoplayer/r;->o:Lcom/facebook/exoplayer/ipc/r;

    .line 52530
    iget-object v1, p0, Lcom/facebook/exoplayer/r;->h:Lcom/facebook/exoplayer/w;

    if-eqz v1, :cond_1

    .line 52531
    iget-object v1, p0, Lcom/facebook/exoplayer/r;->h:Lcom/facebook/exoplayer/w;

    sget-object v2, Lcom/facebook/exoplayer/ipc/r;->a:Lcom/facebook/exoplayer/ipc/r;

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    .line 52532
    :cond_0
    iput-boolean v0, v1, Lcom/facebook/exoplayer/w;->e:Z

    .line 52533
    iget-object v4, v1, Lcom/facebook/exoplayer/w;->a:Lcom/facebook/exoplayer/z;

    .line 52534
    iget-object v4, v4, Lcom/facebook/exoplayer/z;->c:Lcom/d/a/a/d/ae;

    .line 52535
    invoke-virtual {v4}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/facebook/exoplayer/w;->b:J

    .line 52536
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 52537
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->g:Lcom/d/a/a/a/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/r;->o:Lcom/facebook/exoplayer/ipc/r;

    sget-object v1, Lcom/facebook/exoplayer/ipc/r;->a:Lcom/facebook/exoplayer/ipc/r;

    if-ne v0, v1, :cond_0

    .line 52538
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->g:Lcom/d/a/a/a/ab;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->b()V

    .line 52539
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->h:Lcom/facebook/exoplayer/w;

    if-eqz v0, :cond_1

    .line 52540
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->h:Lcom/facebook/exoplayer/w;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->b()V

    .line 52541
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->b:Lcom/d/a/a/d/ae;

    invoke-virtual {v0}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/r;->k:J

    .line 52542
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 52543
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->g:Lcom/d/a/a/a/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/r;->o:Lcom/facebook/exoplayer/ipc/r;

    sget-object v1, Lcom/facebook/exoplayer/ipc/r;->a:Lcom/facebook/exoplayer/ipc/r;

    if-ne v0, v1, :cond_0

    .line 52544
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->g:Lcom/d/a/a/a/ab;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->c()V

    .line 52545
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->h:Lcom/facebook/exoplayer/w;

    if-eqz v0, :cond_1

    .line 52546
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->h:Lcom/facebook/exoplayer/w;

    invoke-interface {v0}, Lcom/d/a/a/a/o;->c()V

    .line 52547
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/r;->m:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 52548
    invoke-direct {p0}, Lcom/facebook/exoplayer/r;->a()V

    .line 52549
    :cond_2
    return-void
.end method
