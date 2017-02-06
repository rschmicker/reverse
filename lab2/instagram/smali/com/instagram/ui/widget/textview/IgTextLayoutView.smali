.class public Lcom/instagram/ui/widget/textview/IgTextLayoutView;
.super Landroid/view/View;
.source ""


# instance fields
.field private a:Landroid/text/Layout;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 293425
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293426
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 293427
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293428
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 293429
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293430
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setFocusable(Z)V

    .line 293431
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->b:I

    .line 293432
    return-void
.end method


# virtual methods
.method public getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 293433
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 293434
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 293435
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 293436
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 293437
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293438
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 293439
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293440
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 293441
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 293442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 293443
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 293444
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 293445
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 293446
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 293447
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setMeasuredDimension(II)V

    .line 293448
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 293449
    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    if-nez v1, :cond_1

    .line 293450
    :cond_0
    :goto_0
    return v0

    .line 293451
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    invoke-static {p1, v1, p0}, Lcom/instagram/ui/widget/textview/a;->a(Landroid/view/MotionEvent;Landroid/text/Layout;Landroid/view/View;)Z

    move-result v1

    .line 293452
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setTextLayout(Landroid/text/Layout;)V
    .locals 4

    .prologue
    .line 293453
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 293454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentText must be spanned text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293455
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 293456
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 293457
    iget v0, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->b:I

    int-to-float v0, v0

    .line 293458
    if-lez v1, :cond_1

    .line 293459
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 293460
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v1

    add-float/2addr v0, v1

    .line 293461
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getPaddingRight()I

    move-result v3

    float-to-int v0, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setPadding(IIII)V

    .line 293462
    :cond_2
    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->a:Landroid/text/Layout;

    .line 293463
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->requestLayout()V

    .line 293464
    return-void
.end method
