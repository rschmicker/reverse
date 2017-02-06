.class final Lcom/instagram/android/k/a/bc;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/bh;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/bh;)V
    .locals 0

    .prologue
    .line 156868
    iput-object p1, p0, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

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
            "Lcom/instagram/w/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156869
    iget-object v0, p0, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 156870
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 156871
    iget-object v0, p0, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 156872
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 156873
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 156874
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 156875
    iget-object v0, p0, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 156876
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 156877
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 156878
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 156879
    check-cast p1, Lcom/instagram/w/ak;

    .line 156880
    iget-object v0, p0, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    iget-object v1, p0, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    iget-object v1, v1, Lcom/instagram/android/k/a/bh;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 156881
    iput-object v1, v0, Lcom/instagram/android/k/a/bh;->c:Ljava/lang/String;

    .line 156882
    iget-object v0, p0, Lcom/instagram/android/k/a/bc;->a:Lcom/instagram/android/k/a/bh;

    iget-object v0, v0, Lcom/instagram/android/k/a/bh;->i:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/k/a/bb;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/k/a/bb;-><init>(Lcom/instagram/android/k/a/bc;Lcom/instagram/w/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156883
    return-void
.end method
