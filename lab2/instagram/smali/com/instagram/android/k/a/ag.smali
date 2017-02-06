.class final Lcom/instagram/android/k/a/ag;
.super Lcom/instagram/android/k/b/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/ai;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;)V
    .locals 6

    .prologue
    .line 156266
    iput-object p1, p0, Lcom/instagram/android/k/a/ag;->a:Lcom/instagram/android/k/a/ai;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

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
    .line 156267
    iget-object v0, p0, Lcom/instagram/android/k/a/ag;->a:Lcom/instagram/android/k/a/ai;

    .line 156268
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 156269
    const v1, 0x7f0a02bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156270
    if-eqz v0, :cond_0

    .line 156271
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 156272
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/k/b/i;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 156273
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 156274
    iget-object v0, p0, Lcom/instagram/android/k/a/ag;->a:Lcom/instagram/android/k/a/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a02bd

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156275
    if-eqz v0, :cond_0

    .line 156276
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 156277
    :cond_0
    invoke-super {p0}, Lcom/instagram/android/k/b/i;->onStart()V

    .line 156278
    return-void
.end method
