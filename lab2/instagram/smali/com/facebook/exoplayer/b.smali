.class final Lcom/facebook/exoplayer/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/d;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/exoplayer/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/exoplayer/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/exoplayer/d;)V
    .locals 1

    .prologue
    .line 51041
    iput-object p1, p0, Lcom/facebook/exoplayer/b;->a:Lcom/facebook/exoplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51042
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/b;->b:Ljava/util/Queue;

    .line 51043
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/b;->c:Ljava/util/Queue;

    .line 51044
    return-void
.end method

.method private static a(Ljava/util/Queue;Landroid/net/Uri;)Lcom/facebook/exoplayer/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/exoplayer/c;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/exoplayer/c;"
        }
    .end annotation

    .prologue
    .line 51050
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/c;

    .line 51051
    iget-object v2, v0, Lcom/facebook/exoplayer/c;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51052
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/net/Uri;)Lcom/facebook/exoplayer/c;
    .locals 1

    .prologue
    .line 51045
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/b;->b:Ljava/util/Queue;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/b;->a(Ljava/util/Queue;Landroid/net/Uri;)Lcom/facebook/exoplayer/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 51046
    if-eqz v0, :cond_0

    .line 51047
    :goto_0
    monitor-exit p0

    return-object v0

    .line 51048
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/exoplayer/b;->c:Ljava/util/Queue;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/b;->a(Ljava/util/Queue;Landroid/net/Uri;)Lcom/facebook/exoplayer/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 51049
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51053
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/net/Uri;[BI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51054
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "init.m4a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "init.m4v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51055
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/exoplayer/b;->c:Ljava/util/Queue;

    .line 51056
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/exoplayer/b;->a(Ljava/util/Queue;Landroid/net/Uri;)Lcom/facebook/exoplayer/c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51057
    sget-object v0, Lcom/facebook/exoplayer/d;->b:Ljava/lang/String;

    .line 51058
    const-string v0, "Dash chunk blob already exists for uri: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 51059
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51060
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    .line 51061
    goto :goto_0

    .line 51062
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/exoplayer/b;->b:Ljava/util/Queue;

    goto :goto_1

    .line 51063
    :cond_4
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 51064
    new-instance v3, Lcom/facebook/exoplayer/c;

    invoke-direct {v3, v2, p1}, Lcom/facebook/exoplayer/c;-><init>([BLandroid/net/Uri;)V

    .line 51065
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51066
    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/exoplayer/b;->a:Lcom/facebook/exoplayer/d;

    iget-object v2, v2, Lcom/facebook/exoplayer/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 51067
    sget-object v1, Lcom/facebook/exoplayer/d;->b:Ljava/lang/String;

    .line 51068
    const-string v1, "Exceeding the max buffer size, removing the first one"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 51069
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51070
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 51071
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51072
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/exoplayer/b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51073
    monitor-exit p0

    return-void

    .line 51074
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
