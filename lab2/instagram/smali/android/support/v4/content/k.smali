.class final Landroid/support/v4/content/k;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6716
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6717
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 6718
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/content/m;

    .line 6719
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 6720
    :goto_0
    return-void

    .line 6721
    :pswitch_0
    iget-object v1, v0, Landroid/support/v4/content/m;->a:Landroid/support/v4/content/o;

    iget-object v0, v0, Landroid/support/v4/content/m;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 6722
    iget-object v2, v1, Landroid/support/v4/content/o;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    .line 6723
    if-eqz v2, :cond_0

    .line 6724
    invoke-virtual {v1, v0}, Landroid/support/v4/content/o;->b(Ljava/lang/Object;)V

    .line 6725
    :goto_1
    sget v2, Landroid/support/v4/content/h;->c:I

    iput v2, v1, Landroid/support/v4/content/o;->f:I

    .line 6726
    goto :goto_0

    .line 6727
    :pswitch_1
    goto :goto_0

    .line 6728
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v4/content/o;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
