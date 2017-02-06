.class final Lcom/instagram/android/f/b/j;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/k;)V
    .locals 0

    .prologue
    .line 130197
    iput-object p1, p0, Lcom/instagram/android/f/b/j;->a:Lcom/instagram/android/f/b/k;

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
            "Lcom/instagram/user/e/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 130198
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 130199
    iget-object v0, p0, Lcom/instagram/android/f/b/j;->a:Lcom/instagram/android/f/b/k;

    const v1, 0x7f0b0022

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130200
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v2

    .line 130201
    :goto_0
    if-eqz v0, :cond_1

    .line 130202
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 130203
    check-cast v0, Lcom/instagram/user/e/a/d;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 130204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 130205
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/f/b/j;->a:Lcom/instagram/android/f/b/k;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 130206
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130207
    return-void

    .line 130208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 130209
    iget-object v0, p0, Lcom/instagram/android/f/b/j;->a:Lcom/instagram/android/f/b/k;

    const/4 v1, 0x0

    .line 130210
    iput-boolean v1, v0, Lcom/instagram/android/f/b/k;->d:Z

    .line 130211
    iget-object v0, p0, Lcom/instagram/android/f/b/j;->a:Lcom/instagram/android/f/b/k;

    const/4 p0, 0x0

    .line 130212
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 130213
    check-cast v1, Lcom/instagram/actionbar/a;

    invoke-interface {v1}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v1

    .line 130214
    invoke-virtual {v1, p0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 130215
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 130216
    invoke-static {p0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 130217
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 130218
    iget-object v0, p0, Lcom/instagram/android/f/b/j;->a:Lcom/instagram/android/f/b/k;

    const/4 v1, 0x1

    .line 130219
    iput-boolean v1, v0, Lcom/instagram/android/f/b/k;->d:Z

    .line 130220
    iget-object v0, p0, Lcom/instagram/android/f/b/j;->a:Lcom/instagram/android/f/b/k;

    invoke-static {v0}, Lcom/instagram/android/f/b/k;->a(Lcom/instagram/android/f/b/k;)V

    .line 130221
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 130222
    check-cast p1, Lcom/instagram/user/e/a/d;

    .line 130223
    iget-object v0, p1, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 130224
    iget-object v1, p0, Lcom/instagram/android/f/b/j;->a:Lcom/instagram/android/f/b/k;

    iget-object v1, v1, Lcom/instagram/android/f/b/k;->b:Lcom/instagram/android/f/a/ai;

    invoke-virtual {v1, v0}, Lcom/instagram/android/f/a/ai;->a(Ljava/util/List;)V

    .line 130225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130226
    iget-object v1, p0, Lcom/instagram/android/f/b/j;->a:Lcom/instagram/android/f/b/k;

    iget-object v2, p0, Lcom/instagram/android/f/b/j;->a:Lcom/instagram/android/f/b/k;

    iget-object v2, v2, Lcom/instagram/android/f/b/k;->a:Lcom/instagram/service/a/e;

    .line 130227
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/instagram/user/follow/af;->a(Lcom/instagram/service/a/e;Ljava/util/List;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 130228
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 130229
    :cond_0
    return-void
.end method
