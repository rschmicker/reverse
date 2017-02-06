.class final Lcom/instagram/android/f/b/af;
.super Lcom/instagram/android/f/b/ad;
.source ""


# instance fields
.field final synthetic b:Lcom/instagram/android/f/b/ao;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/ao;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129388
    iput-object p1, p0, Lcom/instagram/android/f/b/af;->b:Lcom/instagram/android/f/b/ao;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/instagram/android/f/b/ad;-><init>(Lcom/instagram/android/f/b/ao;)V

    .line 129389
    iput-object p2, p0, Lcom/instagram/android/f/b/af;->c:Ljava/util/List;

    .line 129390
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/api/e/h;)V
    .locals 6

    .prologue
    .line 129391
    iget-object v0, p0, Lcom/instagram/android/f/b/af;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 129392
    sget-object v1, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v1, :cond_0

    .line 129393
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 129394
    :cond_0
    sget-object v3, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 129395
    iget-object v1, p0, Lcom/instagram/android/f/b/af;->b:Lcom/instagram/android/f/b/ao;

    iget-object v4, v1, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    .line 129396
    invoke-static {v4}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v1

    .line 129397
    sget-object v5, Lcom/instagram/user/follow/av;->a:[I

    invoke-virtual {v1}, Lcom/instagram/user/a/i;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 129398
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 129399
    sget-object v5, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-eq v1, v5, :cond_1

    .line 129400
    iget-object v1, v0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 129401
    sget-object v5, Lcom/instagram/user/a/h;->a:Lcom/instagram/user/a/h;

    if-ne v1, v5, :cond_2

    .line 129402
    :cond_1
    sget-object v1, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    .line 129403
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v1, v5}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/a/i;Z)V

    goto :goto_0

    .line 129404
    :cond_2
    sget-object v1, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    goto :goto_1

    .line 129405
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/f/b/af;->b:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129406
    iget-object v0, p0, Lcom/instagram/android/f/b/af;->b:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->n:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/f/b/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/f/b/ae;-><init>(Lcom/instagram/android/f/b/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129407
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129408
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/f/b/af;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
