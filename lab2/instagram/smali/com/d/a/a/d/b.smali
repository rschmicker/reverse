.class public final Lcom/d/a/a/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 29610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29611
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    .line 29612
    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/d/a/a/d/b;->c:I

    .line 29613
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 29614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29615
    iput-object p1, p0, Lcom/d/a/a/d/b;->a:[B

    .line 29616
    array-length v0, p1

    iput v0, p0, Lcom/d/a/a/d/b;->c:I

    .line 29617
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 29618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29619
    iput-object p1, p0, Lcom/d/a/a/d/b;->a:[B

    .line 29620
    iput p2, p0, Lcom/d/a/a/d/b;->c:I

    .line 29621
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 29622
    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 29623
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29624
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/d/a/a/d/b;->b:I

    .line 29625
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 29626
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 29627
    :goto_0
    if-nez v0, :cond_1

    .line 29628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 29629
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29630
    :cond_1
    iput p1, p0, Lcom/d/a/a/d/b;->c:I

    .line 29631
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 29632
    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29633
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/d/a/a/d/b;->b:I

    .line 29634
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 29635
    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 29636
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/d/a/a/d/b;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 29637
    :goto_0
    if-nez v0, :cond_1

    .line 29638
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 29639
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29640
    :cond_1
    iput p1, p0, Lcom/d/a/a/d/b;->b:I

    .line 29641
    return-void
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 29642
    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 29643
    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final e()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 29644
    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 29645
    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 29646
    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 4

    .prologue
    .line 29647
    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 29648
    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 4

    .prologue
    .line 29649
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    .line 29650
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    .line 29651
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v2

    .line 29652
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v3

    .line 29653
    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final k()I
    .locals 4

    .prologue
    .line 29654
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    .line 29655
    if-gez v0, :cond_0

    .line 29656
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29657
    :cond_0
    return v0
.end method

.method public final l()I
    .locals 4

    .prologue
    .line 29658
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->h()I

    move-result v0

    .line 29659
    if-gez v0, :cond_0

    .line 29660
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29661
    :cond_0
    return v0
.end method

.method public final m()J
    .locals 5

    .prologue
    .line 29662
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->i()J

    move-result-wide v0

    .line 29663
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 29664
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29665
    :cond_0
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xa

    .line 29666
    iget v0, p0, Lcom/d/a/a/d/b;->c:I

    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 29667
    if-nez v0, :cond_0

    .line 29668
    const/4 v0, 0x0

    .line 29669
    :goto_0
    return-object v0

    .line 29670
    :cond_0
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    .line 29671
    :goto_1
    iget v1, p0, Lcom/d/a/a/d/b;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v6, :cond_1

    .line 29672
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29673
    :cond_1
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v1, v1, v2

    const/16 v2, -0x11

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, -0x45

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    const/16 v2, -0x41

    if-ne v1, v2, :cond_2

    .line 29674
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/d/a/a/d/b;->b:I

    .line 29675
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    iget v4, p0, Lcom/d/a/a/d/b;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 29676
    iput v0, p0, Lcom/d/a/a/d/b;->b:I

    .line 29677
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    iget v2, p0, Lcom/d/a/a/d/b;->c:I

    if-ne v0, v2, :cond_3

    move-object v0, v1

    .line 29678
    goto :goto_0

    .line 29679
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v0, v0, v2

    if-ne v0, v6, :cond_4

    .line 29680
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/d/b;->b:I

    .line 29681
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    iget v2, p0, Lcom/d/a/a/d/b;->c:I

    if-ne v0, v2, :cond_4

    move-object v0, v1

    .line 29682
    goto :goto_0

    .line 29683
    :cond_4
    iget-object v0, p0, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    aget-byte v0, v0, v2

    if-ne v0, v5, :cond_5

    .line 29684
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/d/b;->b:I

    :cond_5
    move-object v0, v1

    .line 29685
    goto/16 :goto_0
.end method
