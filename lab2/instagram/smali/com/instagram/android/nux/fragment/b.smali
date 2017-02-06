.class final Lcom/instagram/android/nux/fragment/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/e;)V
    .locals 0

    .prologue
    .line 162760
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/b;->a:Lcom/instagram/android/nux/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 162761
    sget-object v0, Lcom/instagram/e/d;->al:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->x:Lcom/instagram/e/e;

    .line 162762
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 162763
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 162764
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 162765
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/b;->a:Lcom/instagram/android/nux/fragment/e;

    invoke-static {v1}, Lcom/instagram/android/nux/fragment/e;->g(Lcom/instagram/android/nux/fragment/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162766
    const-string v1, "shared_photo_to_feed"

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/b;->a:Lcom/instagram/android/nux/fragment/e;

    iget-object v2, v2, Lcom/instagram/android/nux/fragment/e;->k:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 162767
    :cond_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 162768
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 162769
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/b;->a:Lcom/instagram/android/nux/fragment/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/b;->a:Lcom/instagram/android/nux/fragment/e;

    iget-object v1, v1, Lcom/instagram/android/nux/fragment/e;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/b;->a:Lcom/instagram/android/nux/fragment/e;

    iget-object v2, v2, Lcom/instagram/android/nux/fragment/e;->k:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/i/p;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    .line 162770
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/b;->a:Lcom/instagram/android/nux/fragment/e;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/e;->b:Lcom/instagram/android/nux/a/f;

    .line 162771
    iget-object v0, v0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/bk;->a(Landroid/app/Activity;)V

    .line 162772
    return-void
.end method
