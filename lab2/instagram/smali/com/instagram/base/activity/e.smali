.class public abstract Lcom/instagram/base/activity/e;
.super Landroid/support/v4/app/dv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 173052
    invoke-direct {p0}, Landroid/support/v4/app/dv;-><init>()V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 0

    .prologue
    .line 173053
    invoke-virtual {p0}, Lcom/instagram/base/activity/e;->onBackPressed()V

    .line 173054
    return-void
.end method

.method public a(Lcom/instagram/common/k/e;)V
    .locals 1

    .prologue
    .line 173055
    invoke-virtual {p0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 173056
    invoke-static {p0, v0, p1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 173057
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 173058
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 173059
    invoke-interface {v0}, Lcom/instagram/common/analytics/e;->c()V

    .line 173060
    invoke-super {p0, p1}, Landroid/support/v4/app/dv;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 173061
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 173062
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 173063
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173064
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 173065
    instance-of v1, v0, Lcom/instagram/common/s/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/common/s/a;

    invoke-interface {v0}, Lcom/instagram/common/s/a;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 173066
    :goto_0
    if-nez v0, :cond_0

    .line 173067
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 173068
    const-string v1, "back"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 173069
    invoke-super {p0}, Landroid/support/v4/app/dv;->onBackPressed()V

    .line 173070
    :cond_0
    return-void

    .line 173071
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 173072
    invoke-super {p0, p1}, Landroid/support/v4/app/dv;->onCreate(Landroid/os/Bundle;)V

    .line 173073
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 173074
    iget-object v0, v0, Lcom/instagram/common/m/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 173075
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/e;->setVolumeControlStream(I)V

    .line 173076
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 173077
    invoke-super {p0}, Landroid/support/v4/app/dv;->onDestroy()V

    .line 173078
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 173079
    iget-object v0, v0, Lcom/instagram/common/m/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/m/a/a;

    .line 173080
    invoke-interface {v0, p0}, Lcom/instagram/common/m/a/a;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 173081
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 173082
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 173083
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 173084
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173085
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 173086
    instance-of v1, v0, Lcom/instagram/android/react/ca;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/android/react/ca;

    .line 173087
    iget-boolean v1, v0, Lcom/instagram/android/react/ca;->i:Z

    if-nez v1, :cond_0

    .line 173088
    iget-object v1, v0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    invoke-virtual {v1}, Lcom/instagram/android/react/af;->g()Lcom/facebook/react/p;

    .line 173089
    :cond_0
    const/4 v1, 0x0

    .line 173090
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/dv;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 173091
    invoke-super {p0}, Landroid/support/v4/app/dv;->onPause()V

    .line 173092
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 173093
    iget-object v0, v0, Lcom/instagram/common/m/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/m/a/a;

    .line 173094
    invoke-interface {v0, p0}, Lcom/instagram/common/m/a/a;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 173095
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 173096
    invoke-super {p0}, Landroid/support/v4/app/dv;->onResume()V

    .line 173097
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 173098
    iget-object v0, v0, Lcom/instagram/common/m/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/m/a/a;

    .line 173099
    invoke-interface {v0, p0}, Lcom/instagram/common/m/a/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 173100
    :cond_0
    return-void
.end method
