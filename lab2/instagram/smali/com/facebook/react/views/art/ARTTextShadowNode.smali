.class public Lcom/facebook/react/views/art/ARTTextShadowNode;
.super Lcom/facebook/react/views/art/ARTShapeShadowNode;
.source ""


# instance fields
.field public t:Lcom/facebook/react/bridge/g;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68510
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;-><init>()V

    .line 68511
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->u:I

    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68537
    iget v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->u:I

    .line 68538
    packed-switch v0, :pswitch_data_0

    .line 68539
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->t:Lcom/facebook/react/bridge/g;

    if-eqz v0, :cond_2

    .line 68540
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->t:Lcom/facebook/react/bridge/g;

    const-string v3, "font"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68541
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->t:Lcom/facebook/react/bridge/g;

    const-string v3, "font"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v4

    .line 68542
    if-eqz v4, :cond_2

    .line 68543
    const/high16 v0, 0x41400000    # 12.0f

    .line 68544
    const-string v3, "fontSize"

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68545
    const-string v0, "fontSize"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    .line 68546
    :cond_0
    iget v3, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68547
    const-string v0, "fontWeight"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bold"

    const-string v3, "fontWeight"

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 68548
    :goto_1
    const-string v3, "fontStyle"

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "italic"

    const-string v5, "fontStyle"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 68549
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 68550
    const/4 v1, 0x3

    .line 68551
    :cond_1
    :goto_3
    const-string v0, "fontFamily"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68552
    :cond_2
    return-void

    .line 68553
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 68554
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 68555
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 68556
    goto :goto_1

    :cond_4
    move v3, v2

    .line 68557
    goto :goto_2

    .line 68558
    :cond_5
    if-nez v0, :cond_1

    .line 68559
    if-eqz v3, :cond_6

    .line 68560
    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    move v1, v2

    .line 68561
    goto :goto_3

    .line 68562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 68512
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->t:Lcom/facebook/react/bridge/g;

    if-nez v0, :cond_1

    .line 68513
    :cond_0
    :goto_0
    return-void

    .line 68514
    :cond_1
    iget v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->r:F

    mul-float v6, p3, v0

    .line 68515
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v6, v0

    if-lez v0, :cond_0

    .line 68516
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->t:Lcom/facebook/react/bridge/g;

    const-string v1, "lines"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68517
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->t:Lcom/facebook/react/bridge/g;

    const-string v1, "lines"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v1

    .line 68518
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68519
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTVirtualNode;->a(Landroid/graphics/Canvas;)V

    .line 68520
    invoke-interface {v1}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 68521
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 68522
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 68523
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68524
    :cond_2
    const-string v0, "\n"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68525
    invoke-virtual {p0, p2, v6}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->a(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68526
    invoke-direct {p0, p2}, Lcom/facebook/react/views/art/ARTTextShadowNode;->a(Landroid/graphics/Paint;)V

    .line 68527
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->q:Landroid/graphics/Path;

    if-nez v0, :cond_5

    .line 68528
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68529
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v6}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->b(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68530
    invoke-direct {p0, p2}, Lcom/facebook/react/views/art/ARTTextShadowNode;->a(Landroid/graphics/Paint;)V

    .line 68531
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->q:Landroid/graphics/Path;

    if-nez v0, :cond_6

    .line 68532
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68533
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68534
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->e()V

    goto :goto_0

    .line 68535
    :cond_5
    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->q:Landroid/graphics/Path;

    move-object v0, p1

    move v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 68536
    :cond_6
    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->q:Landroid/graphics/Path;

    move-object v0, p1

    move v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_3
.end method

.method public setAlignment(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "alignment"
        e = 0x0
    .end annotation

    .prologue
    .line 68563
    iput p1, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->u:I

    .line 68564
    return-void
.end method

.method public setFrame(Lcom/facebook/react/bridge/g;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "frame"
    .end annotation

    .prologue
    .line 68565
    iput-object p1, p0, Lcom/facebook/react/views/art/ARTTextShadowNode;->t:Lcom/facebook/react/bridge/g;

    .line 68566
    return-void
.end method
