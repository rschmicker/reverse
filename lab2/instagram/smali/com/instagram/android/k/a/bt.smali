.class final Lcom/instagram/android/k/a/bt;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/k/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/bx;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/bx;)V
    .locals 0

    .prologue
    .line 157403
    iput-object p1, p0, Lcom/instagram/android/k/a/bt;->a:Lcom/instagram/android/k/a/bx;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
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
    .line 157404
    iget-object v0, p0, Lcom/instagram/android/k/a/bt;->a:Lcom/instagram/android/k/a/bx;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 157405
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 157406
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 157407
    iget-object v0, p0, Lcom/instagram/android/k/a/bt;->a:Lcom/instagram/android/k/a/bx;

    iget-object v0, v0, Lcom/instagram/android/k/a/bx;->e:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->b()V

    .line 157408
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 157409
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 157410
    iget-object v0, p0, Lcom/instagram/android/k/a/bt;->a:Lcom/instagram/android/k/a/bx;

    iget-object v0, v0, Lcom/instagram/android/k/a/bx;->e:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->a()V

    .line 157411
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 157412
    check-cast p1, Lcom/instagram/android/k/c/d;

    .line 157413
    iget-object v0, p0, Lcom/instagram/android/k/a/bt;->a:Lcom/instagram/android/k/a/bx;

    const v1, 0x7f0b055b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157414
    iget-object v1, p0, Lcom/instagram/android/k/a/bt;->a:Lcom/instagram/android/k/a/bx;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157415
    iget-object v0, p0, Lcom/instagram/android/k/a/bt;->a:Lcom/instagram/android/k/a/bx;

    .line 157416
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 157417
    const-string v1, "ARGUMENT_TWOFAC_IDENTIFIER"

    .line 157418
    iget-object v2, p1, Lcom/instagram/w/k;->A:Lcom/instagram/w/m;

    .line 157419
    iget-object v2, v2, Lcom/instagram/w/m;->c:Ljava/lang/String;

    .line 157420
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157421
    iget-object v0, p0, Lcom/instagram/android/k/a/bt;->a:Lcom/instagram/android/k/a/bx;

    iget-object v0, v0, Lcom/instagram/android/k/a/ab;->b:Lcom/instagram/w/n;

    .line 157422
    iget v1, v0, Lcom/instagram/w/n;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/instagram/w/n;->b:I

    .line 157423
    return-void
.end method
