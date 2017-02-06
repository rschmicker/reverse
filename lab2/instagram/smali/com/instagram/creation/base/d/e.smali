.class public final Lcom/instagram/creation/base/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/f;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/d/f;)V
    .locals 0

    .prologue
    .line 191306
    iput-object p1, p0, Lcom/instagram/creation/base/d/e;->a:Lcom/instagram/creation/base/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/d/p;)V
    .locals 7

    .prologue
    .line 191307
    iget-object v1, p0, Lcom/instagram/creation/base/d/e;->a:Lcom/instagram/creation/base/d/f;

    monitor-enter v1

    .line 191308
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/e;->a:Lcom/instagram/creation/base/d/f;

    .line 191309
    iget-object v0, v0, Lcom/instagram/creation/base/d/f;->b:Ljava/util/List;

    .line 191310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 191311
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/d/d;

    .line 191313
    iget-object v3, p1, Lcom/instagram/creation/base/d/p;->a:Lcom/instagram/creation/base/d/m;

    .line 191314
    iget v3, v3, Lcom/instagram/creation/base/d/m;->a:I

    .line 191315
    iget v4, v0, Lcom/instagram/creation/base/d/d;->b:I

    .line 191316
    if-ne v3, v4, :cond_0

    .line 191317
    iget-object v3, v0, Lcom/instagram/creation/base/d/d;->c:Lcom/instagram/creation/base/d/j;

    .line 191318
    if-eqz v3, :cond_1

    .line 191319
    iget-object v3, v0, Lcom/instagram/creation/base/d/d;->c:Lcom/instagram/creation/base/d/j;

    .line 191320
    iget-object v0, v3, Lcom/instagram/creation/base/d/j;->a:Lcom/instagram/creation/base/d/l;

    .line 191321
    iget-object v0, v0, Lcom/instagram/creation/base/d/l;->b:Ljava/lang/ref/WeakReference;

    .line 191322
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/d/a/a;

    .line 191323
    if-eqz v0, :cond_1

    .line 191324
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v4, Lcom/instagram/creation/base/d/i;

    iget-object v5, v3, Lcom/instagram/creation/base/d/j;->b:Lcom/instagram/creation/base/d/k;

    .line 191325
    iget-object v6, p1, Lcom/instagram/creation/base/d/p;->a:Lcom/instagram/creation/base/d/m;

    .line 191326
    iget-object v6, v6, Lcom/instagram/creation/base/d/m;->b:Ljava/lang/String;

    .line 191327
    iget-object v3, v3, Lcom/instagram/creation/base/d/j;->a:Lcom/instagram/creation/base/d/l;

    invoke-direct {v4, v5, v6, v3}, Lcom/instagram/creation/base/d/i;-><init>(Lcom/instagram/creation/base/d/k;Ljava/lang/String;Lcom/instagram/creation/base/d/l;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191328
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 191329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
