.class final Lcom/instagram/android/k/a/ap;
.super Lcom/instagram/android/k/b/q;
.source ""


# instance fields
.field final synthetic e:Lcom/instagram/android/k/a/aq;


# direct methods
.method public constructor <init>(Lcom/instagram/android/k/a/aq;)V
    .locals 2

    .prologue
    .line 156421
    iput-object p1, p0, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    .line 156422
    const/4 v0, 0x0

    sget-object v1, Lcom/instagram/e/e;->r:Lcom/instagram/e/e;

    invoke-direct {p0, p1, v0, p1, v1}, Lcom/instagram/android/k/b/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/k/b/p;Lcom/instagram/e/e;)V

    .line 156423
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/k/c/d;)V
    .locals 2

    .prologue
    .line 156424
    iget-object v0, p1, Lcom/instagram/android/k/c/d;->q:Lcom/instagram/user/a/p;

    .line 156425
    if-eqz v0, :cond_0

    .line 156426
    invoke-super {p0, p1}, Lcom/instagram/android/k/b/q;->a(Lcom/instagram/android/k/c/d;)V

    .line 156427
    :goto_0
    return-void

    .line 156428
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    iget-object v0, v0, Lcom/instagram/android/k/a/aq;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/k/a/ao;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/k/a/ao;-><init>(Lcom/instagram/android/k/a/ap;Lcom/instagram/android/k/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/k/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 156429
    iget-object v0, p0, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 156430
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 156431
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 156432
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 156433
    :goto_0
    if-eqz v0, :cond_1

    .line 156434
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 156435
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 156436
    iget v1, v0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    move v0, v1

    .line 156437
    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    .line 156438
    iget-object v0, p0, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    const v2, 0x7f0b001e

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    const v3, 0x7f0b0094

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/util/h/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156439
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 156440
    goto :goto_0

    .line 156441
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156442
    iget-object v0, p0, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    iget-object v0, v0, Lcom/instagram/android/k/a/aq;->d:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 156443
    iget-object v0, p0, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    iget-object v0, v0, Lcom/instagram/android/k/a/aq;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 156444
    iget-object v0, p0, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    .line 156445
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/k/a/aq;->f:Z

    .line 156446
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156447
    iget-object v0, p0, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    iget-object v0, v0, Lcom/instagram/android/k/a/aq;->d:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 156448
    iget-object v0, p0, Lcom/instagram/android/k/a/ap;->e:Lcom/instagram/android/k/a/aq;

    iget-object v0, v0, Lcom/instagram/android/k/a/aq;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 156449
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156450
    check-cast p1, Lcom/instagram/android/k/c/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/k/a/ap;->a(Lcom/instagram/android/k/c/d;)V

    return-void
.end method
