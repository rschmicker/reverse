.class public final Lcom/instagram/iglive/e/t;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/iglive/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/iglive/e/af;


# direct methods
.method public constructor <init>(Lcom/instagram/iglive/e/af;)V
    .locals 0

    .prologue
    .line 258394
    iput-object p1, p0, Lcom/instagram/iglive/e/t;->a:Lcom/instagram/iglive/e/af;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/iglive/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 258395
    iget-object v0, p0, Lcom/instagram/iglive/e/t;->a:Lcom/instagram/iglive/e/af;

    invoke-static {v0}, Lcom/instagram/iglive/e/af;->l(Lcom/instagram/iglive/e/af;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258396
    iget-object v0, p0, Lcom/instagram/iglive/e/t;->a:Lcom/instagram/iglive/e/af;

    iget-object v3, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    if-eqz p1, :cond_2

    .line 258397
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 258398
    :goto_0
    if-eqz v0, :cond_2

    .line 258399
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 258400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/instagram/iglive/b/f;->b(ZLjava/lang/String;)V

    .line 258401
    iget-object v0, p0, Lcom/instagram/iglive/e/t;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/a/aq;->b(Ljava/lang/String;)V

    .line 258402
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 258403
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 258404
    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 258405
    check-cast p1, Lcom/instagram/iglive/c/d;

    .line 258406
    iget-object v0, p0, Lcom/instagram/iglive/e/t;->a:Lcom/instagram/iglive/e/af;

    invoke-static {v0}, Lcom/instagram/iglive/e/af;->l(Lcom/instagram/iglive/e/af;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258407
    iget-object v0, p0, Lcom/instagram/iglive/e/t;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->v:Lcom/instagram/iglive/e/f;

    invoke-virtual {v0}, Lcom/instagram/iglive/e/f;->a()V

    .line 258408
    iget-object v0, p0, Lcom/instagram/iglive/e/t;->a:Lcom/instagram/iglive/e/af;

    sget v1, Lcom/instagram/iglive/e/m;->c:I

    .line 258409
    iput v1, v0, Lcom/instagram/iglive/e/af;->k:I

    .line 258410
    iget-object v0, p0, Lcom/instagram/iglive/e/t;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    iget-object v1, p1, Lcom/instagram/iglive/c/d;->q:Ljava/lang/String;

    .line 258411
    iput-object v1, v0, Lcom/instagram/iglive/b/f;->c:Ljava/lang/String;

    .line 258412
    iget-object v0, p0, Lcom/instagram/iglive/e/t;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/iglive/b/f;->b(ZLjava/lang/String;)V

    .line 258413
    iget-object v0, p0, Lcom/instagram/iglive/e/t;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->f:Lcom/instagram/iglive/ui/a/aq;

    iget-object v1, p0, Lcom/instagram/iglive/e/t;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v2, p1, Lcom/instagram/iglive/c/d;->q:Ljava/lang/String;

    .line 258414
    invoke-static {v0}, Lcom/instagram/iglive/ui/a/aq;->k(Lcom/instagram/iglive/ui/a/aq;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 258415
    iget-object v3, v1, Lcom/instagram/iglive/c/c;->r:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/iglive/ui/a/aq;->z:Ljava/lang/String;

    .line 258416
    iget-object v3, v0, Lcom/instagram/iglive/ui/a/aq;->s:Lcom/instagram/iglive/ui/common/bi;

    iget-object v4, v0, Lcom/instagram/iglive/ui/a/aq;->z:Ljava/lang/String;

    iget v5, v1, Lcom/instagram/iglive/c/c;->K:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/instagram/iglive/ui/common/bi;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258417
    :cond_0
    sget-object v0, Lcom/instagram/c/g;->eg:Lcom/instagram/c/b;

    .line 258418
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 258419
    if-eqz v0, :cond_1

    .line 258420
    iget-object v0, p0, Lcom/instagram/iglive/e/t;->a:Lcom/instagram/iglive/e/af;

    .line 258421
    iget-object v4, v0, Lcom/instagram/iglive/e/af;->c:Landroid/content/Context;

    iget-object v7, v0, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v5, v0, Lcom/instagram/iglive/e/af;->d:Landroid/support/v4/app/aj;

    iget-object v3, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v6, v3, Lcom/instagram/iglive/c/c;->r:Ljava/lang/String;

    new-instance v8, Lcom/instagram/iglive/e/aa;

    invoke-direct {v8, v0}, Lcom/instagram/iglive/e/aa;-><init>(Lcom/instagram/iglive/e/af;)V

    .line 258422
    new-instance v3, Lcom/instagram/iglive/e/al;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/iglive/e/al;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;Ljava/lang/String;Landroid/os/Handler;Lcom/instagram/iglive/e/aa;)V

    .line 258423
    const-wide/16 v5, 0x2710

    invoke-virtual {v7, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258424
    iput-object v3, v0, Lcom/instagram/iglive/e/af;->u:Ljava/lang/Runnable;

    .line 258425
    :cond_1
    return-void
.end method
