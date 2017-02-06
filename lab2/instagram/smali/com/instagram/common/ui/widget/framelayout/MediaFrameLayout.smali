.class public Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/b/a;


# instance fields
.field private final a:Z

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 187476
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 187478
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 187480
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187481
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->b:F

    .line 187482
    sget-object v0, Lcom/facebook/ab;->MediaFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187483
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->a:Z

    .line 187484
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187485
    return-void
.end method


# virtual methods
.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 187486
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 187487
    return-void
.end method

.method public detachViewFromParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 187488
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 187489
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 187490
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 187491
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 187492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 187493
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->a:Z

    if-nez v3, :cond_1

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_1

    :cond_0
    int-to-float v0, v2

    int-to-float v3, v1

    iget v4, p0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->b:F

    div-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 187494
    int-to-float v0, v2

    iget v1, p0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 187495
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 187496
    :goto_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 187497
    return-void

    .line 187498
    :cond_1
    int-to-float v0, v1

    iget v2, p0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->b:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 187499
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 2

    .prologue
    .line 187500
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "aspect ratio shall be > 0"

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/d;->a(ZLjava/lang/Object;)V

    .line 187501
    iput p1, p0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->b:F

    .line 187502
    return-void

    .line 187503
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
