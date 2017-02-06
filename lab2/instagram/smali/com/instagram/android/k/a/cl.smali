.class final Lcom/instagram/android/k/a/cl;
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
.field final synthetic a:Lcom/instagram/android/k/a/co;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/co;)V
    .locals 0

    .prologue
    .line 157920
    iput-object p1, p0, Lcom/instagram/android/k/a/cl;->a:Lcom/instagram/android/k/a/co;

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
    .line 157921
    iget-object v0, p0, Lcom/instagram/android/k/a/cl;->a:Lcom/instagram/android/k/a/co;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 157922
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 157923
    iget-object v0, p0, Lcom/instagram/android/k/a/cl;->a:Lcom/instagram/android/k/a/co;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 157924
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 157925
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 157926
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 157927
    iget-object v0, p0, Lcom/instagram/android/k/a/cl;->a:Lcom/instagram/android/k/a/co;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 157928
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 157929
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 157930
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 157931
    iget-object v0, p0, Lcom/instagram/android/k/a/cl;->a:Lcom/instagram/android/k/a/co;

    const v1, 0x7f0b055b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157932
    iget-object v1, p0, Lcom/instagram/android/k/a/cl;->a:Lcom/instagram/android/k/a/co;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157933
    iget-object v0, p0, Lcom/instagram/android/k/a/cl;->a:Lcom/instagram/android/k/a/co;

    iget-object v0, v0, Lcom/instagram/android/k/a/ab;->b:Lcom/instagram/w/n;

    .line 157934
    iget v1, v0, Lcom/instagram/w/n;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/instagram/w/n;->b:I

    .line 157935
    return-void
.end method
