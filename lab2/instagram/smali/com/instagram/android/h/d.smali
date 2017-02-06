.class final Lcom/instagram/android/h/d;
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
        "Lcom/instagram/explore/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/h/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/g;Z)V
    .locals 0

    .prologue
    .line 154420
    iput-object p1, p0, Lcom/instagram/android/h/d;->b:Lcom/instagram/android/h/g;

    iput-boolean p2, p0, Lcom/instagram/android/h/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 154421
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 154422
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/explore/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154423
    iget-object v0, p0, Lcom/instagram/android/h/d;->b:Lcom/instagram/android/h/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154424
    iget-object v0, p0, Lcom/instagram/android/h/d;->b:Lcom/instagram/android/h/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154425
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/d;->b:Lcom/instagram/android/h/g;

    iget-object v0, v0, Lcom/instagram/android/h/g;->g:Lcom/instagram/explore/e/ad;

    .line 154426
    invoke-virtual {v0}, Lcom/instagram/explore/e/ad;->b()V

    .line 154427
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154428
    iget-object v0, p0, Lcom/instagram/android/h/d;->b:Lcom/instagram/android/h/g;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154429
    iget-object v0, p0, Lcom/instagram/android/h/d;->b:Lcom/instagram/android/h/g;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 154430
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/d;->b:Lcom/instagram/android/h/g;

    .line 154431
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, p0

    .line 154432
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 154433
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 154434
    check-cast p1, Lcom/instagram/explore/c/a;

    .line 154435
    iget-boolean v0, p0, Lcom/instagram/android/h/d;->a:Z

    if-eqz v0, :cond_0

    .line 154436
    iget-object v0, p0, Lcom/instagram/android/h/d;->b:Lcom/instagram/android/h/g;

    iget-object v0, v0, Lcom/instagram/android/h/g;->g:Lcom/instagram/explore/e/ad;

    .line 154437
    iget-object v1, v0, Lcom/instagram/explore/e/ad;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154438
    iget-object v1, v0, Lcom/instagram/explore/e/ad;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 154439
    invoke-virtual {v0}, Lcom/instagram/explore/e/ad;->b()V

    .line 154440
    iget-object v0, p0, Lcom/instagram/android/h/d;->b:Lcom/instagram/android/h/g;

    .line 154441
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 154442
    if-eqz v0, :cond_0

    .line 154443
    iget-object v0, p0, Lcom/instagram/android/h/d;->b:Lcom/instagram/android/h/g;

    .line 154444
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/h/e;

    invoke-direct {v2, v0}, Lcom/instagram/android/h/e;-><init>(Lcom/instagram/android/h/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 154445
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/d;->b:Lcom/instagram/android/h/g;

    iget-object v0, v0, Lcom/instagram/android/h/g;->g:Lcom/instagram/explore/e/ad;

    .line 154446
    iget-object v1, p1, Lcom/instagram/explore/c/a;->t:Ljava/util/List;

    .line 154447
    iget-object v2, v0, Lcom/instagram/explore/e/ad;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154448
    invoke-virtual {v0}, Lcom/instagram/explore/e/ad;->b()V

    .line 154449
    return-void
.end method
