.class public final Lcom/facebook/react/views/view/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(FLcom/facebook/yoga/YogaMeasureMode;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72816
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->b:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, v0, :cond_0

    .line 72817
    float-to-int v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 72818
    :goto_0
    return v0

    .line 72819
    :cond_0
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->c:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p1, v0, :cond_1

    .line 72820
    float-to-int v0, p0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 72821
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method
