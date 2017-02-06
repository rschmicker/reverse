.class public final Lcom/d/a/a/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/d/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[[Lcom/d/a/a/q;

.field public c:Z

.field d:I

.field e:I

.field private final f:Landroid/os/Handler;

.field public final g:Lcom/d/a/a/u;

.field public final h:[I


# direct methods
.method public constructor <init>(III)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 40255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/t;->c:Z

    .line 40257
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/a/t;->d:I

    .line 40258
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/t;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40259
    new-array v0, v1, [[Lcom/d/a/a/q;

    iput-object v0, p0, Lcom/d/a/a/t;->b:[[Lcom/d/a/a/q;

    .line 40260
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/d/a/a/t;->h:[I

    .line 40261
    new-instance v0, Lcom/d/a/a/s;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/d/a/a/s;-><init>(Lcom/d/a/a/t;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/d/a/a/t;->f:Landroid/os/Handler;

    .line 40262
    new-instance v0, Lcom/d/a/a/u;

    iget-object v1, p0, Lcom/d/a/a/t;->f:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/d/a/a/t;->c:Z

    iget-object v3, p0, Lcom/d/a/a/t;->h:[I

    const/16 v4, 0x1f4

    const/16 v5, 0x7d0

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/u;-><init>(Landroid/os/Handler;Z[III)V

    iput-object v0, p0, Lcom/d/a/a/t;->g:Lcom/d/a/a/u;

    .line 40263
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40264
    iget-object v0, p0, Lcom/d/a/a/t;->h:[I

    aget v0, v0, v2

    if-eq v0, p1, :cond_0

    .line 40265
    iget-object v0, p0, Lcom/d/a/a/t;->h:[I

    aput p1, v0, v2

    .line 40266
    iget-object v0, p0, Lcom/d/a/a/t;->g:Lcom/d/a/a/u;

    .line 40267
    iget-object v0, v0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40268
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 40269
    iget-object v0, p0, Lcom/d/a/a/t;->g:Lcom/d/a/a/u;

    .line 40270
    iput-wide p1, v0, Lcom/d/a/a/u;->d:J

    .line 40271
    iget-object v1, v0, Lcom/d/a/a/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40272
    iget-object v0, v0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/d/a/a/d/ah;->a(J)I

    move-result v2

    .line 40273
    long-to-int v5, p1

    move v3, v5

    .line 40274
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40275
    return-void
.end method

.method public final a(Lcom/d/a/a/l;)V
    .locals 1

    .prologue
    .line 40276
    iget-object v0, p0, Lcom/d/a/a/t;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 40277
    return-void
.end method

.method public final a(Lcom/d/a/a/o;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 40278
    iget-object v0, p0, Lcom/d/a/a/t;->g:Lcom/d/a/a/u;

    .line 40279
    iget v1, v0, Lcom/d/a/a/u;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/d/a/a/u;->c:I

    .line 40280
    iget-object v0, v0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40281
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40282
    iget-boolean v0, p0, Lcom/d/a/a/t;->c:Z

    if-eq v0, p1, :cond_1

    .line 40283
    iput-boolean p1, p0, Lcom/d/a/a/t;->c:Z

    .line 40284
    iget v0, p0, Lcom/d/a/a/t;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/t;->e:I

    .line 40285
    iget-object v0, p0, Lcom/d/a/a/t;->g:Lcom/d/a/a/u;

    .line 40286
    iget-object v2, v0, Lcom/d/a/a/u;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40287
    iget-object v0, p0, Lcom/d/a/a/t;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/l;

    .line 40288
    iget v2, p0, Lcom/d/a/a/t;->d:I

    invoke-interface {v0, p1, v2}, Lcom/d/a/a/l;->a(ZI)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 40289
    goto :goto_0

    .line 40290
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 40291
    iget-object v0, p0, Lcom/d/a/a/t;->g:Lcom/d/a/a/u;

    invoke-virtual {v0}, Lcom/d/a/a/u;->a()V

    .line 40292
    iget-object v0, p0, Lcom/d/a/a/t;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40293
    return-void
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 40294
    iget-object v0, p0, Lcom/d/a/a/t;->g:Lcom/d/a/a/u;

    .line 40295
    iget-object v1, v0, Lcom/d/a/a/u;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v0, v0, Lcom/d/a/a/u;->d:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/d/a/a/u;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method
