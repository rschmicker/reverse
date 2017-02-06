.class public final Lcom/instagram/common/analytics/i;
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

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 177508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177509
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/common/analytics/i;->a:[Ljava/lang/Object;

    .line 177510
    return-void
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
    const/4 v0, 0x0

    .line 177511
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/instagram/common/analytics/i;->b:I

    if-lez v1, :cond_0

    .line 177512
    iget v0, p0, Lcom/instagram/common/analytics/i;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 177513
    iget-object v0, p0, Lcom/instagram/common/analytics/i;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 177514
    iget-object v2, p0, Lcom/instagram/common/analytics/i;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 177515
    iget v1, p0, Lcom/instagram/common/analytics/i;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/instagram/common/analytics/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177516
    :cond_0
    monitor-exit p0

    return-object v0

    .line 177517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 177518
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/common/analytics/i;->b:I

    iget-object v1, p0, Lcom/instagram/common/analytics/i;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 177519
    iget-object v0, p0, Lcom/instagram/common/analytics/i;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/common/analytics/i;->b:I

    aput-object p1, v0, v1

    .line 177520
    iget v0, p0, Lcom/instagram/common/analytics/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/analytics/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177521
    const/4 v0, 0x1

    .line 177522
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 177523
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
