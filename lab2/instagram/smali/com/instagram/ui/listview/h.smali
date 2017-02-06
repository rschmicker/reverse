.class public final Lcom/instagram/ui/listview/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/widget/ListView;II)Lcom/instagram/ui/listview/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 284482
    new-instance v2, Lcom/instagram/ui/listview/g;

    invoke-direct {v2}, Lcom/instagram/ui/listview/g;-><init>()V

    .line 284483
    iput p1, v2, Lcom/instagram/ui/listview/g;->b:I

    .line 284484
    iput p2, v2, Lcom/instagram/ui/listview/g;->c:I

    .line 284485
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 284486
    iput v0, v2, Lcom/instagram/ui/listview/g;->a:I

    .line 284487
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 284488
    :goto_0
    iput v0, v2, Lcom/instagram/ui/listview/g;->d:I

    .line 284489
    :goto_1
    iget v0, v2, Lcom/instagram/ui/listview/g;->a:I

    .line 284490
    sub-int v0, p2, v0

    if-ge v1, v0, :cond_2

    .line 284491
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 284492
    if-eqz v0, :cond_0

    .line 284493
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 284494
    iget v3, v2, Lcom/instagram/ui/listview/g;->d:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/instagram/ui/listview/g;->d:I

    .line 284495
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 284496
    goto :goto_0

    .line 284497
    :cond_2
    return-object v2
.end method

.method public static a(Landroid/widget/ListView;IIILcom/instagram/ui/listview/g;)V
    .locals 3

    .prologue
    .line 284498
    iget v0, p4, Lcom/instagram/ui/listview/g;->a:I

    .line 284499
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p1

    .line 284500
    iget v1, p4, Lcom/instagram/ui/listview/g;->b:I

    .line 284501
    sub-int/2addr v0, v1

    .line 284502
    iget v1, p4, Lcom/instagram/ui/listview/g;->a:I

    .line 284503
    iget v2, p4, Lcom/instagram/ui/listview/g;->c:I

    .line 284504
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 284505
    iget v1, p4, Lcom/instagram/ui/listview/g;->c:I

    .line 284506
    sub-int/2addr v1, p2

    add-int/2addr v0, v1

    .line 284507
    :cond_0
    iget v1, p4, Lcom/instagram/ui/listview/g;->d:I

    .line 284508
    add-int/2addr v1, p3

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 284509
    return-void
.end method
