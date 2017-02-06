.class public final Lcom/instagram/common/aj/c;
.super Landroid/support/v7/widget/u;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/common/analytics/k;

.field private final c:Z

.field private final d:Landroid/view/Choreographer$FrameCallback;

.field public e:J

.field private f:F

.field private g:Z

.field public h:Z

.field public i:J

.field private j:Ljava/util/Random;

.field public k:Lcom/instagram/common/aj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/analytics/k;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x42700000    # 60.0f

    const/4 v4, 0x0

    .line 176528
    invoke-direct {p0}, Landroid/support/v7/widget/u;-><init>()V

    .line 176529
    new-instance v0, Lcom/instagram/common/aj/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/aj/a;-><init>(Lcom/instagram/common/aj/c;)V

    iput-object v0, p0, Lcom/instagram/common/aj/c;->d:Landroid/view/Choreographer$FrameCallback;

    .line 176530
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/aj/c;->e:J

    .line 176531
    iput v2, p0, Lcom/instagram/common/aj/c;->f:F

    .line 176532
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_2

    .line 176533
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 176534
    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/aj/c;->f:F

    .line 176535
    iget v0, p0, Lcom/instagram/common/aj/c;->f:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/aj/c;->f:F

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 176536
    :cond_0
    iput v2, p0, Lcom/instagram/common/aj/c;->f:F

    .line 176537
    iput-boolean v3, p0, Lcom/instagram/common/aj/c;->g:Z

    .line 176538
    :cond_1
    :goto_0
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    iget v2, p0, Lcom/instagram/common/aj/c;->f:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/instagram/common/aj/c;->e:J

    .line 176539
    iput-boolean v4, p0, Lcom/instagram/common/aj/c;->h:Z

    .line 176540
    new-instance v0, Lcom/instagram/common/aj/b;

    invoke-direct {v0}, Lcom/instagram/common/aj/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/aj/c;->k:Lcom/instagram/common/aj/b;

    .line 176541
    iput-object p2, p0, Lcom/instagram/common/aj/c;->a:Ljava/lang/String;

    .line 176542
    iput-object p3, p0, Lcom/instagram/common/aj/c;->b:Lcom/instagram/common/analytics/k;

    .line 176543
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/aj/c;->j:Ljava/util/Random;

    .line 176544
    iput-boolean p4, p0, Lcom/instagram/common/aj/c;->c:Z

    .line 176545
    return-void

    .line 176546
    :cond_2
    iput-boolean v3, p0, Lcom/instagram/common/aj/c;->g:Z

    goto :goto_0
.end method

.method private a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 176547
    iget-boolean v0, p0, Lcom/instagram/common/aj/c;->h:Z

    if-eqz v0, :cond_1

    .line 176548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/aj/c;->h:Z

    .line 176549
    iget-object v0, p0, Lcom/instagram/common/aj/c;->k:Lcom/instagram/common/aj/b;

    .line 176550
    iget-wide v0, v0, Lcom/instagram/common/aj/b;->a:J

    .line 176551
    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 176552
    iget-object v0, p0, Lcom/instagram/common/aj/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/common/aj/c;->b:Lcom/instagram/common/analytics/k;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 176553
    const-string v1, "1_frame_drop_bucket"

    iget-object v2, p0, Lcom/instagram/common/aj/c;->k:Lcom/instagram/common/aj/b;

    .line 176554
    iget v2, v2, Lcom/instagram/common/aj/b;->b:F

    .line 176555
    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 176556
    const-string v1, "4_frame_drop_bucket"

    iget-object v2, p0, Lcom/instagram/common/aj/c;->k:Lcom/instagram/common/aj/b;

    .line 176557
    iget v2, v2, Lcom/instagram/common/aj/b;->c:F

    .line 176558
    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 176559
    const-string v1, "display_refresh_rate"

    iget v2, p0, Lcom/instagram/common/aj/c;->f:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 176560
    const-string v1, "fps_guessed"

    iget-boolean v2, p0, Lcom/instagram/common/aj/c;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 176561
    const-string v1, "total_time_spent"

    iget-object v2, p0, Lcom/instagram/common/aj/c;->k:Lcom/instagram/common/aj/b;

    .line 176562
    iget-wide v2, v2, Lcom/instagram/common/aj/b;->a:J

    .line 176563
    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 176564
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 176565
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 176566
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/aj/c;->k:Lcom/instagram/common/aj/b;

    .line 176567
    iput-wide v8, v0, Lcom/instagram/common/aj/b;->a:J

    .line 176568
    iput v6, v0, Lcom/instagram/common/aj/b;->b:F

    .line 176569
    iput v6, v0, Lcom/instagram/common/aj/b;->c:F

    .line 176570
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 176575
    iget-boolean v0, p0, Lcom/instagram/common/aj/c;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/common/aj/c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/aj/c;->j:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 176576
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/aj/c;->h:Z

    if-eqz v0, :cond_1

    .line 176577
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shall not attach the watch twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176578
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/aj/c;->i:J

    .line 176579
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/aj/c;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 176580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/aj/c;->h:Z

    .line 176581
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 176571
    if-nez p2, :cond_0

    .line 176572
    invoke-direct {p0}, Lcom/instagram/common/aj/c;->a()V

    .line 176573
    :goto_0
    return-void

    .line 176574
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/aj/c;->b()V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 176582
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 176583
    if-nez p2, :cond_0

    .line 176584
    invoke-direct {p0}, Lcom/instagram/common/aj/c;->a()V

    .line 176585
    :goto_0
    return-void

    .line 176586
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/aj/c;->b()V

    goto :goto_0
.end method
