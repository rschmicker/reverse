.class public final Lcom/instagram/common/c/b/bl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179504
    iput v0, p0, Lcom/instagram/common/c/b/bl;->b:I

    .line 179505
    iput v0, p0, Lcom/instagram/common/c/b/bl;->c:I

    .line 179506
    iput v0, p0, Lcom/instagram/common/c/b/bl;->d:I

    .line 179507
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/common/c/b/bl;->a:[Ljava/lang/Object;

    .line 179508
    return-void
.end method

.method private declared-synchronized f()Z
    .locals 1

    .prologue
    .line 179546
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/common/c/b/bl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 179509
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/common/c/b/bl;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Underflow"

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/d;->b(ZLjava/lang/Object;)V

    .line 179510
    iget-object v0, p0, Lcom/instagram/common/c/b/bl;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/common/c/b/bl;->c:I

    aget-object v0, v0, v1

    .line 179511
    iget-object v1, p0, Lcom/instagram/common/c/b/bl;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/instagram/common/c/b/bl;->c:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 179512
    iget v1, p0, Lcom/instagram/common/c/b/bl;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/instagram/common/c/b/bl;->a:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/instagram/common/c/b/bl;->c:I

    .line 179513
    iget v1, p0, Lcom/instagram/common/c/b/bl;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/instagram/common/c/b/bl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179514
    monitor-exit p0

    return-object v0

    .line 179515
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 179516
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/common/c/b/bl;->b:I

    if-gt v0, p1, :cond_0

    .line 179517
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179518
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 179519
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/instagram/common/c/b/bl;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/instagram/common/c/b/bl;->a:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 179520
    iget-object v1, p0, Lcom/instagram/common/c/b/bl;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 179521
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/common/c/b/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/c/b/bl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179522
    invoke-virtual {p0}, Lcom/instagram/common/c/b/bl;->a()Ljava/lang/Object;

    .line 179523
    :cond_0
    iget v0, p0, Lcom/instagram/common/c/b/bl;->b:I

    iget-object v1, p0, Lcom/instagram/common/c/b/bl;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Overflow"

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/d;->b(ZLjava/lang/Object;)V

    .line 179524
    iget-object v0, p0, Lcom/instagram/common/c/b/bl;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/common/c/b/bl;->d:I

    aput-object p1, v0, v1

    .line 179525
    iget v0, p0, Lcom/instagram/common/c/b/bl;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/instagram/common/c/b/bl;->a:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/common/c/b/bl;->d:I

    .line 179526
    iget v0, p0, Lcom/instagram/common/c/b/bl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/c/b/bl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179527
    monitor-exit p0

    return-void

    .line 179528
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 179529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 179530
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/instagram/common/c/b/bl;->d()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 179531
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/instagram/common/c/b/bl;->b:I

    if-ge v0, v2, :cond_0

    .line 179532
    invoke-virtual {p0, v0}, Lcom/instagram/common/c/b/bl;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179534
    :cond_0
    monitor-exit p0

    return-object v1

    .line 179535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 179536
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/common/c/b/bl;->b:I

    iget-object v1, p0, Lcom/instagram/common/c/b/bl;->a:[Ljava/lang/Object;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 179537
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/common/c/b/bl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179538
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/instagram/common/c/b/bl;->b:I

    .line 179539
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/common/c/b/bl;->c:I

    .line 179540
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/common/c/b/bl;->d:I

    .line 179541
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/c/b/bl;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 179542
    iget-object v1, p0, Lcom/instagram/common/c/b/bl;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179543
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179544
    :cond_0
    monitor-exit p0

    return-void

    .line 179545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
