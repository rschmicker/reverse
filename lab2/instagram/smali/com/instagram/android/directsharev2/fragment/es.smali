.class final Lcom/instagram/android/directsharev2/fragment/es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/ui/p;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ex;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ex;)V
    .locals 0

    .prologue
    .line 125463
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/es;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 4

    .prologue
    .line 125464
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/es;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/ex;->f:Lcom/instagram/android/directsharev2/fragment/ad;

    .line 125465
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/instagram/android/directsharev2/fragment/ad;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 125466
    iget-object v2, v1, Lcom/instagram/android/directsharev2/fragment/ad;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 125467
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125468
    :cond_0
    const-string v2, "direct_compose_unselect_recipient"

    const-string v3, "recipient_bar"

    invoke-static {v1, v2, v0, p1, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V

    .line 125469
    iget-object v0, v1, Lcom/instagram/android/directsharev2/fragment/ad;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125470
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/fragment/ad;->e()V

    .line 125471
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 125472
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/es;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->f:Lcom/instagram/android/directsharev2/fragment/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125473
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/es;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/ex;->f:Lcom/instagram/android/directsharev2/fragment/ad;

    .line 125474
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 125475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 125476
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/fragment/ad;->c()Lcom/instagram/android/directsharev2/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/a/u;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 125477
    const-string v2, "direct_compose_search"

    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "search_string"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 125478
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 125479
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 125480
    iget-object v2, v1, Lcom/instagram/android/directsharev2/fragment/ad;->e:Lcom/instagram/s/c/f;

    .line 125481
    iget-object v2, v2, Lcom/instagram/s/c/f;->c:Lcom/instagram/s/a/n;

    .line 125482
    invoke-interface {v2, v0}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 125483
    if-nez v2, :cond_0

    .line 125484
    iget-object v2, v1, Lcom/instagram/android/directsharev2/fragment/ad;->e:Lcom/instagram/s/c/f;

    invoke-virtual {v2, v0}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    .line 125485
    iget-object v0, v1, Lcom/instagram/android/directsharev2/fragment/ad;->d:Landroid/view/View;

    const v2, 0x7f0a01cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125486
    iget-object v0, v1, Lcom/instagram/android/directsharev2/fragment/ad;->d:Landroid/view/View;

    const v2, 0x7f0a01cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0096

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125487
    :cond_0
    :goto_0
    return-void

    .line 125488
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/fragment/ad;->c()Lcom/instagram/android/directsharev2/a/u;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/fragment/ad;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/u;->a(Ljava/util/List;)V

    .line 125489
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/fragment/ad;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125490
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 125491
    if-eqz p2, :cond_0

    .line 125492
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/es;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    sget-object v1, Lcom/instagram/android/directsharev2/fragment/em;->a:Lcom/instagram/android/directsharev2/fragment/em;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/fragment/ex;->b$redex0(Lcom/instagram/android/directsharev2/fragment/ex;Lcom/instagram/android/directsharev2/fragment/em;)V

    .line 125493
    :cond_0
    return-void
.end method
