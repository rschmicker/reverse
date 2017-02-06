.class public final Lcom/instagram/ui/j/a;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 284208
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 284209
    iput-boolean v0, p0, Landroid/support/v7/widget/r;->f:Z

    .line 284210
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;II)V
    .locals 11

    .prologue
    .line 284211
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 284212
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 284213
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 284214
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 284215
    const/4 v3, 0x0

    .line 284216
    const/4 v0, 0x0

    .line 284217
    invoke-virtual {p2}, Landroid/support/v7/widget/ad;->a()I

    move-result v6

    if-lez v6, :cond_1

    .line 284218
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 284219
    const/4 v0, 0x2

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    .line 284220
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/o;->b(I)Landroid/view/View;

    move-result-object v8

    .line 284221
    if-eqz v8, :cond_0

    .line 284222
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 284223
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->g()I

    move-result v9

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->i()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 284224
    invoke-virtual {p0}, Landroid/support/v7/widget/r;->h()I

    move-result v9

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->j()I

    move-result v10

    add-int/2addr v9, v10

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v9, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 284225
    invoke-virtual {v8, v3, v0}, Landroid/view/View;->measure(II)V

    .line 284226
    const/4 v0, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    aput v3, v7, v0

    .line 284227
    const/4 v0, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    aput v3, v7, v0

    .line 284228
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/o;->a(Landroid/view/View;)V

    .line 284229
    :cond_0
    const/4 v0, 0x0

    aget v3, v7, v0

    .line 284230
    const/4 v0, 0x1

    aget v0, v7, v0

    .line 284231
    :cond_1
    packed-switch v4, :pswitch_data_0

    move v2, v3

    .line 284232
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    .line 284233
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 284234
    return-void

    :pswitch_1
    move v0, v1

    .line 284235
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40000000
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
