.class final Lcom/instagram/android/k/a/be;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/k/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/bh;


# direct methods
.method public constructor <init>(Lcom/instagram/android/k/a/bh;)V
    .locals 0

    .prologue
    .line 156899
    iput-object p1, p0, Lcom/instagram/android/k/a/be;->a:Lcom/instagram/android/k/a/bh;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

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
            "Lcom/instagram/android/k/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156900
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 156901
    :goto_0
    if-eqz v0, :cond_1

    .line 156902
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 156903
    check-cast v0, Lcom/instagram/android/k/c/g;

    .line 156904
    iget-object v1, p0, Lcom/instagram/android/k/a/be;->a:Lcom/instagram/android/k/a/bh;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 156905
    iget-object v0, v0, Lcom/instagram/android/k/c/g;->r:Ljava/lang/String;

    .line 156906
    invoke-static {v1, v2, v0}, Lcom/instagram/util/h/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156907
    :goto_1
    return-void

    .line 156908
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 156909
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/k/a/be;->a:Lcom/instagram/android/k/a/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 156910
    iget-object v0, p0, Lcom/instagram/android/k/a/be;->a:Lcom/instagram/android/k/a/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 156911
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 156912
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 156913
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 156914
    iget-object v0, p0, Lcom/instagram/android/k/a/be;->a:Lcom/instagram/android/k/a/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 156915
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 156916
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 156917
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 156918
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/k/a/be;->a:Lcom/instagram/android/k/a/bh;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0583

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/k/a/be;->a:Lcom/instagram/android/k/a/bh;

    const v2, 0x7f0b0584

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/k/a/be;->a:Lcom/instagram/android/k/a/bh;

    iget-object v5, v5, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v5}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/instagram/android/nux/a/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/k/a/bd;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/bd;-><init>(Lcom/instagram/android/k/a/be;)V

    .line 156919
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 156920
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 156921
    return-void
.end method
