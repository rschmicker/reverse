.class public Lcom/instagram/filterkit/e/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/instagram/filterkit/d/e;

.field public final c:Lcom/instagram/filterkit/e/f;

.field public final d:Lcom/instagram/filterkit/d/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/filterkit/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public volatile i:Lcom/instagram/filterkit/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256388
    const-class v0, Lcom/instagram/filterkit/e/i;

    sput-object v0, Lcom/instagram/filterkit/e/i;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/filterkit/d/e;Lcom/instagram/filterkit/e/f;)V
    .locals 1

    .prologue
    .line 256389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256390
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/e/i;->f:Ljava/util/Queue;

    .line 256391
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/e/i;->g:Ljava/lang/Object;

    .line 256392
    new-instance v0, Lcom/instagram/filterkit/d/b;

    invoke-direct {v0, p1}, Lcom/instagram/filterkit/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/filterkit/e/i;->d:Lcom/instagram/filterkit/d/b;

    .line 256393
    iput-object p2, p0, Lcom/instagram/filterkit/e/i;->e:Ljava/lang/String;

    .line 256394
    iput-object p3, p0, Lcom/instagram/filterkit/e/i;->b:Lcom/instagram/filterkit/d/e;

    .line 256395
    iput-object p4, p0, Lcom/instagram/filterkit/e/i;->c:Lcom/instagram/filterkit/e/f;

    .line 256396
    return-void
.end method

.method private e()Lcom/instagram/filterkit/e/h;
    .locals 1

    .prologue
    .line 256423
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->i:Lcom/instagram/filterkit/e/h;

    if-nez v0, :cond_0

    .line 256424
    new-instance v0, Lcom/instagram/filterkit/e/h;

    invoke-direct {v0, p0}, Lcom/instagram/filterkit/e/h;-><init>(Lcom/instagram/filterkit/e/i;)V

    iput-object v0, p0, Lcom/instagram/filterkit/e/i;->i:Lcom/instagram/filterkit/e/h;

    .line 256425
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->i:Lcom/instagram/filterkit/e/h;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 256426
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->e()Lcom/instagram/filterkit/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/e/h;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256427
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->e()Lcom/instagram/filterkit/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/e/h;->start()V

    .line 256428
    :cond_0
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->e()Lcom/instagram/filterkit/e/h;

    move-result-object v1

    monitor-enter v1

    .line 256429
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->e()Lcom/instagram/filterkit/e/h;

    move-result-object v0

    .line 256430
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/filterkit/e/h;->b:Z

    .line 256431
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->e()Lcom/instagram/filterkit/e/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 256432
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 256397
    iget-object v1, p0, Lcom/instagram/filterkit/e/i;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 256398
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/filterkit/e/i;->h:Z

    .line 256399
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256400
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->i:Lcom/instagram/filterkit/e/h;

    if-eqz v0, :cond_0

    .line 256401
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->f()V

    .line 256402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/e/i;->i:Lcom/instagram/filterkit/e/h;

    .line 256403
    :cond_0
    return-void

    .line 256404
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/instagram/filterkit/e/e;)V
    .locals 4

    .prologue
    .line 256405
    iget-object v1, p0, Lcom/instagram/filterkit/e/i;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 256406
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/e/i;->h:Z

    if-eqz v0, :cond_0

    .line 256407
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestRender called after requestDestroy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/filterkit/e/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256408
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256409
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 256410
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->f()V

    .line 256411
    return-void
.end method

.method public final b(Lcom/instagram/filterkit/e/e;)V
    .locals 4

    .prologue
    .line 256412
    iget-object v1, p0, Lcom/instagram/filterkit/e/i;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 256413
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/e/i;->h:Z

    if-eqz v0, :cond_0

    .line 256414
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestRender called after requestDestroy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/filterkit/e/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256416
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256417
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 256418
    :cond_1
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->f()V

    .line 256419
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 256420
    iget-object v1, p0, Lcom/instagram/filterkit/e/i;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 256421
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/e/i;->h:Z

    monitor-exit v1

    return v0

    .line 256422
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
