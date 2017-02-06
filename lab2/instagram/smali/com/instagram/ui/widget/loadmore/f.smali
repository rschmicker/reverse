.class public final Lcom/instagram/ui/widget/loadmore/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 291744
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030248

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 291745
    new-instance v2, Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct {v2}, Lcom/instagram/ui/widget/loadmore/e;-><init>()V

    .line 291746
    const v0, 0x7f0a05a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v2, Lcom/instagram/ui/widget/loadmore/e;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 291747
    iget-object v0, v2, Lcom/instagram/ui/widget/loadmore/e;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/loadmore/f;->a(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;)V

    .line 291748
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291749
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;)V
    .locals 7

    .prologue
    const/4 v2, -0x2

    .line 291750
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 291751
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030181

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 291752
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291753
    new-instance v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v2, p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 291754
    const v3, 0x7f020270

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 291755
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291756
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 291757
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020152

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291758
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291759
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 291760
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020159

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291761
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291762
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 291763
    return-void
.end method
