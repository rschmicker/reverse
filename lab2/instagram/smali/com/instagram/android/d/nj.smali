.class public final Lcom/instagram/android/d/nj;
.super Lcom/instagram/android/nux/b/a;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/nm;)V
    .locals 1

    .prologue
    .line 120041
    iput-object p1, p0, Lcom/instagram/android/d/nj;->a:Lcom/instagram/android/d/nm;

    .line 120042
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/b/a;-><init>(Landroid/content/Context;)V

    .line 120043
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 120044
    invoke-super {p0}, Lcom/instagram/android/nux/b/a;->onFinish()V

    .line 120045
    iget-object v0, p0, Lcom/instagram/android/d/nj;->a:Lcom/instagram/android/d/nm;

    .line 120046
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 120047
    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/d;

    .line 120048
    if-eqz v0, :cond_0

    .line 120049
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 120050
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 120051
    invoke-super {p0}, Lcom/instagram/android/nux/b/a;->onStart()V

    .line 120052
    iget-object v0, p0, Lcom/instagram/android/d/nj;->a:Lcom/instagram/android/d/nm;

    .line 120053
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 120054
    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120055
    new-instance v0, Lcom/instagram/android/d/nk;

    invoke-direct {v0}, Lcom/instagram/android/d/nk;-><init>()V

    .line 120056
    iget-object v1, p0, Lcom/instagram/android/d/nj;->a:Lcom/instagram/android/d/nm;

    .line 120057
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 120058
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 120059
    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/dt;->a(Landroid/support/v4/app/m;Ljava/lang/String;)I

    .line 120060
    :cond_0
    return-void
.end method
