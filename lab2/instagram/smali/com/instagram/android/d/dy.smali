.class final Lcom/instagram/android/d/dy;
.super Lcom/instagram/android/k/b/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/d/dz;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/dz;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;Lcom/instagram/user/a/p;)V
    .locals 6

    .prologue
    .line 114075
    iput-object p1, p0, Lcom/instagram/android/d/dy;->a:Lcom/instagram/android/d/dz;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/k/b/i;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;ZLcom/instagram/user/a/p;)V

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
            "Lcom/instagram/android/k/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114076
    iget-object v0, p0, Lcom/instagram/android/d/dy;->a:Lcom/instagram/android/d/dz;

    iget-object v0, v0, Lcom/instagram/android/d/dz;->a:Lcom/instagram/android/d/ea;

    .line 114077
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 114078
    if-eqz v0, :cond_0

    .line 114079
    iget-object v0, p0, Lcom/instagram/android/d/dy;->a:Lcom/instagram/android/d/dz;

    iget-object v0, v0, Lcom/instagram/android/d/dz;->a:Lcom/instagram/android/d/ea;

    iget-object v0, v0, Lcom/instagram/android/d/ea;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 114080
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/k/b/i;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 114081
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 114082
    iget-object v0, p0, Lcom/instagram/android/d/dy;->a:Lcom/instagram/android/d/dz;

    iget-object v0, v0, Lcom/instagram/android/d/dz;->a:Lcom/instagram/android/d/ea;

    .line 114083
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 114084
    if-eqz v0, :cond_0

    .line 114085
    iget-object v0, p0, Lcom/instagram/android/d/dy;->a:Lcom/instagram/android/d/dz;

    iget-object v0, v0, Lcom/instagram/android/d/dz;->a:Lcom/instagram/android/d/ea;

    iget-object v0, v0, Lcom/instagram/android/d/ea;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 114086
    :cond_0
    invoke-super {p0}, Lcom/instagram/android/k/b/i;->onStart()V

    .line 114087
    return-void
.end method
