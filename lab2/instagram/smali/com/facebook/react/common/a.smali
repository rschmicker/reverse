.class public final Lcom/facebook/react/common/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/a/q",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61888
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/common/a;->b:I

    .line 61889
    const/16 v0, 0x400

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    .line 61890
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

    .line 61891
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/react/common/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 61892
    :goto_0
    monitor-exit p0

    return-object v0

    .line 61893
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/react/common/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/common/a;->b:I

    .line 61894
    iget v1, p0, Lcom/facebook/react/common/a;->b:I

    .line 61895
    iget-object v0, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 61896
    iget-object v2, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61897
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
    .line 61898
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/react/common/a;->b:I

    iget-object v1, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 61899
    const/4 v0, 0x0

    .line 61900
    :goto_0
    monitor-exit p0

    return v0

    .line 61901
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/react/common/a;->b:I

    aput-object p1, v0, v1

    .line 61902
    iget v0, p0, Lcom/facebook/react/common/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/common/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61903
    const/4 v0, 0x1

    goto :goto_0

    .line 61904
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61905
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/facebook/react/common/a;->b:I

    if-ge v0, v1, :cond_0

    .line 61906
    iget-object v1, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 61907
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61908
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/common/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61909
    monitor-exit p0

    return-void

    .line 61910
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
