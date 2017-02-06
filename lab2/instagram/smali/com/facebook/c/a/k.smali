.class public final Lcom/facebook/c/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# instance fields
.field protected final b:I

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/c/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46966
    const/4 v0, 0x0

    sput v0, Lcom/facebook/c/a/k;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46968
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/c/a/k;->b:I

    .line 46969
    invoke-direct {p0}, Lcom/facebook/c/a/k;->a()V

    .line 46970
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 46981
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/a/k;->c:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46982
    monitor-exit p0

    return-void

    .line 46983
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46971
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46972
    sget v1, Lcom/facebook/c/a/k;->a:I

    if-gt p1, v1, :cond_1

    move v2, v0

    .line 46973
    :goto_0
    iget-object v1, p0, Lcom/facebook/c/a/k;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/a/j;

    .line 46974
    if-lt v1, v2, :cond_0

    .line 46975
    invoke-virtual {v0}, Lcom/facebook/c/a/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46976
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 46977
    goto :goto_1

    .line 46978
    :cond_1
    iget-object v1, p0, Lcom/facebook/c/a/k;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 46979
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 46980
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 46984
    monitor-enter p0

    .line 46985
    :try_start_0
    iget v0, p0, Lcom/facebook/c/a/k;->b:I

    sget v1, Lcom/facebook/c/a/k;->a:I

    if-le v0, v1, :cond_0

    .line 46986
    iget-object v0, p0, Lcom/facebook/c/a/k;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/c/a/k;->b:I

    if-ne v0, v1, :cond_0

    .line 46987
    iget-object v0, p0, Lcom/facebook/c/a/k;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 46988
    :cond_0
    iget-object v0, p0, Lcom/facebook/c/a/k;->c:Ljava/util/Queue;

    new-instance v1, Lcom/facebook/c/a/j;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/c/a/j;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 46989
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46990
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/facebook/c/a/k;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/c/a/k;->a(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
