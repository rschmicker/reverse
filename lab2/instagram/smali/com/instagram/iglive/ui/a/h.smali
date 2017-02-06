.class final Lcom/instagram/iglive/ui/a/h;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/i;)V
    .locals 0

    .prologue
    .line 259477
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/h;->a:Lcom/instagram/iglive/ui/a/i;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2

    .prologue
    .line 259478
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/h;->a:Lcom/instagram/iglive/ui/a/i;

    .line 259479
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/i;->f:Landroid/view/View;

    .line 259480
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259481
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 259482
    check-cast p1, Lcom/instagram/user/e/a/d;

    .line 259483
    iget-object v3, p1, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 259484
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/h;->a:Lcom/instagram/iglive/ui/a/i;

    .line 259485
    iget-object v4, v0, Lcom/instagram/iglive/ui/a/i;->f:Landroid/view/View;

    .line 259486
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259487
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/h;->a:Lcom/instagram/iglive/ui/a/i;

    .line 259488
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/i;->h:Landroid/widget/ListView;

    .line 259489
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 259490
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/h;->a:Lcom/instagram/iglive/ui/a/i;

    .line 259491
    iget v1, p1, Lcom/instagram/user/e/a/d;->y:I

    .line 259492
    iget-object v4, v0, Lcom/instagram/iglive/ui/a/i;->a:Lcom/instagram/base/a/e;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0027

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v7

    int-to-long v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 259493
    iget-object v4, v0, Lcom/instagram/iglive/ui/a/i;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259494
    iget-object v1, v0, Lcom/instagram/iglive/ui/a/i;->j:Lcom/instagram/iglive/a/i;

    .line 259495
    iget v4, v1, Lcom/instagram/iglive/a/i;->b:I

    .line 259496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/instagram/iglive/a/i;->a:Ljava/util/List;

    move v0, v2

    .line 259497
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 259498
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 259499
    iget-object v5, v1, Lcom/instagram/iglive/a/i;->a:Ljava/util/List;

    add-int v6, v0, v2

    invoke-interface {v3, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259500
    add-int/2addr v0, v2

    .line 259501
    goto :goto_1

    .line 259502
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 259503
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/iglive/a/i;->notifyDataSetChanged()V

    .line 259504
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/h;->a:Lcom/instagram/iglive/ui/a/i;

    .line 259505
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/i;->i:Landroid/widget/LinearLayout;

    .line 259506
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    new-instance v1, Lcom/instagram/iglive/ui/a/g;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/a/g;-><init>(Lcom/instagram/iglive/ui/a/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 259507
    return-void
.end method
