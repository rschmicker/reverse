.class final Lcom/facebook/f;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private a:Lcom/facebook/AccessToken;

.field private b:Lcom/facebook/e;


# direct methods
.method constructor <init>(Lcom/facebook/AccessToken;Lcom/facebook/e;)V
    .locals 1

    .prologue
    .line 53397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53398
    iput-object p1, p0, Lcom/facebook/f;->a:Lcom/facebook/AccessToken;

    .line 53399
    iput-object p2, p0, Lcom/facebook/f;->b:Lcom/facebook/e;

    .line 53400
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 53401
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 53402
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 53403
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/f;->a:Lcom/facebook/AccessToken;

    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53404
    iget-object v0, p0, Lcom/facebook/f;->a:Lcom/facebook/AccessToken;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    .line 53405
    iget-object v4, v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    sget-object v5, Lcom/facebook/b;->b:Lcom/facebook/b;

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    sget-object v5, Lcom/facebook/b;->c:Lcom/facebook/b;

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    sget-object v5, Lcom/facebook/b;->d:Lcom/facebook/b;

    if-eq v4, v5, :cond_2

    .line 53406
    :cond_0
    :goto_0
    move-object v0, v3

    .line 53407
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v1

    .line 53408
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/h;->a(Lcom/facebook/AccessToken;Z)V

    .line 53409
    :goto_1
    sget-object v0, Lcom/facebook/n;->c:Landroid/content/Context;

    move-object v0, v0

    .line 53410
    iget-object v1, p0, Lcom/facebook/f;->b:Lcom/facebook/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 53411
    iget-object v0, p0, Lcom/facebook/f;->b:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/e;->b$redex0(Lcom/facebook/e;)V

    .line 53412
    return-void

    .line 53413
    :cond_1
    iget-object v0, p0, Lcom/facebook/f;->b:Lcom/facebook/e;

    iget-object v0, v0, Lcom/facebook/e;->d:Lcom/facebook/d;

    invoke-interface {v0}, Lcom/facebook/d;->a()V

    goto :goto_1

    .line 53414
    :cond_2
    const-string v4, "expires_in"

    new-instance v5, Ljava/util/Date;

    const-wide/16 v7, 0x0

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v4, v5}, Lcom/facebook/o/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    .line 53415
    const-string v4, "access_token"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53416
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    const/4 v5, 0x1

    .line 53417
    :goto_2
    if-nez v5, :cond_0

    .line 53418
    new-instance v3, Lcom/facebook/AccessToken;

    iget-object v5, v0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    iget-object v8, v0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    iget-object v9, v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v3 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/b;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0

    .line 53419
    :cond_4
    const/4 v5, 0x0

    goto :goto_2
.end method
