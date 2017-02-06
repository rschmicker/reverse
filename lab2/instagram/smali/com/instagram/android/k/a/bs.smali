.class final Lcom/instagram/android/k/a/bs;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/bx;

.field private final b:Lcom/instagram/ui/dialog/e;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/android/k/a/bx;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 157382
    iput-object p1, p0, Lcom/instagram/android/k/a/bs;->a:Lcom/instagram/android/k/a/bx;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 157383
    iput-object p2, p0, Lcom/instagram/android/k/a/bs;->c:Landroid/content/Context;

    .line 157384
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/k/a/bs;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/bs;->b:Lcom/instagram/ui/dialog/e;

    .line 157385
    iget-object v0, p0, Lcom/instagram/android/k/a/bs;->b:Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/k/a/bs;->c:Landroid/content/Context;

    const v2, 0x7f0b0507

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 157386
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
            "Lcom/instagram/w/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157387
    iget-object v0, p0, Lcom/instagram/android/k/a/bs;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 157388
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 157389
    iget-object v0, p0, Lcom/instagram/android/k/a/bs;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 157390
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 157391
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 157392
    iget-object v0, p0, Lcom/instagram/android/k/a/bs;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 157393
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 157394
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 157395
    check-cast p1, Lcom/instagram/w/k;

    .line 157396
    iget-object v0, p0, Lcom/instagram/android/k/a/bs;->a:Lcom/instagram/android/k/a/bx;

    .line 157397
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 157398
    const-string v1, "ARGUMENT_TWOFAC_IDENTIFIER"

    .line 157399
    iget-object v2, p1, Lcom/instagram/w/k;->A:Lcom/instagram/w/m;

    .line 157400
    iget-object v2, v2, Lcom/instagram/w/m;->c:Ljava/lang/String;

    .line 157401
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157402
    return-void
.end method
