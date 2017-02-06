.class public Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 290354
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 290355
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 290356
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290357
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 290358
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290359
    return-void
.end method

.method private a(IZ)[I
    .locals 14

    .prologue
    .line 290360
    const/high16 v4, -0x80000000

    .line 290361
    invoke-virtual {p0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getPaddingLeft()I

    move-result v3

    .line 290362
    invoke-virtual {p0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getPaddingTop()I

    move-result v2

    .line 290363
    const/4 v1, 0x0

    .line 290364
    add-int v6, v3, p1

    .line 290365
    const/4 v0, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 290366
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 290367
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290368
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    .line 290369
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 290370
    const/4 v10, -0x1

    if-eq p1, v10, :cond_0

    add-int v10, v4, v8

    if-le v10, v6, :cond_0

    .line 290371
    invoke-virtual {p0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getPaddingLeft()I

    move-result v4

    .line 290372
    add-int/2addr v3, v2

    .line 290373
    const/4 v2, 0x0

    .line 290374
    :cond_0
    if-eqz p2, :cond_1

    .line 290375
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v4

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v3

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v12, v13

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v0, v13

    invoke-virtual {v7, v10, v11, v12, v0}, Landroid/view/View;->layout(IIII)V

    .line 290376
    :cond_1
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 290377
    add-int/2addr v4, v8

    .line 290378
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 290379
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290380
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 290381
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getPaddingLeft()I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v0, v1

    .line 290382
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 290383
    return-object v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 290384
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 290385
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 290386
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 290387
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 290388
    sub-int v0, p4, p2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->a(IZ)[I

    .line 290389
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 290390
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    move v6, v3

    .line 290391
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 290392
    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 290393
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 290394
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 290395
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 290396
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 290397
    const/4 v0, -0x1

    .line 290398
    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->a(IZ)[I

    move-result-object v0

    .line 290399
    aget v1, v0, v3

    invoke-static {v1, p1}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->resolveSize(II)I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0, p2}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->setMeasuredDimension(II)V

    .line 290400
    return-void

    :cond_2
    move v0, v7

    goto :goto_1
.end method
