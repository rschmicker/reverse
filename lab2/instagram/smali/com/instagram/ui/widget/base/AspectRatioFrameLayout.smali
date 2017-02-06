.class public Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 286301
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 286302
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    .line 286303
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 286304
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286305
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    .line 286306
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 286307
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286308
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    .line 286309
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 286310
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 286311
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 286312
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 286313
    iget v2, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 286314
    int-to-float v0, v1

    iget v2, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 286315
    :goto_0
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 286316
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 286317
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 286318
    return-void

    .line 286319
    :cond_0
    int-to-float v1, v0

    iget v2, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 0

    .prologue
    .line 286320
    iput p1, p0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->a:F

    .line 286321
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->requestLayout()V

    .line 286322
    return-void
.end method
