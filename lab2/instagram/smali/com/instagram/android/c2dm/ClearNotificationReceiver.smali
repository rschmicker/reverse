.class public Lcom/instagram/android/c2dm/ClearNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105775
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105776
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v3

    .line 105777
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 105778
    const-string v4, "ig"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 105779
    if-nez v4, :cond_0

    .line 105780
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 105781
    :cond_0
    const-string v4, "notif"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 105782
    if-nez v4, :cond_1

    .line 105783
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 105784
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 105785
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_2

    move v0, v1

    .line 105786
    :goto_0
    if-nez v0, :cond_3

    .line 105787
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    move v0, v2

    .line 105788
    goto :goto_0

    .line 105789
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105790
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 105791
    iget-object v2, v3, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aa/m;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/aa/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 105792
    :cond_4
    iget-object v1, v3, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aa/m;

    .line 105793
    invoke-virtual {v1, v0}, Lcom/instagram/common/aa/m;->a(Ljava/lang/String;)Lcom/instagram/common/aa/f;

    move-result-object v0

    .line 105794
    iget-object v2, v1, Lcom/instagram/common/aa/m;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/instagram/common/aa/j;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/aa/j;-><init>(Lcom/instagram/common/aa/m;Lcom/instagram/common/aa/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
