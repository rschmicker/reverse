.class final Lcom/instagram/common/f/c/r;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/f/c/t;


# direct methods
.method public constructor <init>(Lcom/instagram/common/f/c/t;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 181683
    iput-object p1, p0, Lcom/instagram/common/f/c/r;->a:Lcom/instagram/common/f/c/t;

    .line 181684
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181685
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 181686
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 181687
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

    .line 181688
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/f/c/p;

    .line 181689
    invoke-virtual {v0}, Lcom/instagram/common/f/c/p;->b()V

    .line 181690
    :cond_0
    :goto_0
    return-void

    .line 181691
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/f/c/d;

    .line 181692
    invoke-virtual {v0}, Lcom/instagram/common/f/c/d;->b()Lcom/instagram/common/f/c/e;

    move-result-object v1

    .line 181693
    if-eqz v1, :cond_0

    .line 181694
    invoke-interface {v1, v0}, Lcom/instagram/common/f/c/e;->a(Lcom/instagram/common/f/c/d;)V

    goto :goto_0

    .line 181695
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/f/c/p;

    .line 181696
    invoke-virtual {v0}, Lcom/instagram/common/f/c/p;->a()V

    goto :goto_0

    .line 181697
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 181698
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 181699
    iget-object v2, p0, Lcom/instagram/common/f/c/r;->a:Lcom/instagram/common/f/c/t;

    iget-object v2, v2, Lcom/instagram/common/f/c/t;->q:Lcom/instagram/common/f/b/e;

    invoke-interface {v2, v0}, Lcom/instagram/common/f/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/f/b/g;

    move-result-object v0

    .line 181700
    iget-object v2, p0, Lcom/instagram/common/f/c/r;->a:Lcom/instagram/common/f/c/t;

    iget-object v2, v2, Lcom/instagram/common/f/c/t;->j:Lcom/instagram/common/f/c/ab;

    .line 181701
    iget-object v0, v0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 181702
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/f/c/ab;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181703
    if-eqz v0, :cond_0

    .line 181704
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    goto :goto_0

    .line 181705
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/f/c/p;

    .line 181706
    invoke-virtual {v0}, Lcom/instagram/common/f/c/p;->c()V

    goto :goto_0

    .line 181707
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/f/c/p;

    .line 181708
    invoke-virtual {v0}, Lcom/instagram/common/f/c/p;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
