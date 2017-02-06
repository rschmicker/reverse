.class final Lcom/instagram/android/h/c/d;
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
        "Lcom/instagram/explore/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/h/c/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/c/e;Z)V
    .locals 0

    .prologue
    .line 154246
    iput-object p1, p0, Lcom/instagram/android/h/c/d;->b:Lcom/instagram/android/h/c/e;

    iput-boolean p2, p0, Lcom/instagram/android/h/c/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 154247
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 154248
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/explore/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154249
    iget-object v0, p0, Lcom/instagram/android/h/c/d;->b:Lcom/instagram/android/h/c/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154250
    iget-object v0, p0, Lcom/instagram/android/h/c/d;->b:Lcom/instagram/android/h/c/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154251
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/c/d;->b:Lcom/instagram/android/h/c/e;

    iget-object v0, v0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    .line 154252
    invoke-virtual {v0}, Lcom/instagram/explore/e/de;->b()V

    .line 154253
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154254
    iget-object v0, p0, Lcom/instagram/android/h/c/d;->b:Lcom/instagram/android/h/c/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154255
    iget-object v0, p0, Lcom/instagram/android/h/c/d;->b:Lcom/instagram/android/h/c/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 154256
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/c/d;->b:Lcom/instagram/android/h/c/e;

    .line 154257
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, p0

    .line 154258
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 154259
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    .line 154260
    check-cast p1, Lcom/instagram/explore/c/e;

    .line 154261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154262
    iget-object v0, p1, Lcom/instagram/explore/c/e;->t:Ljava/util/List;

    .line 154263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/b;

    .line 154264
    iget-object v3, p0, Lcom/instagram/android/h/c/d;->b:Lcom/instagram/android/h/c/e;

    iget-object v3, v3, Lcom/instagram/android/h/c/e;->d:Lcom/instagram/service/a/e;

    invoke-static {v3}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/reels/c/b;)Lcom/instagram/reels/c/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154265
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/h/c/d;->a:Z

    if-eqz v0, :cond_1

    .line 154266
    iget-object v0, p0, Lcom/instagram/android/h/c/d;->b:Lcom/instagram/android/h/c/e;

    iget-object v0, v0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    .line 154267
    iget-object v2, v0, Lcom/instagram/explore/e/de;->h:Lcom/instagram/explore/e/dg;

    invoke-virtual {v2}, Lcom/instagram/feed/a/a;->a()V

    .line 154268
    iget-object v2, v0, Lcom/instagram/explore/e/de;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 154269
    invoke-virtual {v0}, Lcom/instagram/explore/e/de;->b()V

    .line 154270
    iget-object v0, p0, Lcom/instagram/android/h/c/d;->b:Lcom/instagram/android/h/c/e;

    .line 154271
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 154272
    if-eqz v0, :cond_1

    .line 154273
    iget-object v0, p0, Lcom/instagram/android/h/c/d;->b:Lcom/instagram/android/h/c/e;

    .line 154274
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/h/c/c;

    invoke-direct {v3, v0}, Lcom/instagram/android/h/c/c;-><init>(Lcom/instagram/android/h/c/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 154275
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/c/d;->b:Lcom/instagram/android/h/c/e;

    iget-object v0, v0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    .line 154276
    iget-object v2, v0, Lcom/instagram/explore/e/de;->h:Lcom/instagram/explore/e/dg;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 154277
    invoke-virtual {v0}, Lcom/instagram/explore/e/de;->b()V

    .line 154278
    return-void
.end method
