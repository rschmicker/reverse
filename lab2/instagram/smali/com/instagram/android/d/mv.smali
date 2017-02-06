.class final Lcom/instagram/android/d/mv;
.super Lcom/instagram/android/nux/b/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 119850
    iput-object p1, p0, Lcom/instagram/android/d/mv;->a:Lcom/instagram/android/d/nm;

    .line 119851
    invoke-direct {p0, p2}, Lcom/instagram/android/nux/b/b;-><init>(Lcom/instagram/user/a/p;)V

    .line 119852
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
            "Lcom/instagram/w/ay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119853
    invoke-super {p0, p1}, Lcom/instagram/android/nux/b/b;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 119854
    iget-object v0, p0, Lcom/instagram/android/d/mv;->a:Lcom/instagram/android/d/nm;

    iget-object v0, v0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 119855
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 119856
    if-eqz v0, :cond_0

    .line 119857
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/instagram/android/d/mu;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/d/mu;-><init>(Lcom/instagram/android/d/mv;Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119858
    iget-object v0, p0, Lcom/instagram/android/d/mv;->a:Lcom/instagram/android/d/nm;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 119859
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 119860
    invoke-super {p0}, Lcom/instagram/android/nux/b/b;->onFinish()V

    .line 119861
    iget-object v0, p0, Lcom/instagram/android/d/mv;->a:Lcom/instagram/android/d/nm;

    const/4 v1, 0x0

    .line 119862
    iput-boolean v1, v0, Lcom/instagram/android/d/nm;->d:Z

    .line 119863
    return-void
.end method
