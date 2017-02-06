.class public final Lcom/d/a/a/a/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field private final b:[B

.field private c:I

.field private d:I

.field private e:[Lcom/d/a/a/a/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 27635
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/a/z;-><init>(IB)V

    .line 27636
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27638
    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 27639
    :goto_0
    if-nez v0, :cond_1

    .line 27640
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 27641
    goto :goto_0

    .line 27642
    :cond_1
    iput p1, p0, Lcom/d/a/a/a/z;->a:I

    .line 27643
    iput v1, p0, Lcom/d/a/a/a/z;->d:I

    .line 27644
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/d/a/a/a/b;

    iput-object v0, p0, Lcom/d/a/a/a/z;->e:[Lcom/d/a/a/a/b;

    .line 27645
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/a/z;->b:[B

    .line 27646
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/d/a/a/a/b;
    .locals 4

    .prologue
    .line 27647
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/d/a/a/a/z;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/a/z;->c:I

    .line 27648
    iget v0, p0, Lcom/d/a/a/a/z;->d:I

    if-lez v0, :cond_0

    .line 27649
    iget-object v0, p0, Lcom/d/a/a/a/z;->e:[Lcom/d/a/a/a/b;

    iget v1, p0, Lcom/d/a/a/a/z;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/d/a/a/a/z;->d:I

    aget-object v0, v0, v1

    .line 27650
    iget-object v1, p0, Lcom/d/a/a/a/z;->e:[Lcom/d/a/a/a/b;

    iget v2, p0, Lcom/d/a/a/a/z;->d:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27651
    :goto_0
    monitor-exit p0

    return-object v0

    .line 27652
    :cond_0
    :try_start_1
    new-instance v0, Lcom/d/a/a/a/b;

    iget v1, p0, Lcom/d/a/a/a/z;->a:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/a/b;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27653
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 27654
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/d/a/a/a/z;->a:I

    invoke-static {p1, v0}, Lcom/d/a/a/d/ah;->a(II)I

    move-result v0

    .line 27655
    const/4 v1, 0x0

    iget v3, p0, Lcom/d/a/a/a/z;->c:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 27656
    iget v1, p0, Lcom/d/a/a/a/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_1

    .line 27657
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 27658
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/d/a/a/a/z;->b:[B

    if-eqz v1, :cond_5

    .line 27659
    iget v1, p0, Lcom/d/a/a/a/z;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 27660
    :goto_1
    if-gt v2, v1, :cond_4

    .line 27661
    iget-object v3, p0, Lcom/d/a/a/a/z;->e:[Lcom/d/a/a/a/b;

    aget-object v4, v3, v2

    .line 27662
    iget-object v3, v4, Lcom/d/a/a/a/b;->a:[B

    iget-object v5, p0, Lcom/d/a/a/a/z;->b:[B

    if-ne v3, v5, :cond_2

    .line 27663
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27664
    :cond_2
    iget-object v3, p0, Lcom/d/a/a/a/z;->e:[Lcom/d/a/a/a/b;

    aget-object v5, v3, v2

    .line 27665
    iget-object v3, v5, Lcom/d/a/a/a/b;->a:[B

    iget-object v6, p0, Lcom/d/a/a/a/z;->b:[B

    if-eq v3, v6, :cond_3

    .line 27666
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 27667
    :cond_3
    iget-object v6, p0, Lcom/d/a/a/a/z;->e:[Lcom/d/a/a/a/b;

    add-int/lit8 v3, v2, 0x1

    aput-object v5, v6, v2

    .line 27668
    iget-object v5, p0, Lcom/d/a/a/a/z;->e:[Lcom/d/a/a/a/b;

    add-int/lit8 v2, v1, -0x1

    aput-object v4, v5, v1

    move v1, v2

    move v2, v3

    .line 27669
    goto :goto_1

    .line 27670
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 27671
    iget v1, p0, Lcom/d/a/a/a/z;->d:I

    if-ge v0, v1, :cond_0

    .line 27672
    :cond_5
    iget-object v1, p0, Lcom/d/a/a/a/z;->e:[Lcom/d/a/a/a/b;

    iget v2, p0, Lcom/d/a/a/a/z;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27673
    iput v0, p0, Lcom/d/a/a/a/z;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27674
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/d/a/a/a/b;)V
    .locals 3

    .prologue
    .line 27675
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/d/a/a/a/b;->a:[B

    iget-object v1, p0, Lcom/d/a/a/a/z;->b:[B

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/d/a/a/a/b;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/d/a/a/a/z;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 27676
    :goto_0
    if-nez v0, :cond_2

    .line 27677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27678
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27679
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/d/a/a/a/z;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/d/a/a/a/z;->c:I

    .line 27680
    iget v0, p0, Lcom/d/a/a/a/z;->d:I

    iget-object v1, p0, Lcom/d/a/a/a/z;->e:[Lcom/d/a/a/a/b;

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 27681
    iget-object v0, p0, Lcom/d/a/a/a/z;->e:[Lcom/d/a/a/a/b;

    iget-object v1, p0, Lcom/d/a/a/a/z;->e:[Lcom/d/a/a/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/a/a/b;

    iput-object v0, p0, Lcom/d/a/a/a/z;->e:[Lcom/d/a/a/a/b;

    .line 27682
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/a/z;->e:[Lcom/d/a/a/a/b;

    iget v1, p0, Lcom/d/a/a/a/z;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/a/a/z;->d:I

    aput-object p1, v0, v1

    .line 27683
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27684
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()I
    .locals 2

    .prologue
    .line 27685
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/d/a/a/a/z;->c:I

    iget v1, p0, Lcom/d/a/a/a/z;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 27686
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/a/a/z;->b()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 27687
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27688
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27689
    :cond_0
    monitor-exit p0

    return-void
.end method
