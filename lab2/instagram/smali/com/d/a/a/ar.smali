.class public abstract Lcom/d/a/a/ar;
.super Lcom/d/a/a/o;
.source ""


# instance fields
.field private final b:[Lcom/d/a/a/w;

.field private c:[I

.field private d:[I

.field private e:Lcom/d/a/a/w;

.field private f:I

.field private g:J


# direct methods
.method public varargs constructor <init>([Lcom/d/a/a/x;)V
    .locals 3

    .prologue
    .line 28550
    invoke-direct {p0}, Lcom/d/a/a/o;-><init>()V

    .line 28551
    array-length v0, p1

    new-array v0, v0, [Lcom/d/a/a/w;

    iput-object v0, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    .line 28552
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 28553
    iget-object v1, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/d/a/a/x;->f()Lcom/d/a/a/w;

    move-result-object v2

    aput-object v2, v1, v0

    .line 28554
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28555
    :cond_0
    return-void
.end method

.method private static a(Lcom/d/a/a/w;)V
    .locals 2

    .prologue
    .line 28571
    :try_start_0
    invoke-interface {p0}, Lcom/d/a/a/w;->b_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28572
    return-void

    .line 28573
    :catch_0
    move-exception v0

    .line 28574
    new-instance v1, Lcom/d/a/a/p;

    invoke-direct {v1, v0}, Lcom/d/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(J)J
    .locals 5

    .prologue
    .line 28616
    iget-object v0, p0, Lcom/d/a/a/ar;->e:Lcom/d/a/a/w;

    iget v1, p0, Lcom/d/a/a/ar;->f:I

    invoke-interface {v0, v1}, Lcom/d/a/a/w;->b(I)J

    move-result-wide v0

    .line 28617
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 28618
    invoke-virtual {p0, v0, v1}, Lcom/d/a/a/ar;->c(J)V

    move-wide p1, v0

    .line 28619
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLcom/d/a/a/y;Lcom/d/a/a/z;)I
    .locals 7

    .prologue
    .line 28556
    iget-object v0, p0, Lcom/d/a/a/ar;->e:Lcom/d/a/a/w;

    iget v1, p0, Lcom/d/a/a/ar;->f:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/d/a/a/w;->a(IJLcom/d/a/a/y;Lcom/d/a/a/z;)I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/d/a/a/q;
    .locals 2

    .prologue
    .line 28557
    iget-object v0, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    iget-object v1, p0, Lcom/d/a/a/ar;->c:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    .line 28558
    iget-object v1, p0, Lcom/d/a/a/ar;->d:[I

    aget v1, v1, p1

    invoke-interface {v0, v1}, Lcom/d/a/a/w;->a(I)Lcom/d/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public a(IJZ)V
    .locals 2

    .prologue
    .line 28559
    iget-object v0, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    iget-object v1, p0, Lcom/d/a/a/ar;->c:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/d/a/a/ar;->e:Lcom/d/a/a/w;

    .line 28560
    iget-object v0, p0, Lcom/d/a/a/ar;->d:[I

    aget v0, v0, p1

    iput v0, p0, Lcom/d/a/a/ar;->f:I

    .line 28561
    iget-object v0, p0, Lcom/d/a/a/ar;->e:Lcom/d/a/a/w;

    iget v1, p0, Lcom/d/a/a/ar;->f:I

    invoke-interface {v0, v1, p2, p3}, Lcom/d/a/a/w;->a(IJ)V

    .line 28562
    invoke-virtual {p0, p2, p3}, Lcom/d/a/a/ar;->c(J)V

    .line 28563
    return-void
.end method

.method protected final a(J)V
    .locals 1

    .prologue
    .line 28564
    iget-object v0, p0, Lcom/d/a/a/ar;->e:Lcom/d/a/a/w;

    invoke-interface {v0, p1, p2}, Lcom/d/a/a/w;->a(J)V

    .line 28565
    invoke-direct {p0, p1, p2}, Lcom/d/a/a/ar;->d(J)J

    .line 28566
    return-void
.end method

.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 28567
    iget-object v0, p0, Lcom/d/a/a/ar;->e:Lcom/d/a/a/w;

    iget v1, p0, Lcom/d/a/a/ar;->f:I

    invoke-interface {v0, v1, p1, p2}, Lcom/d/a/a/w;->b(IJ)Z

    move-result v6

    .line 28568
    invoke-direct {p0, p1, p2}, Lcom/d/a/a/ar;->d(J)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p3

    .line 28569
    invoke-virtual/range {v1 .. v6}, Lcom/d/a/a/ar;->a(JJZ)V

    .line 28570
    return-void
.end method

.method public abstract a(JJZ)V
.end method

.method protected final a()Z
    .locals 15

    .prologue
    .line 28575
    const/4 v1, 0x1

    .line 28576
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 28577
    iget-object v2, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/d/a/a/w;->b()Z

    move-result v2

    and-int/2addr v1, v2

    .line 28578
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28579
    :cond_0
    if-nez v1, :cond_1

    .line 28580
    const/4 v0, 0x0

    .line 28581
    :goto_1
    return v0

    .line 28582
    :cond_1
    const/4 v1, 0x0

    .line 28583
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28584
    iget-object v2, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/d/a/a/w;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 28585
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28586
    :cond_2
    const-wide/16 v4, 0x0

    .line 28587
    const/4 v2, 0x0

    .line 28588
    new-array v6, v1, [I

    .line 28589
    new-array v7, v1, [I

    .line 28590
    iget-object v0, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    array-length v8, v0

    .line 28591
    const/4 v0, 0x0

    move v1, v2

    move-wide v2, v4

    move v4, v0

    :goto_3
    if-ge v4, v8, :cond_6

    .line 28592
    iget-object v0, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    aget-object v5, v0, v4

    .line 28593
    invoke-interface {v5}, Lcom/d/a/a/w;->c()I

    move-result v9

    .line 28594
    const/4 v0, 0x0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_4
    if-ge v1, v9, :cond_5

    .line 28595
    invoke-interface {v5, v1}, Lcom/d/a/a/w;->a(I)Lcom/d/a/a/q;

    move-result-object v10

    .line 28596
    :try_start_0
    invoke-virtual {p0, v10}, Lcom/d/a/a/ar;->a(Lcom/d/a/a/q;)Z
    :try_end_0
    .catch Lcom/d/a/a/aa; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 28597
    if-eqz v11, :cond_3

    .line 28598
    aput v4, v6, v0

    .line 28599
    aput v1, v7, v0

    .line 28600
    add-int/lit8 v0, v0, 0x1

    .line 28601
    const-wide/16 v12, -0x1

    cmp-long v11, v2, v12

    if-eqz v11, :cond_3

    .line 28602
    iget-wide v10, v10, Lcom/d/a/a/q;->e:J

    .line 28603
    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_4

    .line 28604
    const-wide/16 v2, -0x1

    .line 28605
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 28606
    :catch_0
    move-exception v0

    .line 28607
    new-instance v1, Lcom/d/a/a/p;

    invoke-direct {v1, v0}, Lcom/d/a/a/p;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28608
    :cond_4
    const-wide/16 v12, -0x2

    cmp-long v12, v10, v12

    if-eqz v12, :cond_3

    .line 28609
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 28610
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 28611
    :cond_6
    iput-wide v2, p0, Lcom/d/a/a/ar;->g:J

    .line 28612
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/ar;->c:[I

    .line 28613
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/ar;->d:[I

    .line 28614
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public abstract a(Lcom/d/a/a/q;)Z
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 28615
    iget-object v0, p0, Lcom/d/a/a/ar;->d:[I

    array-length v0, v0

    return v0
.end method

.method public abstract c(J)V
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 28620
    iget-object v0, p0, Lcom/d/a/a/ar;->e:Lcom/d/a/a/w;

    if-eqz v0, :cond_1

    .line 28621
    iget-object v0, p0, Lcom/d/a/a/ar;->e:Lcom/d/a/a/w;

    invoke-static {v0}, Lcom/d/a/a/ar;->a(Lcom/d/a/a/w;)V

    .line 28622
    :cond_0
    return-void

    .line 28623
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    array-length v1, v0

    .line 28624
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 28625
    iget-object v2, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/d/a/a/ar;->a(Lcom/d/a/a/w;)V

    .line 28626
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 28627
    iget-wide v0, p0, Lcom/d/a/a/ar;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 28628
    iget-object v0, p0, Lcom/d/a/a/ar;->e:Lcom/d/a/a/w;

    invoke-interface {v0}, Lcom/d/a/a/w;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 28629
    iget-object v0, p0, Lcom/d/a/a/ar;->e:Lcom/d/a/a/w;

    iget v1, p0, Lcom/d/a/a/ar;->f:I

    invoke-interface {v0, v1}, Lcom/d/a/a/w;->c(I)V

    .line 28630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/ar;->e:Lcom/d/a/a/w;

    .line 28631
    return-void
.end method

.method protected final o()V
    .locals 3

    .prologue
    .line 28632
    iget-object v0, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    array-length v1, v0

    .line 28633
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 28634
    iget-object v2, p0, Lcom/d/a/a/ar;->b:[Lcom/d/a/a/w;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/d/a/a/w;->e()V

    .line 28635
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28636
    :cond_0
    return-void
.end method
