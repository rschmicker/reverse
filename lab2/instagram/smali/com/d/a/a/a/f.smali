.class final Lcom/d/a/a/a/f;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final a:Lcom/d/a/a/a/d;

.field volatile b:Ljava/lang/Thread;

.field final synthetic c:Lcom/d/a/a/a/g;

.field private final d:Lcom/d/a/a/a/e;


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/g;Landroid/os/Looper;Lcom/d/a/a/a/d;Lcom/d/a/a/a/e;)V
    .locals 0

    .prologue
    .line 27353
    iput-object p1, p0, Lcom/d/a/a/a/f;->c:Lcom/d/a/a/a/g;

    .line 27354
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27355
    iput-object p3, p0, Lcom/d/a/a/a/f;->a:Lcom/d/a/a/a/d;

    .line 27356
    iput-object p4, p0, Lcom/d/a/a/a/f;->d:Lcom/d/a/a/a/e;

    .line 27357
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 27358
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 27359
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 27360
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/a/f;->c:Lcom/d/a/a/a/g;

    .line 27361
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/d/a/a/a/g;->b:Z

    .line 27362
    iget-object v0, p0, Lcom/d/a/a/a/f;->c:Lcom/d/a/a/a/g;

    .line 27363
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/d/a/a/a/g;->a:Lcom/d/a/a/a/f;

    .line 27364
    iget-object v0, p0, Lcom/d/a/a/a/f;->a:Lcom/d/a/a/a/d;

    invoke-interface {v0}, Lcom/d/a/a/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27365
    iget-object v0, p0, Lcom/d/a/a/a/f;->d:Lcom/d/a/a/a/e;

    invoke-interface {v0}, Lcom/d/a/a/a/e;->j()V

    .line 27366
    :goto_0
    return-void

    .line 27367
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27368
    :pswitch_0
    iget-object v0, p0, Lcom/d/a/a/a/f;->d:Lcom/d/a/a/a/e;

    iget-object v1, p0, Lcom/d/a/a/a/f;->a:Lcom/d/a/a/a/d;

    invoke-interface {v0, v1}, Lcom/d/a/a/a/e;->a(Lcom/d/a/a/a/d;)V

    goto :goto_0

    .line 27369
    :pswitch_1
    iget-object v1, p0, Lcom/d/a/a/a/f;->d:Lcom/d/a/a/a/e;

    iget-object v2, p0, Lcom/d/a/a/a/f;->a:Lcom/d/a/a/a/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {v1, v2, v0}, Lcom/d/a/a/a/e;->a(Lcom/d/a/a/a/d;Ljava/io/IOException;)V

    goto :goto_0

    .line 27370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x12

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27371
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/a/f;->b:Ljava/lang/Thread;

    .line 27372
    iget-object v0, p0, Lcom/d/a/a/a/f;->a:Lcom/d/a/a/a/d;

    invoke-interface {v0}, Lcom/d/a/a/a/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/d/a/a/a/f;->a:Lcom/d/a/a/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".load()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27374
    sget v1, Lcom/d/a/a/d/ah;->a:I

    if-lt v1, v4, :cond_0

    .line 27375
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27376
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/a/f;->a:Lcom/d/a/a/a/d;

    invoke-interface {v0}, Lcom/d/a/a/a/d;->i()V

    .line 27377
    sget v0, Lcom/d/a/a/d/ah;->a:I

    if-lt v0, v4, :cond_1

    .line 27378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27379
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/d/a/a/a/f;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 27380
    :goto_0
    return-void

    .line 27381
    :catch_0
    move-exception v0

    .line 27382
    invoke-virtual {p0, v3, v0}, Lcom/d/a/a/a/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 27383
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/d/a/a/a/f;->a:Lcom/d/a/a/a/d;

    invoke-interface {v0}, Lcom/d/a/a/a/d;->h()Z

    move-result v0

    .line 27384
    if-nez v0, :cond_2

    .line 27385
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27386
    :cond_2
    invoke-virtual {p0, v2}, Lcom/d/a/a/a/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 27387
    :catch_2
    move-exception v0

    .line 27388
    const-string v1, "LoadTask"

    const-string v2, "Unexpected exception loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27389
    new-instance v1, Lcom/d/a/a/a/c;

    invoke-direct {v1, v0}, Lcom/d/a/a/a/c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v3, v1}, Lcom/d/a/a/a/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 27390
    :catch_3
    move-exception v0

    .line 27391
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27392
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/d/a/a/a/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 27393
    throw v0
.end method
