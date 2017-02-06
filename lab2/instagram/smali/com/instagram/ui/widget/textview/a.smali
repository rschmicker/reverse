.class public final Lcom/instagram/ui/widget/textview/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/MotionEvent;Landroid/text/Layout;Landroid/view/View;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 293539
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 293540
    if-eq v1, v3, :cond_0

    if-nez v1, :cond_9

    .line 293541
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 293542
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 293543
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 293544
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    .line 293545
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 293546
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v2, v5

    .line 293547
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 293548
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    int-to-float v6, v0

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_3

    int-to-float v2, v0

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_3

    move v2, v3

    .line 293549
    :goto_0
    sget-object v6, Lcom/instagram/c/g;->aL:Lcom/instagram/c/b;

    .line 293550
    invoke-virtual {v6}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v6

    .line 293551
    if-nez v2, :cond_1

    if-eqz v6, :cond_9

    .line 293552
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    .line 293553
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v5, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 293554
    array-length v5, v0

    if-eqz v5, :cond_9

    .line 293555
    if-ne v1, v3, :cond_2

    .line 293556
    array-length v1, v0

    if-ne v1, v3, :cond_4

    .line 293557
    aget-object v0, v0, v4

    invoke-virtual {v0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 293558
    :cond_2
    :goto_1
    return v3

    :cond_3
    move v2, v4

    .line 293559
    goto :goto_0

    .line 293560
    :cond_4
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 293561
    aget-object v5, v0, v4

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    aget-object v6, v0, v4

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    move v6, v4

    move v7, v5

    move v8, v5

    move v5, v4

    move v4, v3

    .line 293562
    :goto_2
    array-length v9, v0

    if-ge v4, v9, :cond_7

    .line 293563
    aget-object v9, v0, v4

    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    aget-object v10, v0, v4

    invoke-interface {v1, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v9, v10

    .line 293564
    if-ge v9, v8, :cond_5

    move v6, v4

    move v8, v9

    .line 293565
    :cond_5
    if-le v9, v7, :cond_6

    move v5, v4

    move v7, v9

    .line 293566
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 293567
    :cond_7
    if-eqz v2, :cond_8

    .line 293568
    aget-object v0, v0, v6

    invoke-virtual {v0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 293569
    :cond_8
    aget-object v0, v0, v5

    invoke-virtual {v0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    move v3, v4

    .line 293570
    goto :goto_1
.end method
