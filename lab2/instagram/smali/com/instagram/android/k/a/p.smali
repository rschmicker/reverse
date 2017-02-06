.class final Lcom/instagram/android/k/a/p;
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
.field final synthetic a:Lcom/instagram/android/k/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/q;)V
    .locals 0

    .prologue
    .line 158215
    iput-object p1, p0, Lcom/instagram/android/k/a/p;->a:Lcom/instagram/android/k/a/q;

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
            "Lcom/instagram/w/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158216
    iget-object v0, p0, Lcom/instagram/android/k/a/p;->a:Lcom/instagram/android/k/a/q;

    iget-object v0, v0, Lcom/instagram/android/k/a/q;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/k/a/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/a/o;-><init>(Lcom/instagram/android/k/a/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158217
    iget-object v0, p0, Lcom/instagram/android/k/a/p;->a:Lcom/instagram/android/k/a/q;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 158218
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 158219
    iget-object v0, p0, Lcom/instagram/android/k/a/p;->a:Lcom/instagram/android/k/a/q;

    const/4 v1, 0x0

    .line 158220
    iput-boolean v1, v0, Lcom/instagram/android/k/a/q;->b:Z

    .line 158221
    iget-object v0, p0, Lcom/instagram/android/k/a/p;->a:Lcom/instagram/android/k/a/q;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 158222
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 158223
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 158224
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 158225
    iget-object v0, p0, Lcom/instagram/android/k/a/p;->a:Lcom/instagram/android/k/a/q;

    const/4 v1, 0x1

    .line 158226
    iput-boolean v1, v0, Lcom/instagram/android/k/a/q;->b:Z

    .line 158227
    iget-object v0, p0, Lcom/instagram/android/k/a/p;->a:Lcom/instagram/android/k/a/q;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 158228
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 158229
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 158230
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 158231
    check-cast p1, Lcom/instagram/w/ak;

    .line 158232
    iget-object v0, p0, Lcom/instagram/android/k/a/p;->a:Lcom/instagram/android/k/a/q;

    iget-object v0, v0, Lcom/instagram/android/k/a/q;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/k/a/n;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/k/a/n;-><init>(Lcom/instagram/android/k/a/p;Lcom/instagram/w/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158233
    return-void
.end method
