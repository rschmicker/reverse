.class final Lcom/instagram/android/d/de;
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
        "Lcom/instagram/feed/g/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/df;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/df;)V
    .locals 0

    .prologue
    .line 113658
    iput-object p1, p0, Lcom/instagram/android/d/de;->a:Lcom/instagram/android/d/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 113659
    iget-object v0, p0, Lcom/instagram/android/d/de;->a:Lcom/instagram/android/d/df;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113660
    iget-object v0, p0, Lcom/instagram/android/d/de;->a:Lcom/instagram/android/d/df;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 113661
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 113662
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/g/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113663
    iget-object v2, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    move v2, v0

    .line 113664
    :goto_0
    if-eqz v2, :cond_2

    .line 113665
    iget-object v2, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 113666
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/SecurityException;

    if-eqz v2, :cond_2

    .line 113667
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/d/de;->a:Lcom/instagram/android/d/df;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113668
    if-eqz v0, :cond_3

    .line 113669
    iget-object v0, p0, Lcom/instagram/android/d/de;->a:Lcom/instagram/android/d/df;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v2, 0x7f0b0021

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113670
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 113671
    goto :goto_0

    :cond_2
    move v0, v1

    .line 113672
    goto :goto_1

    .line 113673
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/de;->a:Lcom/instagram/android/d/df;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v2, 0x7f0b0023

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 113674
    iget-object v0, p0, Lcom/instagram/android/d/de;->a:Lcom/instagram/android/d/df;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113675
    iget-object v0, p0, Lcom/instagram/android/d/de;->a:Lcom/instagram/android/d/df;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 113676
    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 5

    .prologue
    .line 113677
    check-cast p1, Lcom/instagram/feed/g/h;

    .line 113678
    iget-object v0, p0, Lcom/instagram/android/d/de;->a:Lcom/instagram/android/d/df;

    iget-object v0, v0, Lcom/instagram/android/d/df;->b:Lcom/instagram/android/feed/b/h;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/h;->c()V

    .line 113679
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113680
    const/4 v0, 0x0

    move v2, v0

    .line 113681
    :goto_0
    iget-object v0, p1, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 113682
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 113683
    iget-object v0, p1, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 113684
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/b;

    .line 113685
    iget-object v1, v0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 113686
    sget-object v4, Lcom/instagram/feed/a/a/b;->a:Lcom/instagram/feed/a/a/b;

    if-ne v1, v4, :cond_0

    .line 113687
    iget-object v1, v0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v1, Lcom/instagram/feed/d/t;

    .line 113688
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113689
    iget-object v1, p0, Lcom/instagram/android/d/de;->a:Lcom/instagram/android/d/df;

    iget-object v1, v1, Lcom/instagram/android/d/df;->b:Lcom/instagram/android/feed/b/h;

    .line 113690
    iget-object v0, v0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 113691
    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/b/h;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/ui/a/g;->c:Lcom/instagram/feed/ui/a/g;

    .line 113692
    iput-object v1, v0, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 113693
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 113694
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/de;->a:Lcom/instagram/android/d/df;

    iget-object v0, v0, Lcom/instagram/android/d/df;->b:Lcom/instagram/android/feed/b/h;

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/b/h;->a(Ljava/util/List;)V

    .line 113695
    iget-object v0, p0, Lcom/instagram/android/d/de;->a:Lcom/instagram/android/d/df;

    .line 113696
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 113697
    if-eqz v1, :cond_2

    .line 113698
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 113699
    :cond_2
    return-void
.end method
