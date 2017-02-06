.class final Lcom/instagram/iglive/ui/common/v;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/iglive/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/instagram/iglive/ui/common/y;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/y;J)V
    .locals 0

    .prologue
    .line 261002
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/v;->b:Lcom/instagram/iglive/ui/common/y;

    iput-wide p2, p0, Lcom/instagram/iglive/ui/common/v;->a:J

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .prologue
    .line 261003
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/v;->b:Lcom/instagram/iglive/ui/common/y;

    .line 261004
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/y;->a:Landroid/os/Handler;

    .line 261005
    if-eqz v0, :cond_0

    .line 261006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/iglive/ui/common/v;->a:J

    sub-long/2addr v0, v2

    .line 261007
    iget-object v2, p0, Lcom/instagram/iglive/ui/common/v;->b:Lcom/instagram/iglive/ui/common/y;

    .line 261008
    iget-object v2, v2, Lcom/instagram/iglive/ui/common/y;->a:Landroid/os/Handler;

    .line 261009
    new-instance v3, Lcom/instagram/iglive/ui/common/u;

    invoke-direct {v3, p0}, Lcom/instagram/iglive/ui/common/u;-><init>(Lcom/instagram/iglive/ui/common/v;)V

    iget-object v4, p0, Lcom/instagram/iglive/ui/common/v;->b:Lcom/instagram/iglive/ui/common/y;

    .line 261010
    iget v4, v4, Lcom/instagram/iglive/ui/common/y;->d:I

    .line 261011
    int-to-long v4, v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261012
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 261013
    check-cast p1, Lcom/instagram/iglive/c/f;

    .line 261014
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/v;->b:Lcom/instagram/iglive/ui/common/y;

    .line 261015
    iget-boolean v0, v0, Lcom/instagram/iglive/ui/common/y;->e:Z

    .line 261016
    if-eqz v0, :cond_5

    .line 261017
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/v;->b:Lcom/instagram/iglive/ui/common/y;

    .line 261018
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/y;->b:Lcom/instagram/iglive/ui/common/bi;

    .line 261019
    iget v1, p1, Lcom/instagram/iglive/c/f;->q:I

    iget v2, p1, Lcom/instagram/iglive/c/f;->r:I

    .line 261020
    iget-object v3, v0, Lcom/instagram/iglive/ui/common/bi;->d:Lcom/instagram/user/a/p;

    iget-object v4, v0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    invoke-static {v3, v4}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 261021
    if-nez v3, :cond_0

    .line 261022
    iget-object v3, v0, Lcom/instagram/iglive/ui/common/bi;->q:Lcom/instagram/service/a/e;

    invoke-static {v3}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v3

    iget-object v4, v0, Lcom/instagram/iglive/ui/common/bi;->D:Ljava/lang/String;

    .line 261023
    iget-object v3, v3, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/c/e;

    .line 261024
    iget-object v3, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 261025
    iput v1, v3, Lcom/instagram/reels/c/b;->v:I

    .line 261026
    :cond_0
    iget-object v3, v0, Lcom/instagram/iglive/ui/common/bi;->a:Lcom/instagram/iglive/ui/common/as;

    invoke-interface {v3, v1}, Lcom/instagram/iglive/ui/common/as;->a(I)V

    .line 261027
    iput v2, v0, Lcom/instagram/iglive/ui/common/bi;->n:I

    .line 261028
    if-lez v1, :cond_2

    .line 261029
    iget-object v4, v0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    .line 261030
    iget-object v3, v4, Lcom/instagram/iglive/ui/common/m;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/instagram/c/g;->ei:Lcom/instagram/c/b;

    .line 261031
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 261032
    if-eqz v3, :cond_1

    .line 261033
    iget-object v3, v4, Lcom/instagram/iglive/ui/common/m;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/d/i;

    .line 261034
    iget-object v6, v4, Lcom/instagram/iglive/ui/common/m;->c:Lcom/instagram/iglive/a/a;

    invoke-virtual {v6, v3}, Lcom/instagram/iglive/a/a;->b(Lcom/instagram/feed/d/i;)V

    goto :goto_0

    .line 261035
    :cond_1
    iget-object v3, v4, Lcom/instagram/iglive/ui/common/m;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 261036
    :cond_2
    iget-object v3, v0, Lcom/instagram/iglive/ui/common/bi;->f:Lcom/instagram/iglive/b/f;

    if-eqz v3, :cond_3

    .line 261037
    iget-object v3, v0, Lcom/instagram/iglive/ui/common/bi;->f:Lcom/instagram/iglive/b/f;

    .line 261038
    iget-object v4, v3, Lcom/instagram/iglive/b/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v3, Lcom/instagram/iglive/b/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 261039
    iget-object v4, v3, Lcom/instagram/iglive/b/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 261040
    iget-object v3, v3, Lcom/instagram/iglive/b/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 261041
    :cond_3
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/v;->b:Lcom/instagram/iglive/ui/common/y;

    .line 261042
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/y;->b:Lcom/instagram/iglive/ui/common/bi;

    .line 261043
    iget-object v1, p1, Lcom/instagram/iglive/c/f;->s:Lcom/instagram/model/e/a;

    .line 261044
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/bi;->d:Lcom/instagram/user/a/p;

    iget-object v3, v0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 261045
    if-nez v2, :cond_4

    .line 261046
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/bi;->q:Lcom/instagram/service/a/e;

    invoke-static {v2}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/iglive/ui/common/bi;->D:Ljava/lang/String;

    .line 261047
    iget-object v2, v2, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/c/e;

    .line 261048
    iget-object v2, v2, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 261049
    iput-object v1, v2, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 261050
    :cond_4
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/bi;->a:Lcom/instagram/iglive/ui/common/as;

    if-eqz v2, :cond_5

    .line 261051
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/bi;->a:Lcom/instagram/iglive/ui/common/as;

    invoke-interface {v2, v1}, Lcom/instagram/iglive/ui/common/as;->a(Lcom/instagram/model/e/a;)V

    .line 261052
    :cond_5
    return-void
.end method
