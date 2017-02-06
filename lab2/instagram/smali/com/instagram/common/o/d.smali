.class final Lcom/instagram/common/o/d;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 186137
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 186138
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/o/f;

    .line 186139
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 186140
    :goto_0
    return-void

    .line 186141
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/common/o/f;->a:Lcom/instagram/common/o/h;

    iget-object v0, v0, Lcom/instagram/common/o/f;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 186142
    iget-object v2, v1, Lcom/instagram/common/o/h;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    .line 186143
    if-nez v2, :cond_0

    .line 186144
    invoke-virtual {v1, v0}, Lcom/instagram/common/o/h;->a(Ljava/lang/Object;)V

    .line 186145
    :cond_0
    sget v2, Lcom/instagram/common/o/a;->c:I

    iput v2, v1, Lcom/instagram/common/o/h;->e:I

    .line 186146
    goto :goto_0

    .line 186147
    :pswitch_1
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
