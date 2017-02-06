.class final Lcom/instagram/android/d/hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/k/u",
        "<",
        "Lcom/instagram/explore/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/d/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/hm;Z)V
    .locals 0

    .prologue
    .line 116184
    iput-object p1, p0, Lcom/instagram/android/d/hf;->b:Lcom/instagram/android/d/hm;

    iput-boolean p2, p0, Lcom/instagram/android/d/hf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116185
    iget-object v0, p0, Lcom/instagram/android/d/hf;->b:Lcom/instagram/android/d/hm;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116186
    iget-object v0, p0, Lcom/instagram/android/d/hf;->b:Lcom/instagram/android/d/hm;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 116187
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 116188
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/explore/c/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116189
    iget-object v0, p0, Lcom/instagram/android/d/hf;->b:Lcom/instagram/android/d/hm;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116190
    iget-object v0, p0, Lcom/instagram/android/d/hf;->b:Lcom/instagram/android/d/hm;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116191
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/hf;->b:Lcom/instagram/android/d/hm;

    iget-object v0, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116192
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116193
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116194
    iget-object v0, p0, Lcom/instagram/android/d/hf;->b:Lcom/instagram/android/d/hm;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116195
    iget-object v0, p0, Lcom/instagram/android/d/hf;->b:Lcom/instagram/android/d/hm;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 116196
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/hf;->b:Lcom/instagram/android/d/hm;

    .line 116197
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, p0

    .line 116198
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 116199
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 2

    .prologue
    .line 116200
    check-cast p1, Lcom/instagram/explore/c/m;

    .line 116201
    iget-object v0, p0, Lcom/instagram/android/d/hf;->b:Lcom/instagram/android/d/hm;

    iget-boolean v1, p0, Lcom/instagram/android/d/hf;->a:Z

    invoke-static {v0, p1, v1}, Lcom/instagram/android/d/hm;->a(Lcom/instagram/android/d/hm;Lcom/instagram/explore/c/m;Z)V

    .line 116202
    return-void
.end method
