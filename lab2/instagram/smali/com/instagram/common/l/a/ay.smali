.class public final Lcom/instagram/common/l/a/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/k/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/l/a/y;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/k/e;"
    }
.end annotation


# instance fields
.field public final a:Lcom/instagram/common/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/k/n",
            "<TResponseType;>;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/k/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/k/n",
            "<TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 183394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183395
    iput-object p1, p0, Lcom/instagram/common/l/a/ay;->a:Lcom/instagram/common/k/n;

    .line 183396
    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 1

    .prologue
    .line 183397
    iget-object v0, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    if-eqz v0, :cond_0

    .line 183398
    iget-object v0, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 183399
    :cond_0
    return-void
.end method

.method public final E_()V
    .locals 2

    .prologue
    .line 183400
    iget-object v0, p0, Lcom/instagram/common/l/a/ay;->a:Lcom/instagram/common/k/n;

    invoke-virtual {v0}, Lcom/instagram/common/k/n;->run()V

    .line 183401
    iget-object v0, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    if-eqz v0, :cond_0

    .line 183402
    iget-object v0, p0, Lcom/instagram/common/l/a/ay;->a:Lcom/instagram/common/k/n;

    .line 183403
    iget-object v0, v0, Lcom/instagram/common/k/n;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 183404
    :goto_0
    if-nez v0, :cond_3

    .line 183405
    iget-object v0, p0, Lcom/instagram/common/l/a/ay;->a:Lcom/instagram/common/k/n;

    .line 183406
    iget-object v0, v0, Lcom/instagram/common/k/n;->d:Ljava/lang/Object;

    .line 183407
    check-cast v0, Lcom/instagram/common/l/a/y;

    .line 183408
    invoke-interface {v0}, Lcom/instagram/common/l/a/y;->isOk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183409
    iget-object v1, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/a/a;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 183410
    :cond_0
    :goto_1
    return-void

    .line 183411
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 183412
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    invoke-static {v0}, Lcom/instagram/common/c/a/b;->a(Ljava/lang/Object;)Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/a/a;->onFailInBackground(Lcom/instagram/common/c/a/b;)V

    goto :goto_1

    .line 183413
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 183414
    sget-object v1, Lcom/instagram/common/c/a/a;->a:Lcom/instagram/common/c/a/a;

    move-object v1, v1

    .line 183415
    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/a;->onFailInBackground(Lcom/instagram/common/c/a/b;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 183416
    iget-object v0, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    if-eqz v0, :cond_0

    .line 183417
    iget-object v0, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 183418
    iget-object v0, p0, Lcom/instagram/common/l/a/ay;->a:Lcom/instagram/common/k/n;

    .line 183419
    iget-object v0, v0, Lcom/instagram/common/k/n;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 183420
    :goto_0
    if-nez v0, :cond_3

    .line 183421
    iget-object v0, p0, Lcom/instagram/common/l/a/ay;->a:Lcom/instagram/common/k/n;

    .line 183422
    iget-object v0, v0, Lcom/instagram/common/k/n;->d:Ljava/lang/Object;

    .line 183423
    check-cast v0, Lcom/instagram/common/l/a/y;

    .line 183424
    invoke-interface {v0}, Lcom/instagram/common/l/a/y;->isOk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183425
    iget-object v1, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 183426
    :cond_0
    :goto_1
    return-void

    .line 183427
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 183428
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    invoke-static {v0}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/Object;)Lcom/instagram/common/l/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    goto :goto_1

    .line 183429
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    iget-object v1, p0, Lcom/instagram/common/l/a/ay;->a:Lcom/instagram/common/k/n;

    .line 183430
    iget-object v1, v1, Lcom/instagram/common/k/n;->e:Ljava/lang/Exception;

    .line 183431
    invoke-static {v1}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/Throwable;)Lcom/instagram/common/l/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    goto :goto_1
.end method
