.class public final Lcom/instagram/android/feed/a/j;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131546
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 131547
    iput-object p1, p0, Lcom/instagram/android/feed/a/j;->a:Ljava/lang/ref/WeakReference;

    .line 131548
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131549
    iget-object v0, p0, Lcom/instagram/android/feed/a/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/k;

    .line 131550
    if-eqz v0, :cond_0

    .line 131551
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 131552
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131553
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    .line 131554
    iget-object v2, v0, Lcom/instagram/android/feed/a/k;->p:Landroid/view/MotionEvent;

    .line 131555
    invoke-virtual {v1}, Lcom/instagram/android/feed/a/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131556
    iget-object v0, v0, Lcom/instagram/android/feed/a/k;->c:Lcom/facebook/k/c;

    sget-wide v2, Lcom/instagram/android/feed/a/k;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 131557
    :cond_0
    :goto_0
    return-void

    .line 131558
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/android/feed/a/k;->u:Lcom/instagram/android/feed/a/i;

    iget-object v2, v0, Lcom/instagram/android/feed/a/k;->q:Landroid/view/MotionEvent;

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/i;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131559
    iput-boolean v4, v0, Lcom/instagram/android/feed/a/k;->s:Z

    .line 131560
    iget-object v0, v0, Lcom/instagram/android/feed/a/k;->d:Lcom/facebook/k/c;

    sget-wide v2, Lcom/instagram/android/feed/a/k;->a:D

    .line 131561
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 131562
    sget-wide v2, Lcom/instagram/android/feed/a/k;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
