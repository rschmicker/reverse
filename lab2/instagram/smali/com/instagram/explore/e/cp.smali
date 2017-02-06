.class public final Lcom/instagram/explore/e/cp;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/ui/widget/loadmore/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 245056
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 245057
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, -0x2

    .line 245058
    if-nez p2, :cond_0

    .line 245059
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 245060
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030113

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 245061
    new-instance v2, Lcom/instagram/explore/e/cq;

    invoke-direct {v2}, Lcom/instagram/explore/e/cq;-><init>()V

    .line 245062
    const v0, 0x7f0a032e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v2, Lcom/instagram/explore/e/cq;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 245063
    iget-object v0, v2, Lcom/instagram/explore/e/cq;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 245064
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 245065
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030181

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 245066
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245067
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 245068
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020152

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245069
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245070
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 245071
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020159

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245072
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245073
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x35

    invoke-direct {v3, v9, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 245074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090203

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 245075
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 245076
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 245077
    new-instance v7, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v7, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 245078
    const v1, 0x7f02017e

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 245079
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245080
    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 245081
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245082
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/cq;

    check-cast p4, Lcom/instagram/ui/widget/loadmore/d;

    .line 245083
    iget-object v0, v0, Lcom/instagram/explore/e/cq;->a:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-virtual {v0, p4}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a(Lcom/instagram/ui/widget/loadmore/d;)V

    .line 245084
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245085
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 245086
    return-void
.end method
