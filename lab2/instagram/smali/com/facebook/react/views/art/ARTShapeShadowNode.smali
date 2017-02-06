.class public Lcom/facebook/react/views/art/ARTShapeShadowNode;
.super Lcom/facebook/react/views/art/ARTVirtualNode;
.source ""


# instance fields
.field protected q:Landroid/graphics/Path;

.field private t:[F

.field private u:[F

.field private v:[F

.field private w:F

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68134
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;-><init>()V

    .line 68135
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->w:F

    .line 68136
    iput v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->x:I

    .line 68137
    iput v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->y:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 2

    .prologue
    .line 68138
    iget v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->r:F

    mul-float/2addr v0, p3

    .line 68139
    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 68140
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTVirtualNode;->a(Landroid/graphics/Canvas;)V

    .line 68141
    iget-object v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->q:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 68142
    new-instance v0, Lcom/facebook/react/bridge/an;

    const-string v1, "Shapes should have a valid path (d) prop"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68143
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->b(Landroid/graphics/Paint;F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68144
    iget-object v1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->q:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68145
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->a(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68146
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->q:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68147
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68148
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->e()V

    .line 68149
    return-void
.end method

.method protected final a(Landroid/graphics/Paint;F)Z
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/high16 v6, 0x437f0000    # 255.0f

    .line 68150
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->w:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->t:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->t:[F

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 68151
    :goto_0
    return v0

    .line 68152
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 68153
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 68154
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68155
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->x:I

    packed-switch v0, :pswitch_data_0

    .line 68156
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "strokeCap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unrecognized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68157
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68158
    :goto_1
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->y:I

    packed-switch v0, :pswitch_data_1

    .line 68159
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "strokeJoin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unrecognized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68160
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 68161
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 68162
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 68163
    :goto_2
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->w:F

    iget v3, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68164
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->t:[F

    array-length v0, v0

    if-le v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->t:[F

    aget v0, v0, v4

    mul-float/2addr v0, p2

    mul-float/2addr v0, v6

    :goto_3
    float-to-int v0, v0

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->t:[F

    aget v2, v3, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->t:[F

    aget v3, v3, v1

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->t:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 68165
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->v:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->v:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 68166
    new-instance v0, Landroid/graphics/DashPathEffect;

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->v:[F

    invoke-direct {v0, v2, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    move v0, v1

    .line 68167
    goto/16 :goto_0

    .line 68168
    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 68169
    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_2

    .line 68170
    :cond_3
    mul-float v0, p2, v6

    goto :goto_3

    .line 68171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 68172
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected final b(Landroid/graphics/Paint;F)Z
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v6, 0x437f0000    # 255.0f

    .line 68173
    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->u:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->u:[F

    array-length v2, v2

    if-lez v2, :cond_0

    .line 68174
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 68175
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 68176
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68177
    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->u:[F

    aget v0, v2, v0

    float-to-int v0, v0

    .line 68178
    packed-switch v0, :pswitch_data_0

    .line 68179
    const-string v2, "React"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ART: Color type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not supported!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 68180
    :cond_0
    return v0

    .line 68181
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->u:[F

    array-length v0, v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->u:[F

    aget v0, v0, v3

    mul-float/2addr v0, p2

    mul-float/2addr v0, v6

    :goto_1
    float-to-int v0, v0

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->u:[F

    aget v2, v2, v1

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->u:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->u:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_0

    :cond_1
    mul-float v0, p2, v6

    goto :goto_1

    .line 68182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFill(Lcom/facebook/react/bridge/e;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "fill"
    .end annotation

    .prologue
    .line 68183
    invoke-static {p1}, Lcom/facebook/react/views/art/c;->a(Lcom/facebook/react/bridge/e;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->u:[F

    .line 68184
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 68185
    return-void
.end method

.method public setShapePath(Lcom/facebook/react/bridge/e;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "d"
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 68186
    invoke-static {p1}, Lcom/facebook/react/views/art/c;->a(Lcom/facebook/react/bridge/e;)[F

    move-result-object v9

    .line 68187
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 68188
    invoke-virtual {v0, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v7

    .line 68189
    :goto_0
    array-length v2, v9

    if-ge v1, v2, :cond_2

    .line 68190
    add-int/lit8 v2, v1, 0x1

    aget v1, v9, v1

    float-to-int v1, v1

    .line 68191
    packed-switch v1, :pswitch_data_0

    .line 68192
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized drawing instruction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68193
    :pswitch_0
    add-int/lit8 v3, v2, 0x1

    aget v1, v9, v2

    iget v2, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget v3, v9, v3

    iget v4, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 68194
    :pswitch_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    move v1, v2

    .line 68195
    goto :goto_0

    .line 68196
    :pswitch_2
    add-int/lit8 v3, v2, 0x1

    aget v1, v9, v2

    iget v2, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget v3, v9, v3

    iget v4, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 68197
    :pswitch_3
    add-int/lit8 v3, v2, 0x1

    aget v1, v9, v2

    iget v2, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v1, v2

    add-int/lit8 v4, v3, 0x1

    aget v2, v9, v3

    iget v3, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v2, v3

    add-int/lit8 v5, v4, 0x1

    aget v3, v9, v4

    iget v4, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v3, v4

    add-int/lit8 v6, v5, 0x1

    aget v4, v9, v5

    iget v5, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v4, v5

    add-int/lit8 v10, v6, 0x1

    aget v5, v9, v6

    iget v6, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v5, v6

    add-int/lit8 v8, v10, 0x1

    aget v6, v9, v10

    iget v10, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v8

    .line 68198
    goto :goto_0

    .line 68199
    :pswitch_4
    add-int/lit8 v1, v2, 0x1

    aget v2, v9, v2

    iget v3, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float v4, v2, v3

    .line 68200
    add-int/lit8 v2, v1, 0x1

    aget v1, v9, v1

    iget v3, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float v5, v1, v3

    .line 68201
    add-int/lit8 v1, v2, 0x1

    aget v2, v9, v2

    iget v3, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float v6, v2, v3

    .line 68202
    add-int/lit8 v2, v1, 0x1

    aget v1, v9, v1

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v8, v10

    .line 68203
    add-int/lit8 v3, v2, 0x1

    aget v1, v9, v2

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v2, v10

    .line 68204
    add-int/lit8 v1, v3, 0x1

    aget v3, v9, v3

    cmpl-float v3, v3, v12

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 68205
    :goto_1
    if-nez v3, :cond_0

    .line 68206
    const/high16 v3, 0x43b40000    # 360.0f

    sub-float v2, v3, v2

    .line 68207
    :cond_0
    sub-float v2, v8, v2

    .line 68208
    new-instance v3, Landroid/graphics/RectF;

    sub-float v10, v4, v6

    sub-float v11, v5, v6

    add-float/2addr v4, v6

    add-float/2addr v5, v6

    invoke-direct {v3, v10, v11, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68209
    invoke-virtual {v0, v3, v8, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto/16 :goto_0

    :cond_1
    move v3, v7

    .line 68210
    goto :goto_1

    .line 68211
    :cond_2
    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->q:Landroid/graphics/Path;

    .line 68212
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 68213
    return-void

    .line 68214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setStroke(Lcom/facebook/react/bridge/e;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "stroke"
    .end annotation

    .prologue
    .line 68215
    invoke-static {p1}, Lcom/facebook/react/views/art/c;->a(Lcom/facebook/react/bridge/e;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->t:[F

    .line 68216
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 68217
    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "strokeCap"
        e = 0x1
    .end annotation

    .prologue
    .line 68218
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->x:I

    .line 68219
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 68220
    return-void
.end method

.method public setStrokeDash(Lcom/facebook/react/bridge/e;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "strokeDash"
    .end annotation

    .prologue
    .line 68221
    invoke-static {p1}, Lcom/facebook/react/views/art/c;->a(Lcom/facebook/react/bridge/e;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->v:[F

    .line 68222
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 68223
    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "strokeJoin"
        e = 0x1
    .end annotation

    .prologue
    .line 68224
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->y:I

    .line 68225
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 68226
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "strokeWidth"
        d = 1.0f
    .end annotation

    .prologue
    .line 68227
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->w:F

    .line 68228
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 68229
    return-void
.end method
