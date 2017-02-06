.class final Lcom/instagram/shopping/d/c;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/shopping/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/shopping/d/f;


# direct methods
.method constructor <init>(Lcom/instagram/shopping/d/f;)V
    .locals 0

    .prologue
    .line 277816
    iput-object p1, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/shopping/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277817
    iget-object v0, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget-object v0, v0, Lcom/instagram/shopping/d/f;->h:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 277818
    iget-object v0, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget-object v0, v0, Lcom/instagram/shopping/d/f;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277819
    iget-object v0, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget-object v0, v0, Lcom/instagram/shopping/d/f;->d:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget v1, Lcom/instagram/ui/widget/spinner/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus$362b4942(I)V

    .line 277820
    iget-object v0, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget-object v0, v0, Lcom/instagram/shopping/d/f;->d:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v1, Lcom/instagram/shopping/d/b;

    invoke-direct {v1, p0}, Lcom/instagram/shopping/d/b;-><init>(Lcom/instagram/shopping/d/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277821
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 277822
    check-cast p1, Lcom/instagram/shopping/a/a;

    .line 277823
    iget-object v0, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget-object v0, v0, Lcom/instagram/shopping/d/f;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277824
    iget-object v0, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget-object v0, v0, Lcom/instagram/shopping/d/f;->d:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget v1, Lcom/instagram/ui/widget/spinner/a;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus$362b4942(I)V

    .line 277825
    iget-object v0, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget-object v0, v0, Lcom/instagram/shopping/d/f;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 277826
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277827
    iget-object v0, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget-object v0, v0, Lcom/instagram/shopping/d/f;->e:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->J()Ljava/util/ArrayList;

    move-result-object v4

    .line 277828
    iget-object v0, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget v0, v0, Lcom/instagram/shopping/d/f;->f:I

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 277829
    iget-object v5, p1, Lcom/instagram/shopping/a/a;->q:Ljava/util/HashMap;

    .line 277830
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/ProductTag;

    .line 277831
    iget-object v0, v0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 277832
    iget-object v0, v0, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 277833
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277834
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 277835
    :goto_1
    iget-object v0, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget v0, v0, Lcom/instagram/shopping/d/f;->f:I

    if-ge v1, v0, :cond_1

    .line 277836
    iget-object v2, p1, Lcom/instagram/shopping/a/a;->q:Ljava/util/HashMap;

    .line 277837
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/ProductTag;

    .line 277838
    iget-object v0, v0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 277839
    iget-object v0, v0, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 277840
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277841
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 277842
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget-object v0, v0, Lcom/instagram/shopping/d/f;->a:Lcom/instagram/shopping/d/e;

    .line 277843
    iput-object v3, v0, Lcom/instagram/shopping/d/e;->c:Ljava/util/List;

    .line 277844
    iget-object v0, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget-object v0, v0, Lcom/instagram/shopping/d/f;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/instagram/shopping/d/c;->a:Lcom/instagram/shopping/d/f;

    iget-object v1, v1, Lcom/instagram/shopping/d/f;->a:Lcom/instagram/shopping/d/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/i;)V

    .line 277845
    return-void
.end method
