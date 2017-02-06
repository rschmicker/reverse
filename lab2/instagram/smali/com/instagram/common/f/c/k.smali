.class final Lcom/instagram/common/f/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/f/c/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/c/p;)V
    .locals 0

    .prologue
    .line 181480
    iput-object p1, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 181481
    iget-object v0, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    .line 181482
    iget-object v0, v0, Lcom/instagram/common/f/c/p;->k:Lcom/instagram/common/f/c/j;

    .line 181483
    sget-object v1, Lcom/instagram/common/f/c/j;->b:Lcom/instagram/common/f/c/j;

    if-eq v0, v1, :cond_0

    .line 181484
    iget-object v0, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    new-instance v1, Lcom/instagram/common/f/c/ah;

    iget-object v2, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    iget-object v2, v2, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v2, v2, Lcom/instagram/common/f/c/t;->d:Lcom/instagram/common/f/c/q;

    iget-object v3, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    .line 181485
    iget-object v3, v3, Lcom/instagram/common/f/c/p;->d:Lcom/instagram/common/f/b/g;

    .line 181486
    iget-object v4, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    .line 181487
    iget-object v4, v4, Lcom/instagram/common/f/c/p;->d:Lcom/instagram/common/f/b/g;

    .line 181488
    invoke-static {v4}, Lcom/instagram/common/f/c/t;->b(Lcom/instagram/common/f/b/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    .line 181489
    iget-object v5, v5, Lcom/instagram/common/f/c/p;->c:Lcom/instagram/common/f/c/af;

    .line 181490
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/common/f/c/ah;-><init>(Lcom/instagram/common/f/c/q;Lcom/instagram/common/f/b/g;Ljava/lang/String;Lcom/instagram/common/f/c/af;)V

    invoke-virtual {v1}, Lcom/instagram/common/f/c/ah;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 181491
    iput-object v1, v0, Lcom/instagram/common/f/c/p;->q:Landroid/graphics/Bitmap;

    .line 181492
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    .line 181493
    iget-object v0, v0, Lcom/instagram/common/f/c/p;->q:Landroid/graphics/Bitmap;

    .line 181494
    if-nez v0, :cond_3

    .line 181495
    sget-object v0, Lcom/instagram/common/f/c/s;->a:[I

    iget-object v1, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    .line 181496
    iget v1, v1, Lcom/instagram/common/f/c/p;->e:I

    .line 181497
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 181498
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported uri type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181499
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    .line 181500
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181501
    new-instance v1, Lcom/instagram/common/f/c/al;

    iget-object v2, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v2, v2, Lcom/instagram/common/f/c/t;->h:Landroid/content/Context;

    iget-object v3, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v3, v3, Lcom/instagram/common/f/c/t;->d:Lcom/instagram/common/f/c/q;

    iget-object v4, v0, Lcom/instagram/common/f/c/p;->d:Lcom/instagram/common/f/b/g;

    .line 181502
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181503
    iget-object p0, v4, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181504
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string p0, "_mini"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 181505
    move-object v4, v5

    .line 181506
    iget-object v5, v0, Lcom/instagram/common/f/c/p;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/common/f/c/al;-><init>(Landroid/content/Context;Lcom/instagram/common/f/c/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/common/f/c/al;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/common/f/c/p;->p:Landroid/graphics/Bitmap;

    .line 181507
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 181508
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v2, v2, Lcom/instagram/common/f/c/t;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181509
    :cond_1
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 181510
    :try_start_0
    iget-object v2, v0, Lcom/instagram/common/f/c/p;->k:Lcom/instagram/common/f/c/j;

    sget-object v3, Lcom/instagram/common/f/c/j;->b:Lcom/instagram/common/f/c/j;

    if-ne v2, v3, :cond_2

    iget v2, v0, Lcom/instagram/common/f/c/p;->m:I

    if-nez v2, :cond_2

    .line 181511
    iget-object v2, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v2, v2, Lcom/instagram/common/f/c/t;->k:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/instagram/common/f/c/p;->a(Ljava/util/Set;)V

    .line 181512
    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    .line 181513
    :cond_2
    iget-object v2, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v2, v2, Lcom/instagram/common/f/c/t;->k:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 181514
    iget-object v2, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v2, v2, Lcom/instagram/common/f/c/t;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181515
    iget-object v0, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    invoke-static {v0}, Lcom/instagram/common/f/c/t;->b(Lcom/instagram/common/f/c/t;)V

    goto :goto_0

    .line 181516
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181517
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    .line 181518
    new-instance v1, Lcom/instagram/common/f/c/ai;

    iget-object v2, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v2, v2, Lcom/instagram/common/f/c/t;->h:Landroid/content/Context;

    iget-object v3, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v3, v3, Lcom/instagram/common/f/c/t;->d:Lcom/instagram/common/f/c/q;

    iget-object v4, v0, Lcom/instagram/common/f/c/p;->d:Lcom/instagram/common/f/b/g;

    iget-object v5, v0, Lcom/instagram/common/f/c/p;->d:Lcom/instagram/common/f/b/g;

    invoke-static {v5}, Lcom/instagram/common/f/c/t;->b(Lcom/instagram/common/f/b/g;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/common/f/c/ai;-><init>(Landroid/content/Context;Lcom/instagram/common/f/c/q;Lcom/instagram/common/f/b/g;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/common/f/c/ai;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/common/f/c/p;->q:Landroid/graphics/Bitmap;

    .line 181519
    iget-object v1, v0, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->k:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/c/p;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 181520
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    iget-object v1, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    iget-object v1, v1, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->k:Ljava/util/Set;

    .line 181521
    invoke-virtual {v0, v1}, Lcom/instagram/common/f/c/p;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 181522
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    iget-object v1, p0, Lcom/instagram/common/f/c/k;->a:Lcom/instagram/common/f/c/p;

    iget-object v1, v1, Lcom/instagram/common/f/c/p;->r:Lcom/instagram/common/f/c/t;

    iget-object v1, v1, Lcom/instagram/common/f/c/t;->k:Ljava/util/Set;

    .line 181523
    invoke-virtual {v0, v1}, Lcom/instagram/common/f/c/p;->a(Ljava/util/Set;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
