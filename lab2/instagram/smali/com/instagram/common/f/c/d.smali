.class public final Lcom/instagram/common/f/c/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/common/f/b/g;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:Z

.field final g:I

.field public final h:Ljava/lang/Object;

.field final i:Lcom/instagram/common/f/c/u;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/f/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/f/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/f/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/f/c/c;)V
    .locals 1

    .prologue
    .line 181394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181395
    iget-object v0, p1, Lcom/instagram/common/f/c/c;->a:Lcom/instagram/common/f/b/g;

    .line 181396
    iput-object v0, p0, Lcom/instagram/common/f/c/d;->a:Lcom/instagram/common/f/b/g;

    .line 181397
    iget-object v0, p1, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 181398
    iput-object v0, p0, Lcom/instagram/common/f/c/d;->j:Ljava/lang/ref/WeakReference;

    .line 181399
    iget-object v0, p1, Lcom/instagram/common/f/c/c;->c:Ljava/lang/ref/WeakReference;

    .line 181400
    iput-object v0, p0, Lcom/instagram/common/f/c/d;->k:Ljava/lang/ref/WeakReference;

    .line 181401
    iget-object v0, p1, Lcom/instagram/common/f/c/c;->d:Ljava/lang/ref/WeakReference;

    .line 181402
    iput-object v0, p0, Lcom/instagram/common/f/c/d;->l:Ljava/lang/ref/WeakReference;

    .line 181403
    iget-object v0, p1, Lcom/instagram/common/f/c/c;->e:Ljava/lang/String;

    .line 181404
    iput-object v0, p0, Lcom/instagram/common/f/c/d;->b:Ljava/lang/String;

    .line 181405
    iget-boolean v0, p1, Lcom/instagram/common/f/c/c;->f:Z

    .line 181406
    iput-boolean v0, p0, Lcom/instagram/common/f/c/d;->c:Z

    .line 181407
    iget-boolean v0, p1, Lcom/instagram/common/f/c/c;->g:Z

    .line 181408
    iput-boolean v0, p0, Lcom/instagram/common/f/c/d;->d:Z

    .line 181409
    iget v0, p1, Lcom/instagram/common/f/c/c;->j:I

    .line 181410
    iput v0, p0, Lcom/instagram/common/f/c/d;->g:I

    .line 181411
    iget-object v0, p1, Lcom/instagram/common/f/c/c;->k:Ljava/lang/Object;

    .line 181412
    iput-object v0, p0, Lcom/instagram/common/f/c/d;->h:Ljava/lang/Object;

    .line 181413
    iget-object v0, p1, Lcom/instagram/common/f/c/c;->l:Lcom/instagram/common/f/c/u;

    .line 181414
    iput-object v0, p0, Lcom/instagram/common/f/c/d;->i:Lcom/instagram/common/f/c/u;

    .line 181415
    iget-boolean v0, p1, Lcom/instagram/common/f/c/c;->h:Z

    .line 181416
    iput-boolean v0, p0, Lcom/instagram/common/f/c/d;->e:Z

    .line 181417
    iget-boolean v0, p1, Lcom/instagram/common/f/c/c;->i:Z

    .line 181418
    iput-boolean v0, p0, Lcom/instagram/common/f/c/d;->f:Z

    .line 181419
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 181420
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 181421
    iget-boolean v1, v0, Lcom/instagram/common/f/c/t;->e:Z

    if-eqz v1, :cond_3

    .line 181422
    iget-object v2, v0, Lcom/instagram/common/f/c/t;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 181423
    :try_start_0
    iget-object v0, v0, Lcom/instagram/common/f/c/t;->c:Ljava/util/Map;

    .line 181424
    iget-object v1, p0, Lcom/instagram/common/f/c/d;->a:Lcom/instagram/common/f/b/g;

    .line 181425
    iget-object v1, v1, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181426
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/p;

    .line 181427
    if-eqz v0, :cond_2

    .line 181428
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181429
    :try_start_1
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->a:Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 181430
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181431
    if-eqz v1, :cond_7

    .line 181432
    :try_start_2
    iget-boolean v1, p0, Lcom/instagram/common/f/c/d;->e:Z

    .line 181433
    if-nez v1, :cond_0

    .line 181434
    iget v1, v0, Lcom/instagram/common/f/c/p;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/instagram/common/f/c/p;->l:I

    .line 181435
    iget v1, v0, Lcom/instagram/common/f/c/p;->l:I

    if-nez v1, :cond_0

    .line 181436
    sget-object v1, Lcom/instagram/common/l/a/i;->b:Lcom/instagram/common/l/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/c/p;->a(Lcom/instagram/common/l/a/i;)V

    .line 181437
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/common/f/c/d;->f:Z

    .line 181438
    if-nez v1, :cond_1

    .line 181439
    iget v1, v0, Lcom/instagram/common/f/c/p;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/instagram/common/f/c/p;->m:I

    .line 181440
    :cond_1
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    iget-object v3, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v3, v3, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181441
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181442
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->l:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181443
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->c:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/common/f/c/p;->d:Lcom/instagram/common/f/b/g;

    .line 181444
    iget-object v0, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181445
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181446
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    .line 181447
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 181448
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 181449
    :cond_4
    :try_start_5
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181450
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->c:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/common/f/c/p;->d:Lcom/instagram/common/f/b/g;

    .line 181451
    iget-object v0, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181452
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181453
    :cond_5
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-boolean v1, v1, Lcom/instagram/common/f/c/t;->v:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->k:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 181454
    sget-object v1, Lcom/instagram/common/f/c/j;->b:Lcom/instagram/common/f/c/j;

    iput-object v1, v0, Lcom/instagram/common/f/c/p;->k:Lcom/instagram/common/f/c/j;

    goto :goto_0

    .line 181455
    :cond_6
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-boolean v1, v1, Lcom/instagram/common/f/c/t;->v:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->m:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181456
    sget-object v1, Lcom/instagram/common/f/c/j;->b:Lcom/instagram/common/f/c/j;

    iput-object v1, v0, Lcom/instagram/common/f/c/p;->k:Lcom/instagram/common/f/c/j;

    .line 181457
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->n:Lcom/instagram/common/l/a/g;

    if-eqz v1, :cond_2

    .line 181458
    iget-object v0, v0, Lcom/instagram/common/f/c/p;->n:Lcom/instagram/common/l/a/g;

    invoke-interface {v0}, Lcom/instagram/common/l/a/g;->a()V

    goto :goto_0

    .line 181459
    :cond_7
    iget-object v0, v0, Lcom/instagram/common/f/c/p;->b:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method final b()Lcom/instagram/common/f/c/e;
    .locals 1

    .prologue
    .line 181460
    iget-object v0, p0, Lcom/instagram/common/f/c/d;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/c/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/e;

    goto :goto_0
.end method

.method final c()Lcom/instagram/common/ui/widget/imageview/j;
    .locals 1

    .prologue
    .line 181461
    iget-object v0, p0, Lcom/instagram/common/f/c/d;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/c/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/j;

    goto :goto_0
.end method

.method final d()Lcom/instagram/common/ui/widget/imageview/i;
    .locals 1

    .prologue
    .line 181462
    iget-object v0, p0, Lcom/instagram/common/f/c/d;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/c/d;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/i;

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 181463
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 181464
    invoke-virtual {v0, p0}, Lcom/instagram/common/f/c/t;->a(Lcom/instagram/common/f/c/d;)V

    .line 181465
    return-void
.end method
