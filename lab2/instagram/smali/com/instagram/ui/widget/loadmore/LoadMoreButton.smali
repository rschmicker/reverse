.class public Lcom/instagram/ui/widget/loadmore/LoadMoreButton;
.super Landroid/widget/ViewAnimator;
.source ""


# instance fields
.field a:Lcom/instagram/ui/widget/loadmore/d;

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 291685
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291686
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 291687
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291688
    invoke-virtual {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->LoadMoreButton:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 291689
    const/16 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->b:F

    .line 291690
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 291691
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 0

    .prologue
    .line 291697
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;Lcom/instagram/ui/widget/loadmore/d;)V

    return-void
.end method

.method public static b(Lcom/instagram/ui/widget/loadmore/d;)Z
    .locals 1

    .prologue
    .line 291706
    invoke-interface {p0}, Lcom/instagram/ui/widget/loadmore/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/ui/widget/loadmore/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/ui/widget/loadmore/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setViewType(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 1

    .prologue
    .line 291713
    invoke-interface {p1}, Lcom/instagram/ui/widget/loadmore/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291714
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setDisplayedChild(I)V

    .line 291715
    :cond_0
    :goto_0
    return-void

    .line 291716
    :cond_1
    invoke-interface {p1}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291717
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setDisplayedChild(I)V

    goto :goto_0

    .line 291718
    :cond_2
    invoke-interface {p1}, Lcom/instagram/ui/widget/loadmore/d;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 291719
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setDisplayedChild(I)V

    goto :goto_0

    .line 291720
    :cond_3
    invoke-interface {p1}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291721
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setDisplayedChild(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 291692
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->addView(Landroid/view/View;I)V

    .line 291693
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->addView(Landroid/view/View;I)V

    .line 291694
    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->addView(Landroid/view/View;I)V

    .line 291695
    const/4 v0, 0x3

    invoke-virtual {p0, p4, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->addView(Landroid/view/View;I)V

    .line 291696
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 2

    .prologue
    .line 291698
    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a:Lcom/instagram/ui/widget/loadmore/d;

    .line 291699
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/loadmore/b;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/widget/loadmore/b;-><init>(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;Lcom/instagram/ui/widget/loadmore/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291700
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/loadmore/c;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/widget/loadmore/c;-><init>(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;Lcom/instagram/ui/widget/loadmore/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291701
    invoke-static {p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->b(Lcom/instagram/ui/widget/loadmore/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291702
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setVisibility(I)V

    .line 291703
    :goto_0
    return-void

    .line 291704
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setVisibility(I)V

    .line 291705
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setViewType(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;Lcom/instagram/ui/widget/loadmore/d;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 291707
    invoke-super {p0, p1, p2}, Landroid/widget/ViewAnimator;->onMeasure(II)V

    .line 291708
    invoke-virtual {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getMeasuredWidth()I

    move-result v1

    .line 291709
    iget v0, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->b:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getMeasuredHeight()I

    move-result v0

    .line 291710
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->setMeasuredDimension(II)V

    .line 291711
    return-void

    .line 291712
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->b:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method
