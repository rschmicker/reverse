.class final Lcom/instagram/common/z/h;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189901
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189902
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 189903
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 189904
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189905
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/z/g;

    .line 189906
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 189907
    monitor-enter v0

    .line 189908
    :try_start_0
    iget-object v1, v0, Lcom/instagram/common/z/g;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/z/k;

    .line 189909
    iget-object v3, v1, Lcom/instagram/common/z/k;->c:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    .line 189910
    :goto_1
    if-eqz v1, :cond_0

    .line 189911
    iget-object v3, v1, Lcom/instagram/direct/h/a/ae;->a:Lcom/instagram/direct/h/a/ag;

    iget-object v3, v3, Lcom/instagram/direct/h/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget p0, Lcom/instagram/ui/mediaactions/a;->f:I

    invoke-virtual {v3, p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 189912
    goto :goto_0

    .line 189913
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 189914
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/instagram/common/z/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/h/a/ae;

    goto :goto_1

    .line 189915
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
