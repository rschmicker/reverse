.class public final Lcom/instagram/android/d/do;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/dq;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/dq;)V
    .locals 0

    .prologue
    .line 113921
    iput-object p1, p0, Lcom/instagram/android/d/do;->a:Lcom/instagram/android/d/dq;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 113922
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113923
    iget-object v0, p0, Lcom/instagram/android/d/do;->a:Lcom/instagram/android/d/dq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b002e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113924
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113925
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 113926
    iget-object v0, p0, Lcom/instagram/android/d/do;->a:Lcom/instagram/android/d/dq;

    .line 113927
    iput-boolean v1, v0, Lcom/instagram/android/d/dq;->f:Z

    .line 113928
    iget-object v0, p0, Lcom/instagram/android/d/do;->a:Lcom/instagram/android/d/dq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 113929
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 113930
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 113931
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113932
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 113933
    iget-object v0, p0, Lcom/instagram/android/d/do;->a:Lcom/instagram/android/d/dq;

    .line 113934
    iput-boolean v1, v0, Lcom/instagram/android/d/dq;->f:Z

    .line 113935
    iget-object v0, p0, Lcom/instagram/android/d/do;->a:Lcom/instagram/android/d/dq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 113936
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 113937
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 113938
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 113939
    check-cast p1, Lcom/instagram/w/aj;

    .line 113940
    iget-object v0, p1, Lcom/instagram/w/aj;->r:Ljava/lang/String;

    .line 113941
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113942
    iget-object v0, p1, Lcom/instagram/w/aj;->s:Ljava/lang/String;

    .line 113943
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113944
    iget-object v0, p1, Lcom/instagram/w/aj;->r:Ljava/lang/String;

    .line 113945
    iget-object v1, p1, Lcom/instagram/w/aj;->s:Ljava/lang/String;

    .line 113946
    invoke-static {v0, v1}, Lcom/instagram/ui/dialog/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/m;

    move-result-object v0

    .line 113947
    iget-object v1, p0, Lcom/instagram/android/d/do;->a:Lcom/instagram/android/d/dq;

    iget-object v1, v1, Lcom/instagram/android/d/dq;->g:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/d/dn;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/android/d/dn;-><init>(Lcom/instagram/android/d/do;Lcom/instagram/w/aj;Landroid/support/v4/app/az;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113948
    :goto_0
    return-void

    .line 113949
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/do;->a:Lcom/instagram/android/d/dq;

    iget-object v0, v0, Lcom/instagram/android/d/dq;->g:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/d/dn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/android/d/dn;-><init>(Lcom/instagram/android/d/do;Lcom/instagram/w/aj;Landroid/support/v4/app/az;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
