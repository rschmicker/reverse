.class final Lcom/facebook/exoplayer/j;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/l;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/l;)V
    .locals 0

    .prologue
    .line 52260
    iput-object p1, p0, Lcom/facebook/exoplayer/j;->a:Lcom/facebook/exoplayer/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 52261
    iget-object v1, p0, Lcom/facebook/exoplayer/j;->a:Lcom/facebook/exoplayer/l;

    monitor-enter v1

    .line 52262
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/j;->a:Lcom/facebook/exoplayer/l;

    iget-object v0, v0, Lcom/facebook/exoplayer/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 52263
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/k;

    .line 52265
    invoke-virtual {v0}, Lcom/facebook/exoplayer/k;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52266
    sget-object v3, Lcom/facebook/exoplayer/l;->b:Ljava/lang/String;

    .line 52267
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Prefetch is complete "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/exoplayer/k;->a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    iget-object v0, v0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52268
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 52269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52270
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/exoplayer/j;->a:Lcom/facebook/exoplayer/l;

    iget-object v0, v0, Lcom/facebook/exoplayer/l;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/exoplayer/j;->a:Lcom/facebook/exoplayer/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52271
    iget-boolean v4, v0, Lcom/facebook/exoplayer/l;->a:Z

    if-nez v4, :cond_5

    .line 52272
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No video player playing. Effective concurrency "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/facebook/exoplayer/l;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52273
    iget-object v4, v0, Lcom/facebook/exoplayer/l;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/facebook/exoplayer/l;->f:I

    if-ge v4, v5, :cond_4

    .line 52274
    :cond_2
    :goto_2
    move v0, v2

    .line 52275
    if-eqz v0, :cond_3

    .line 52276
    iget-object v0, p0, Lcom/facebook/exoplayer/j;->a:Lcom/facebook/exoplayer/l;

    iget-object v0, v0, Lcom/facebook/exoplayer/l;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/k;

    .line 52277
    iget-object v2, p0, Lcom/facebook/exoplayer/j;->a:Lcom/facebook/exoplayer/l;

    iget-object v2, v2, Lcom/facebook/exoplayer/l;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 52278
    iget-object v2, p0, Lcom/facebook/exoplayer/j;->a:Lcom/facebook/exoplayer/l;

    iget-object v2, v2, Lcom/facebook/exoplayer/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52279
    :cond_3
    iget-object v0, p0, Lcom/facebook/exoplayer/j;->a:Lcom/facebook/exoplayer/l;

    invoke-static {v0}, Lcom/facebook/exoplayer/l;->d$redex0(Lcom/facebook/exoplayer/l;)V

    .line 52280
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    :try_start_2
    move v2, v3

    .line 52281
    goto :goto_2

    .line 52282
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video player playing. Effective concurrency "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/facebook/exoplayer/l;->f:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52283
    iget v4, v0, Lcom/facebook/exoplayer/l;->f:I

    if-lez v4, :cond_6

    iget-object v4, v0, Lcom/facebook/exoplayer/l;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/facebook/exoplayer/l;->f:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_2

    :cond_6
    move v2, v3

    .line 52284
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
