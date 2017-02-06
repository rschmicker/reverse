.class public final Lcom/facebook/exoplayer/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/facebook/exoplayer/p;

.field final b:Ljava/lang/String;

.field final c:Landroid/net/Uri;

.field final d:Landroid/net/Uri;

.field final e:Ljava/lang/String;

.field final f:Lcom/facebook/exoplayer/q;

.field final g:Ljava/lang/String;

.field h:I

.field public i:Lcom/facebook/exoplayer/f;

.field private final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/exoplayer/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/facebook/exoplayer/p;Ljava/util/Collection;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/q;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/exoplayer/p;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/exoplayer/g;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/facebook/exoplayer/q;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51250
    iput-object p1, p0, Lcom/facebook/exoplayer/g;->a:Lcom/facebook/exoplayer/p;

    .line 51251
    iput-object p2, p0, Lcom/facebook/exoplayer/g;->j:Ljava/util/Collection;

    .line 51252
    iput-object p3, p0, Lcom/facebook/exoplayer/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51253
    iput-object p4, p0, Lcom/facebook/exoplayer/g;->b:Ljava/lang/String;

    .line 51254
    iput-object p5, p0, Lcom/facebook/exoplayer/g;->c:Landroid/net/Uri;

    .line 51255
    iput-object p6, p0, Lcom/facebook/exoplayer/g;->d:Landroid/net/Uri;

    .line 51256
    iput-object p7, p0, Lcom/facebook/exoplayer/g;->e:Ljava/lang/String;

    .line 51257
    iput-object p8, p0, Lcom/facebook/exoplayer/g;->f:Lcom/facebook/exoplayer/q;

    .line 51258
    iput p9, p0, Lcom/facebook/exoplayer/g;->h:I

    .line 51259
    sget-object v0, Lcom/facebook/exoplayer/f;->a:Lcom/facebook/exoplayer/f;

    iput-object v0, p0, Lcom/facebook/exoplayer/g;->i:Lcom/facebook/exoplayer/f;

    .line 51260
    iput-object p10, p0, Lcom/facebook/exoplayer/g;->g:Ljava/lang/String;

    .line 51261
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/exoplayer/p;Ljava/util/Collection;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/q;ILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 51262
    invoke-direct/range {p0 .. p10}, Lcom/facebook/exoplayer/g;-><init>(Lcom/facebook/exoplayer/p;Ljava/util/Collection;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/q;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 51263
    iget-object v1, p0, Lcom/facebook/exoplayer/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 51264
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51265
    iget-object v0, p0, Lcom/facebook/exoplayer/g;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/g;

    .line 51266
    sget-object v3, Lcom/facebook/exoplayer/f;->d:Lcom/facebook/exoplayer/f;

    invoke-virtual {v0, v3}, Lcom/facebook/exoplayer/g;->a(Lcom/facebook/exoplayer/f;)V

    goto :goto_0

    .line 51267
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51268
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/exoplayer/g;->a:Lcom/facebook/exoplayer/p;

    .line 51269
    iget-object v2, v0, Lcom/facebook/exoplayer/p;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51270
    :try_start_2
    iget-object v3, v0, Lcom/facebook/exoplayer/p;->a:Lcom/facebook/exoplayer/m;

    sget-object v4, Lcom/facebook/exoplayer/m;->b:Lcom/facebook/exoplayer/m;

    if-eq v3, v4, :cond_2

    .line 51271
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51272
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 51273
    :cond_2
    :try_start_4
    iget v3, v0, Lcom/facebook/exoplayer/p;->f:I

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/facebook/exoplayer/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/facebook/exoplayer/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-ltz v3, :cond_3

    .line 51274
    sget-object v3, Lcom/facebook/exoplayer/m;->e:Lcom/facebook/exoplayer/m;

    iput-object v3, v0, Lcom/facebook/exoplayer/p;->a:Lcom/facebook/exoplayer/m;

    .line 51275
    iget-object v3, v0, Lcom/facebook/exoplayer/p;->g:Landroid/os/Handler;

    new-instance v4, Lcom/facebook/exoplayer/n;

    invoke-direct {v4, v0}, Lcom/facebook/exoplayer/n;-><init>(Lcom/facebook/exoplayer/p;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51276
    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method final a(Lcom/facebook/exoplayer/f;)V
    .locals 3

    .prologue
    .line 51277
    iget-object v1, p0, Lcom/facebook/exoplayer/g;->i:Lcom/facebook/exoplayer/f;

    monitor-enter v1

    .line 51278
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/g;->i:Lcom/facebook/exoplayer/f;

    sget-object v2, Lcom/facebook/exoplayer/f;->a:Lcom/facebook/exoplayer/f;

    if-ne v0, v2, :cond_0

    .line 51279
    iput-object p1, p0, Lcom/facebook/exoplayer/g;->i:Lcom/facebook/exoplayer/f;

    .line 51280
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
