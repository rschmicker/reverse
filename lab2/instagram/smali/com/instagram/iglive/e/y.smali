.class public final Lcom/instagram/iglive/e/y;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/iglive/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/iglive/e/af;


# direct methods
.method public constructor <init>(Lcom/instagram/iglive/e/af;)V
    .locals 0

    .prologue
    .line 258651
    iput-object p1, p0, Lcom/instagram/iglive/e/y;->a:Lcom/instagram/iglive/e/af;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/iglive/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 258652
    iget-object v0, p0, Lcom/instagram/iglive/e/y;->a:Lcom/instagram/iglive/e/af;

    iget-object v4, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    if-eqz p1, :cond_2

    .line 258653
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    move v0, v2

    .line 258654
    :goto_0
    if-eqz v0, :cond_2

    .line 258655
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 258656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v3, v0}, Lcom/instagram/iglive/b/f;->a(ZLjava/lang/String;)V

    .line 258657
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 258658
    check-cast v0, Lcom/instagram/iglive/c/c;

    .line 258659
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/instagram/iglive/c/c;->M:I

    if-ne v3, v2, :cond_0

    .line 258660
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 258661
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/e/y;->a:Lcom/instagram/iglive/e/af;

    invoke-static {v0, v1}, Lcom/instagram/iglive/e/af;->a(Lcom/instagram/iglive/e/af;Ljava/lang/String;)V

    .line 258662
    return-void

    :cond_1
    move v0, v3

    .line 258663
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 258664
    goto :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 258665
    check-cast p1, Lcom/instagram/iglive/c/c;

    .line 258666
    iget-object v0, p0, Lcom/instagram/iglive/e/y;->a:Lcom/instagram/iglive/e/af;

    .line 258667
    iput-object p1, v0, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    .line 258668
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    const-string v1, "last_broadcast_id"

    iget-object v2, p0, Lcom/instagram/iglive/e/y;->a:Lcom/instagram/iglive/e/af;

    iget-object v2, v2, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v2, v2, Lcom/instagram/iglive/c/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258669
    iget-object v0, p0, Lcom/instagram/iglive/e/y;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    iget-object v1, p0, Lcom/instagram/iglive/e/y;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->i:Lcom/instagram/iglive/c/c;

    iget-object v1, v1, Lcom/instagram/iglive/c/c;->r:Ljava/lang/String;

    .line 258670
    iput-object v1, v0, Lcom/instagram/iglive/b/f;->b:Ljava/lang/String;

    .line 258671
    iget-object v0, p0, Lcom/instagram/iglive/e/y;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    .line 258672
    iget-object v1, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 258673
    return-void
.end method
