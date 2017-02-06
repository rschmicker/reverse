.class public Lcom/instagram/common/ui/widget/reboundviewpager/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/reboundviewpager/e;


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 188883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188884
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/f;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .prologue
    .line 188885
    return p1
.end method

.method public a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 188886
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    .line 188887
    iget v1, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->K:F

    move v1, v1

    .line 188888
    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 188889
    return-void
.end method

.method public a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 188890
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getChildCount()I

    move-result v5

    .line 188891
    if-nez v5, :cond_1

    .line 188892
    :cond_0
    :goto_0
    return v0

    .line 188893
    :cond_1
    const v3, 0x7fffffff

    .line 188894
    const v2, -0x7fffffff

    move v4, v3

    move v3, v2

    move v2, v0

    .line 188895
    :goto_1
    if-ge v2, v5, :cond_3

    .line 188896
    invoke-virtual {p1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 188897
    iget-object v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/f;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 188898
    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/f;->a:Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 188899
    goto :goto_0

    .line 188900
    :cond_2
    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/f;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 188901
    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/f;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 188902
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 188903
    :cond_3
    int-to-float v2, v4

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    int-to-float v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
