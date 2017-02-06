.class public abstract Lcom/github/mikephil/charting/c/n;
.super Landroid/widget/RelativeLayout;
.source ""


# direct methods
.method private setupLayoutResource(I)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 87601
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 87602
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87603
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 87604
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 87605
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .prologue
    .line 87595
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/n;->getXOffset$133ade()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    .line 87596
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/n;->getYOffset$133ade()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    .line 87597
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87598
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/c/n;->draw(Landroid/graphics/Canvas;)V

    .line 87599
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87600
    return-void
.end method

.method public abstract getXOffset$133ade()I
.end method

.method public abstract getYOffset$133ade()I
.end method
