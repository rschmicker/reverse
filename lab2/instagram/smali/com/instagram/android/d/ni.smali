.class public final Lcom/instagram/android/d/ni;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 120000
    iput-object p1, p0, Lcom/instagram/android/d/ni;->a:Landroid/support/v4/app/Fragment;

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
            "Lcom/instagram/w/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120001
    iget-object v0, p0, Lcom/instagram/android/d/ni;->a:Landroid/support/v4/app/Fragment;

    const v1, 0x7f0b0224

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120002
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120003
    :goto_0
    if-eqz v0, :cond_1

    .line 120004
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 120005
    check-cast v0, Lcom/instagram/w/ar;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120006
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 120007
    check-cast v0, Lcom/instagram/w/ar;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 120008
    :goto_1
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 120009
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 120010
    return-void

    .line 120011
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120012
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 120013
    iget-object v0, p0, Lcom/instagram/android/d/ni;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 120014
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 120015
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 120016
    iget-object v0, p0, Lcom/instagram/android/d/ni;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 120017
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 120018
    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 120019
    iget-object v0, p0, Lcom/instagram/android/d/ni;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/instagram/android/d/nm;

    if-eqz v0, :cond_0

    .line 120020
    iget-object v0, p0, Lcom/instagram/android/d/ni;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/android/d/nm;

    .line 120021
    iput-boolean v2, v0, Lcom/instagram/android/d/nm;->e:Z

    .line 120022
    iget-object v0, p0, Lcom/instagram/android/d/ni;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/android/d/nm;

    invoke-static {v0}, Lcom/instagram/android/d/nm;->c(Lcom/instagram/android/d/nm;)V

    .line 120023
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 120024
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 120025
    iget-object v0, p0, Lcom/instagram/android/d/ni;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 120026
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 120027
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 120028
    iget-object v0, p0, Lcom/instagram/android/d/ni;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 120029
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 120030
    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 120031
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 120032
    check-cast p1, Lcom/instagram/w/ar;

    .line 120033
    iget-object v0, p1, Lcom/instagram/w/ar;->q:Lcom/instagram/user/a/p;

    .line 120034
    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 120035
    invoke-virtual {v1, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    .line 120036
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 120037
    new-instance v2, Lcom/instagram/user/a/k;

    invoke-direct {v2, v0}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 120038
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->i(Z)V

    .line 120039
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/d/nh;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/nh;-><init>(Lcom/instagram/android/d/ni;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120040
    return-void
.end method
