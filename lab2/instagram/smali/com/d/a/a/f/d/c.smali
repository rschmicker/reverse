.class final Lcom/d/a/a/f/d/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33667
    const-string v0, "OggS"

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/d/a/a/f/d/c;->a:I

    return-void
.end method

.method public static a(BI)I
    .locals 3

    .prologue
    .line 33668
    shr-int/lit8 v0, p0, 0x1

    const/16 v1, 0xff

    rsub-int/lit8 v2, p1, 0x8

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/d/a/a/f/d/a;ILcom/d/a/a/f/d/b;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33669
    iput v0, p2, Lcom/d/a/a/f/d/b;->b:I

    .line 33670
    iput v0, p2, Lcom/d/a/a/f/d/b;->a:I

    .line 33671
    :cond_0
    iget v0, p2, Lcom/d/a/a/f/d/b;->b:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/d/a/a/f/d/a;->g:I

    if-ge v0, v1, :cond_1

    .line 33672
    iget-object v0, p0, Lcom/d/a/a/f/d/a;->j:[I

    iget v1, p2, Lcom/d/a/a/f/d/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p2, Lcom/d/a/a/f/d/b;->b:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    .line 33673
    iget v1, p2, Lcom/d/a/a/f/d/b;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/d/a/a/f/d/b;->a:I

    .line 33674
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 33675
    :cond_1
    return-void
.end method

.method public static a(Lcom/d/a/a/f/m;)V
    .locals 11

    .prologue
    const/16 v0, 0x800

    const/16 v8, 0x67

    const/4 v2, 0x0

    .line 33676
    new-array v3, v0, [B

    .line 33677
    :goto_0
    iget-wide v9, p0, Lcom/d/a/a/f/m;->c:J

    move-wide v4, v9

    .line 33678
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 33679
    iget-wide v9, p0, Lcom/d/a/a/f/m;->d:J

    move-wide v4, v9

    .line 33680
    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 33681
    iget-wide v9, p0, Lcom/d/a/a/f/m;->c:J

    move-wide v6, v9

    .line 33682
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 33683
    iget-wide v9, p0, Lcom/d/a/a/f/m;->c:J

    move-wide v0, v9

    .line 33684
    iget-wide v9, p0, Lcom/d/a/a/f/m;->d:J

    move-wide v4, v9

    .line 33685
    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 33686
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 33687
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 33688
    :cond_0
    invoke-virtual {p0, v3, v2, v0, v2}, Lcom/d/a/a/f/m;->b([BIIZ)Z

    move v1, v2

    .line 33689
    :goto_1
    add-int/lit8 v4, v0, -0x3

    if-ge v1, v4, :cond_2

    .line 33690
    aget-byte v4, v3, v1

    const/16 v5, 0x4f

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v3, v4

    if-ne v4, v8, :cond_1

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    if-ne v4, v8, :cond_1

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v3, v4

    const/16 v5, 0x53

    if-ne v4, v5, :cond_1

    .line 33691
    invoke-virtual {p0, v1}, Lcom/d/a/a/f/m;->b(I)V

    .line 33692
    return-void

    .line 33693
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33694
    :cond_2
    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/d/a/a/f/m;->b(I)V

    goto :goto_0
.end method

.method public static a(Lcom/d/a/a/f/m;Lcom/d/a/a/f/d/a;Lcom/d/a/a/d/b;Z)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0xff

    const/4 v0, 0x0

    .line 33695
    iput v0, p2, Lcom/d/a/a/d/b;->b:I

    .line 33696
    iput v0, p2, Lcom/d/a/a/d/b;->c:I

    .line 33697
    invoke-virtual {p1}, Lcom/d/a/a/f/d/a;->a()V

    .line 33698
    iget-wide v10, p0, Lcom/d/a/a/f/m;->c:J

    move-wide v2, v10

    .line 33699
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 33700
    iget-wide v10, p0, Lcom/d/a/a/f/m;->c:J

    move-wide v2, v10

    .line 33701
    invoke-virtual {p0}, Lcom/d/a/a/f/m;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1b

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    :cond_0
    move v2, v1

    .line 33702
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/d/a/a/d/b;->a:[B

    const/16 v3, 0x1b

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/d/a/a/f/m;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 33703
    :cond_1
    if-eqz p3, :cond_4

    .line 33704
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 33705
    goto :goto_0

    .line 33706
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 33707
    :cond_5
    invoke-virtual {p2}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v2

    sget v4, Lcom/d/a/a/f/d/c;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 33708
    if-nez p3, :cond_2

    .line 33709
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "expected OggS capture pattern at begin of page"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33710
    :cond_6
    invoke-virtual {p2}, Lcom/d/a/a/d/b;->a()I

    move-result v2

    iput v2, p1, Lcom/d/a/a/f/d/a;->a:I

    .line 33711
    iget v2, p1, Lcom/d/a/a/f/d/a;->a:I

    if-eqz v2, :cond_7

    .line 33712
    if-nez p3, :cond_2

    .line 33713
    new-instance v0, Lcom/d/a/a/bb;

    const-string v1, "unsupported bit stream revision"

    invoke-direct {v0, v1}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33714
    :cond_7
    invoke-virtual {p2}, Lcom/d/a/a/d/b;->a()I

    move-result v2

    iput v2, p1, Lcom/d/a/a/f/d/a;->b:I

    .line 33715
    iget-object v2, p2, Lcom/d/a/a/d/b;->a:[B

    iget v3, p2, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p2, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v8

    iget-object v4, p2, Lcom/d/a/a/d/b;->a:[B

    iget v5, p2, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/d/a/a/d/b;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lcom/d/a/a/d/b;->a:[B

    iget v5, p2, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/d/a/a/d/b;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lcom/d/a/a/d/b;->a:[B

    iget v5, p2, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/d/a/a/d/b;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lcom/d/a/a/d/b;->a:[B

    iget v5, p2, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/d/a/a/d/b;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lcom/d/a/a/d/b;->a:[B

    iget v5, p2, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/d/a/a/d/b;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lcom/d/a/a/d/b;->a:[B

    iget v5, p2, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/d/a/a/d/b;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Lcom/d/a/a/d/b;->a:[B

    iget v5, p2, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/d/a/a/d/b;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 33716
    iput-wide v2, p1, Lcom/d/a/a/f/d/a;->c:J

    .line 33717
    invoke-virtual {p2}, Lcom/d/a/a/d/b;->f()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/d/a/a/f/d/a;->d:J

    .line 33718
    invoke-virtual {p2}, Lcom/d/a/a/d/b;->f()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/d/a/a/f/d/a;->e:J

    .line 33719
    invoke-virtual {p2}, Lcom/d/a/a/d/b;->f()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/d/a/a/f/d/a;->f:J

    .line 33720
    invoke-virtual {p2}, Lcom/d/a/a/d/b;->a()I

    move-result v2

    iput v2, p1, Lcom/d/a/a/f/d/a;->g:I

    .line 33721
    iput v0, p2, Lcom/d/a/a/d/b;->b:I

    .line 33722
    iput v0, p2, Lcom/d/a/a/d/b;->c:I

    .line 33723
    iget v2, p1, Lcom/d/a/a/f/d/a;->g:I

    add-int/lit8 v2, v2, 0x1b

    iput v2, p1, Lcom/d/a/a/f/d/a;->h:I

    .line 33724
    iget-object v2, p2, Lcom/d/a/a/d/b;->a:[B

    iget v3, p1, Lcom/d/a/a/f/d/a;->g:I

    invoke-virtual {p0, v2, v0, v3}, Lcom/d/a/a/f/m;->c([BII)V

    .line 33725
    :goto_2
    iget v2, p1, Lcom/d/a/a/f/d/a;->g:I

    if-ge v0, v2, :cond_8

    .line 33726
    iget-object v2, p1, Lcom/d/a/a/f/d/a;->j:[I

    invoke-virtual {p2}, Lcom/d/a/a/d/b;->a()I

    move-result v3

    aput v3, v2, v0

    .line 33727
    iget v2, p1, Lcom/d/a/a/f/d/a;->i:I

    iget-object v3, p1, Lcom/d/a/a/f/d/a;->j:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p1, Lcom/d/a/a/f/d/a;->i:I

    .line 33728
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 33729
    goto/16 :goto_1
.end method
