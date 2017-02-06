.class final Lcom/instagram/android/d/cm;
.super Lcom/instagram/android/nux/b/a;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 1

    .prologue
    .line 112498
    iput-object p1, p0, Lcom/instagram/android/d/cm;->a:Lcom/instagram/android/d/cy;

    .line 112499
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/b/a;-><init>(Landroid/content/Context;)V

    .line 112500
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 112501
    invoke-super {p0}, Lcom/instagram/android/nux/b/a;->onFinish()V

    .line 112502
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/d/cm;->a:Lcom/instagram/android/d/cy;

    .line 112503
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p0

    .line 112504
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 112505
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 112506
    invoke-super {p0}, Lcom/instagram/android/nux/b/a;->onStart()V

    .line 112507
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/d/cm;->a:Lcom/instagram/android/d/cy;

    .line 112508
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p0

    .line 112509
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 112510
    return-void
.end method
