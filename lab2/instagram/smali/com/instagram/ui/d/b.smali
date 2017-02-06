.class final Lcom/instagram/ui/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:I

.field c:J

.field d:J

.field e:[I

.field f:[I

.field g:I

.field h:I

.field final synthetic i:Lcom/instagram/ui/d/c;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/d/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282469
    iput-object p1, p0, Lcom/instagram/ui/d/b;->i:Lcom/instagram/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282470
    iput-object p2, p0, Lcom/instagram/ui/d/b;->j:Ljava/lang/String;

    .line 282471
    return-void
.end method

.method private a(JI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 282477
    iget-boolean v0, p0, Lcom/instagram/ui/d/b;->a:Z

    if-eqz v0, :cond_3

    .line 282478
    iget-wide v2, p0, Lcom/instagram/ui/d/b;->d:J

    sub-long v2, p1, v2

    .line 282479
    iget v0, p0, Lcom/instagram/ui/d/b;->b:I

    sget v4, Lcom/instagram/ui/d/a;->b:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/instagram/ui/d/b;->b:I

    sget v4, Lcom/instagram/ui/d/a;->c:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/instagram/ui/d/b;->b:I

    sget v4, Lcom/instagram/ui/d/a;->d:I

    if-ne v0, v4, :cond_1

    .line 282480
    :cond_0
    iget-wide v4, p0, Lcom/instagram/ui/d/b;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/instagram/ui/d/b;->c:J

    .line 282481
    :cond_1
    iget v0, p0, Lcom/instagram/ui/d/b;->b:I

    sget v4, Lcom/instagram/ui/d/a;->b:I

    if-ne v0, v4, :cond_3

    .line 282482
    sget v0, Lcom/instagram/ui/d/a;->e:I

    if-eq p3, v0, :cond_5

    .line 282483
    iget v0, p0, Lcom/instagram/ui/d/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/ui/d/b;->g:I

    .line 282484
    iget v0, p0, Lcom/instagram/ui/d/b;->h:I

    if-lez v0, :cond_2

    .line 282485
    iget v0, p0, Lcom/instagram/ui/d/b;->h:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_4

    .line 282486
    iget-object v0, p0, Lcom/instagram/ui/d/b;->f:[I

    iget v2, p0, Lcom/instagram/ui/d/b;->h:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 282487
    :cond_2
    :goto_0
    iput v1, p0, Lcom/instagram/ui/d/b;->h:I

    .line 282488
    :cond_3
    iput-wide p1, p0, Lcom/instagram/ui/d/b;->d:J

    .line 282489
    return-void

    .line 282490
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/d/b;->f:[I

    const/16 v2, 0x9

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    goto :goto_0

    .line 282491
    :cond_5
    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 282492
    long-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    move v0, v1

    .line 282493
    :goto_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_7

    const/16 v4, 0xc

    if-ge v0, v4, :cond_7

    .line 282494
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 282495
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 282496
    :cond_7
    iget-object v2, p0, Lcom/instagram/ui/d/b;->e:[I

    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/ui/d/b;Lcom/a/a/a/k;)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 282497
    invoke-virtual {p1}, Lcom/a/a/a/k;->d()V

    .line 282498
    const-string v0, "category"

    iget-object v2, p0, Lcom/instagram/ui/d/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282499
    const-string v0, "wait_time_ms"

    iget-wide v2, p0, Lcom/instagram/ui/d/b;->c:J

    .line 282500
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 282501
    invoke-virtual {p1, v2, v3}, Lcom/a/a/a/k;->a(J)V

    move v0, v1

    .line 282502
    :goto_0
    if-ge v0, v5, :cond_1

    .line 282503
    iget-object v2, p0, Lcom/instagram/ui/d/b;->e:[I

    aget v2, v2, v0

    if-eqz v2, :cond_0

    .line 282504
    sget-object v2, Lcom/instagram/ui/d/c;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/instagram/ui/d/b;->e:[I

    aget v3, v3, v0

    .line 282505
    invoke-virtual {p1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 282506
    invoke-virtual {p1, v3}, Lcom/a/a/a/k;->a(I)V

    .line 282507
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 282508
    :goto_1
    if-ge v0, v4, :cond_3

    .line 282509
    iget-object v2, p0, Lcom/instagram/ui/d/b;->f:[I

    aget v2, v2, v0

    if-eqz v2, :cond_2

    .line 282510
    sget-object v2, Lcom/instagram/ui/d/c;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/instagram/ui/d/b;->f:[I

    aget v3, v3, v0

    .line 282511
    invoke-virtual {p1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 282512
    invoke-virtual {p1, v3}, Lcom/a/a/a/k;->a(I)V

    .line 282513
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282514
    :cond_3
    iget v0, p0, Lcom/instagram/ui/d/b;->g:I

    if-lez v0, :cond_4

    .line 282515
    const-string v0, "not_loaded_count"

    iget v2, p0, Lcom/instagram/ui/d/b;->g:I

    .line 282516
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 282517
    invoke-virtual {p1, v2}, Lcom/a/a/a/k;->a(I)V

    .line 282518
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/a/k;->e()V

    .line 282519
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/instagram/ui/d/b;->c:J

    .line 282520
    iput v1, p0, Lcom/instagram/ui/d/b;->g:I

    .line 282521
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/instagram/ui/d/b;->e:[I

    .line 282522
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/instagram/ui/d/b;->f:[I

    .line 282523
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/d/b;ZJ)V
    .locals 2

    .prologue
    .line 282524
    iget-boolean v0, p0, Lcom/instagram/ui/d/b;->a:Z

    if-eq p1, v0, :cond_0

    .line 282525
    sget v0, Lcom/instagram/ui/d/a;->a:I

    invoke-direct {p0, p2, p3, v0}, Lcom/instagram/ui/d/b;->a(JI)V

    .line 282526
    iput-boolean p1, p0, Lcom/instagram/ui/d/b;->a:Z

    .line 282527
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 282472
    iget v0, p0, Lcom/instagram/ui/d/b;->b:I

    if-ne p1, v0, :cond_0

    .line 282473
    :goto_0
    return-void

    .line 282474
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 282475
    invoke-direct {p0, v0, v1, p1}, Lcom/instagram/ui/d/b;->a(JI)V

    .line 282476
    iput p1, p0, Lcom/instagram/ui/d/b;->b:I

    goto :goto_0
.end method
