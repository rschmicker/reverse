.class final Lcom/instagram/android/k/a/cn;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/co;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/co;)V
    .locals 0

    .prologue
    .line 157954
    iput-object p1, p0, Lcom/instagram/android/k/a/cn;->a:Lcom/instagram/android/k/a/co;

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
            "Lcom/instagram/w/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157955
    iget-object v0, p0, Lcom/instagram/android/k/a/cn;->a:Lcom/instagram/android/k/a/co;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 157956
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 157957
    iget-object v0, p0, Lcom/instagram/android/k/a/cn;->a:Lcom/instagram/android/k/a/co;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 157958
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 157959
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 157960
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 157961
    iget-object v0, p0, Lcom/instagram/android/k/a/cn;->a:Lcom/instagram/android/k/a/co;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 157962
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 157963
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 157964
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 157965
    check-cast p1, Lcom/instagram/w/ba;

    .line 157966
    iget-object v0, p0, Lcom/instagram/android/k/a/cn;->a:Lcom/instagram/android/k/a/co;

    iget-object v0, v0, Lcom/instagram/android/k/a/co;->h:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/k/a/cm;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/k/a/cm;-><init>(Lcom/instagram/android/k/a/cn;Lcom/instagram/w/ba;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157967
    return-void
.end method
