.class final Lcom/instagram/android/k/a/w;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/k/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/z;)V
    .locals 0

    .prologue
    .line 158333
    iput-object p1, p0, Lcom/instagram/android/k/a/w;->a:Lcom/instagram/android/k/a/z;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/k/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158334
    iget-object v0, p0, Lcom/instagram/android/k/a/w;->a:Lcom/instagram/android/k/a/z;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 158335
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 158336
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 158337
    iget-object v0, p0, Lcom/instagram/android/k/a/w;->a:Lcom/instagram/android/k/a/z;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 158338
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 158339
    iget-object v0, p0, Lcom/instagram/android/k/a/w;->a:Lcom/instagram/android/k/a/z;

    const/4 v1, 0x0

    .line 158340
    iput-boolean v1, v0, Lcom/instagram/android/k/a/z;->a:Z

    .line 158341
    iget-object v0, p0, Lcom/instagram/android/k/a/w;->a:Lcom/instagram/android/k/a/z;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 158342
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 158343
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 158344
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 158345
    iget-object v0, p0, Lcom/instagram/android/k/a/w;->a:Lcom/instagram/android/k/a/z;

    const/4 v1, 0x1

    .line 158346
    iput-boolean v1, v0, Lcom/instagram/android/k/a/z;->a:Z

    .line 158347
    iget-object v0, p0, Lcom/instagram/android/k/a/w;->a:Lcom/instagram/android/k/a/z;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 158348
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 158349
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 158350
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 158351
    check-cast p1, Lcom/instagram/android/k/c/f;

    .line 158352
    iget-object v0, p0, Lcom/instagram/android/k/a/w;->a:Lcom/instagram/android/k/a/z;

    .line 158353
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 158354
    const-string v1, "backup_codes_key"

    .line 158355
    iget-object v2, p1, Lcom/instagram/android/k/c/f;->v:Ljava/util/ArrayList;

    .line 158356
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158357
    iget-object v0, p0, Lcom/instagram/android/k/a/w;->a:Lcom/instagram/android/k/a/z;

    iget-object v1, p0, Lcom/instagram/android/k/a/w;->a:Lcom/instagram/android/k/a/z;

    invoke-static {v1}, Lcom/instagram/android/k/a/z;->b(Lcom/instagram/android/k/a/z;)Ljava/util/List;

    move-result-object v1

    .line 158358
    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 158359
    return-void
.end method
