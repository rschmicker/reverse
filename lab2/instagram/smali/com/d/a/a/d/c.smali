.class public final Lcom/d/a/a/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 29687
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/d/c;-><init>([BI)V

    .line 29688
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 29689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29690
    iput-object p1, p0, Lcom/d/a/a/d/c;->a:[B

    .line 29691
    iput p2, p0, Lcom/d/a/a/d/c;->d:I

    .line 29692
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 29753
    iget v0, p0, Lcom/d/a/a/d/c;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/d/a/a/d/c;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/d/a/a/d/c;->c:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/d/a/a/d/c;->b:I

    iget v1, p0, Lcom/d/a/a/d/c;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/d/c;->b:I

    iget v1, p0, Lcom/d/a/a/d/c;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/d/a/a/d/c;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29754
    :goto_0
    if-nez v0, :cond_2

    .line 29755
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 29756
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29757
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 29693
    iget v0, p0, Lcom/d/a/a/d/c;->d:I

    iget v1, p0, Lcom/d/a/a/d/c;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/d/a/a/d/c;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 29694
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/d/a/a/d/c;->b:I

    .line 29695
    iget v0, p0, Lcom/d/a/a/d/c;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    iput v0, p0, Lcom/d/a/a/d/c;->c:I

    .line 29696
    invoke-direct {p0}, Lcom/d/a/a/d/c;->f()V

    .line 29697
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29698
    iput-object p1, p0, Lcom/d/a/a/d/c;->a:[B

    .line 29699
    iput v0, p0, Lcom/d/a/a/d/c;->b:I

    .line 29700
    iput v0, p0, Lcom/d/a/a/d/c;->c:I

    .line 29701
    iput p2, p0, Lcom/d/a/a/d/c;->d:I

    .line 29702
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 29703
    iget v0, p0, Lcom/d/a/a/d/c;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/d/c;->b:I

    .line 29704
    iget v0, p0, Lcom/d/a/a/d/c;->c:I

    rem-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/d/c;->c:I

    .line 29705
    iget v0, p0, Lcom/d/a/a/d/c;->c:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 29706
    iget v0, p0, Lcom/d/a/a/d/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/d/c;->b:I

    .line 29707
    iget v0, p0, Lcom/d/a/a/d/c;->c:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/d/a/a/d/c;->c:I

    .line 29708
    :cond_0
    invoke-direct {p0}, Lcom/d/a/a/d/c;->f()V

    .line 29709
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29710
    invoke-virtual {p0, v0}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 29711
    if-nez p1, :cond_0

    .line 29712
    :goto_0
    return v0

    .line 29713
    :cond_0
    div-int/lit8 v3, p1, 0x8

    move v2, v0

    move v1, v0

    .line 29714
    :goto_1
    if-ge v2, v3, :cond_2

    .line 29715
    iget v0, p0, Lcom/d/a/a/d/c;->c:I

    if-eqz v0, :cond_1

    .line 29716
    iget-object v0, p0, Lcom/d/a/a/d/c;->a:[B

    iget v4, p0, Lcom/d/a/a/d/c;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iget v4, p0, Lcom/d/a/a/d/c;->c:I

    shl-int/2addr v0, v4

    iget-object v4, p0, Lcom/d/a/a/d/c;->a:[B

    iget v5, p0, Lcom/d/a/a/d/c;->b:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget v5, p0, Lcom/d/a/a/d/c;->c:I

    rsub-int/lit8 v5, v5, 0x8

    ushr-int/2addr v4, v5

    or-int/2addr v0, v4

    .line 29717
    :goto_2
    add-int/lit8 p1, p1, -0x8

    .line 29718
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, p1

    or-int/2addr v1, v0

    .line 29719
    iget v0, p0, Lcom/d/a/a/d/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/d/c;->b:I

    .line 29720
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 29721
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/d/c;->a:[B

    iget v4, p0, Lcom/d/a/a/d/c;->b:I

    aget-byte v0, v0, v4

    goto :goto_2

    .line 29722
    :cond_2
    if-lez p1, :cond_5

    .line 29723
    iget v0, p0, Lcom/d/a/a/d/c;->c:I

    add-int v2, v0, p1

    .line 29724
    const/16 v0, 0xff

    rsub-int/lit8 v3, p1, 0x8

    shr-int/2addr v0, v3

    int-to-byte v0, v0

    .line 29725
    if-le v2, v6, :cond_4

    .line 29726
    iget-object v3, p0, Lcom/d/a/a/d/c;->a:[B

    iget v4, p0, Lcom/d/a/a/d/c;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, -0x8

    shl-int/2addr v3, v4

    iget-object v4, p0, Lcom/d/a/a/d/c;->a:[B

    iget v5, p0, Lcom/d/a/a/d/c;->b:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v2, 0x10

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 29727
    iget v1, p0, Lcom/d/a/a/d/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/d/a/a/d/c;->b:I

    .line 29728
    :cond_3
    :goto_3
    rem-int/lit8 v1, v2, 0x8

    iput v1, p0, Lcom/d/a/a/d/c;->c:I

    .line 29729
    :goto_4
    invoke-direct {p0}, Lcom/d/a/a/d/c;->f()V

    goto :goto_0

    .line 29730
    :cond_4
    iget-object v3, p0, Lcom/d/a/a/d/c;->a:[B

    iget v4, p0, Lcom/d/a/a/d/c;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    rsub-int/lit8 v4, v2, 0x8

    shr-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 29731
    if-ne v2, v6, :cond_3

    .line 29732
    iget v1, p0, Lcom/d/a/a/d/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/d/a/a/d/c;->b:I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public final c()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 29733
    iget v4, p0, Lcom/d/a/a/d/c;->b:I

    .line 29734
    iget v5, p0, Lcom/d/a/a/d/c;->c:I

    move v0, v1

    .line 29735
    :goto_0
    iget v2, p0, Lcom/d/a/a/d/c;->b:I

    iget v6, p0, Lcom/d/a/a/d/c;->d:I

    if-ge v2, v6, :cond_1

    .line 29736
    invoke-virtual {p0, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    .line 29737
    :goto_1
    if-nez v2, :cond_1

    .line 29738
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 29739
    goto :goto_1

    .line 29740
    :cond_1
    iget v2, p0, Lcom/d/a/a/d/c;->b:I

    iget v6, p0, Lcom/d/a/a/d/c;->d:I

    if-ne v2, v6, :cond_2

    move v2, v3

    .line 29741
    :goto_2
    iput v4, p0, Lcom/d/a/a/d/c;->b:I

    .line 29742
    iput v5, p0, Lcom/d/a/a/d/c;->c:I

    .line 29743
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/d/a/a/d/c;->a()I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-lt v2, v0, :cond_3

    :goto_3
    return v3

    :cond_2
    move v2, v1

    .line 29744
    goto :goto_2

    :cond_3
    move v3, v1

    .line 29745
    goto :goto_3
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 29746
    invoke-virtual {p0}, Lcom/d/a/a/d/c;->e()I

    move-result v1

    .line 29747
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    move v0, v1

    .line 29748
    :goto_0
    invoke-virtual {p0, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    .line 29749
    :goto_1
    if-nez v2, :cond_1

    .line 29750
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 29751
    goto :goto_1

    .line 29752
    :cond_1
    shl-int v2, v3, v0

    add-int/lit8 v2, v2, -0x1

    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    :cond_2
    add-int v0, v2, v1

    return v0
.end method
