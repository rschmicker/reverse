.class public final Lcom/facebook/react/uimanager/bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[F

.field private static final b:Landroid/graphics/PointF;

.field private static final c:[F

.field private static final d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 66135
    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/react/uimanager/bs;->a:[F

    .line 66136
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/bs;->b:Landroid/graphics/PointF;

    .line 66137
    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/react/uimanager/bs;->c:[F

    .line 66138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/bs;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(FFLandroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 66139
    sget-object v0, Lcom/facebook/react/uimanager/bs;->a:[F

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/bs;->a(FFLandroid/view/ViewGroup;[F)I

    move-result v0

    return v0
.end method

.method public static a(FFLandroid/view/ViewGroup;[F)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66140
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 66141
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 66142
    aput p0, p3, v3

    .line 66143
    aput p1, p3, v4

    .line 66144
    invoke-static {p3, p2}, Lcom/facebook/react/uimanager/bs;->a([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66145
    if-eqz v0, :cond_2

    .line 66146
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    if-gtz v2, :cond_0

    .line 66147
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 66148
    :cond_0
    if-eqz v0, :cond_2

    .line 66149
    aget v1, p3, v3

    aget v2, p3, v4

    .line 66150
    instance-of v3, v0, Lcom/facebook/react/uimanager/bn;

    if-eqz v3, :cond_1

    .line 66151
    check-cast v0, Lcom/facebook/react/uimanager/bn;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/uimanager/bn;->a(FF)I

    move-result v0

    .line 66152
    :goto_1
    return v0

    .line 66153
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static a([FLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 66154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 66155
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 66156
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66157
    sget-object v8, Lcom/facebook/react/uimanager/bs;->b:Landroid/graphics/PointF;

    .line 66158
    aget v0, p0, v6

    aget v3, p0, v5

    .line 66159
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 66160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 66161
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 66162
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v9

    if-nez v9, :cond_11

    .line 66163
    sget-object v9, Lcom/facebook/react/uimanager/bs;->c:[F

    .line 66164
    aput v2, v9, v6

    .line 66165
    aput v0, v9, v5

    .line 66166
    sget-object v0, Lcom/facebook/react/uimanager/bs;->d:Landroid/graphics/Matrix;

    .line 66167
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 66168
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 66169
    aget v2, v9, v6

    .line 66170
    aget v0, v9, v5

    move v3, v2

    move v2, v0

    .line 66171
    :goto_1
    instance-of v0, v1, Lcom/facebook/react/c/c;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/c/c;

    invoke-interface {v0}, Lcom/facebook/react/c/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 66172
    check-cast v0, Lcom/facebook/react/c/c;

    invoke-interface {v0}, Lcom/facebook/react/c/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 66173
    iget v9, v0, Landroid/graphics/Rect;->left:I

    neg-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v3, v9

    if-ltz v9, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    cmpg-float v9, v3, v9

    if-gez v9, :cond_3

    iget v9, v0, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v2, v9

    if-ltz v9, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v9

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    .line 66174
    invoke-virtual {v8, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    move v0, v5

    .line 66175
    :goto_2
    if-eqz v0, :cond_10

    .line 66176
    aget v2, p0, v6

    .line 66177
    aget v3, p0, v5

    .line 66178
    iget v0, v8, Landroid/graphics/PointF;->x:F

    aput v0, p0, v6

    .line 66179
    iget v0, v8, Landroid/graphics/PointF;->y:F

    aput v0, p0, v5

    .line 66180
    instance-of v0, v1, Lcom/facebook/react/uimanager/bp;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/uimanager/bp;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/bp;->getPointerEvents()Lcom/facebook/react/uimanager/bh;

    move-result-object v0

    .line 66181
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_0

    .line 66182
    sget-object v8, Lcom/facebook/react/uimanager/bh;->d:Lcom/facebook/react/uimanager/bh;

    if-ne v0, v8, :cond_7

    .line 66183
    sget-object v0, Lcom/facebook/react/uimanager/bh;->b:Lcom/facebook/react/uimanager/bh;

    .line 66184
    :cond_0
    :goto_4
    sget-object v8, Lcom/facebook/react/uimanager/bh;->a:Lcom/facebook/react/uimanager/bh;

    if-ne v0, v8, :cond_8

    move-object v0, v4

    .line 66185
    :cond_1
    :goto_5
    if-eqz v0, :cond_f

    move-object p1, v0

    .line 66186
    :cond_2
    return-object p1

    :cond_3
    move v0, v6

    .line 66187
    goto :goto_2

    .line 66188
    :cond_4
    cmpl-float v0, v3, v11

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    cmpl-float v0, v2, v11

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    .line 66189
    invoke-virtual {v8, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    move v0, v5

    .line 66190
    goto :goto_2

    :cond_5
    move v0, v6

    .line 66191
    goto :goto_2

    .line 66192
    :cond_6
    sget-object v0, Lcom/facebook/react/uimanager/bh;->d:Lcom/facebook/react/uimanager/bh;

    goto :goto_3

    .line 66193
    :cond_7
    sget-object v8, Lcom/facebook/react/uimanager/bh;->c:Lcom/facebook/react/uimanager/bh;

    if-ne v0, v8, :cond_0

    .line 66194
    sget-object v0, Lcom/facebook/react/uimanager/bh;->a:Lcom/facebook/react/uimanager/bh;

    goto :goto_4

    .line 66195
    :cond_8
    sget-object v8, Lcom/facebook/react/uimanager/bh;->c:Lcom/facebook/react/uimanager/bh;

    if-ne v0, v8, :cond_9

    move-object v0, v1

    .line 66196
    goto :goto_5

    .line 66197
    :cond_9
    sget-object v8, Lcom/facebook/react/uimanager/bh;->b:Lcom/facebook/react/uimanager/bh;

    if-ne v0, v8, :cond_b

    .line 66198
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 66199
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/bs;->a([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66200
    if-ne v0, v1, :cond_1

    .line 66201
    instance-of v0, v1, Lcom/facebook/react/uimanager/bn;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 66202
    check-cast v0, Lcom/facebook/react/uimanager/bn;

    aget v8, p0, v6

    aget v9, p0, v5

    invoke-interface {v0, v8, v9}, Lcom/facebook/react/uimanager/bn;->a(FF)I

    move-result v0

    .line 66203
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v0, v8, :cond_a

    move-object v0, v1

    .line 66204
    goto :goto_5

    :cond_a
    move-object v0, v4

    .line 66205
    goto :goto_5

    .line 66206
    :cond_b
    sget-object v8, Lcom/facebook/react/uimanager/bh;->d:Lcom/facebook/react/uimanager/bh;

    if-ne v0, v8, :cond_e

    .line 66207
    instance-of v0, v1, Lcom/facebook/react/uimanager/bo;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 66208
    check-cast v0, Lcom/facebook/react/uimanager/bo;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/bo;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 66209
    goto :goto_5

    .line 66210
    :cond_c
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 66211
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/bs;->a([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_5

    :cond_d
    move-object v0, v1

    .line 66212
    goto/16 :goto_5

    .line 66213
    :cond_e
    new-instance v1, Lcom/facebook/react/bridge/an;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown pointer event type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/bh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66214
    :cond_f
    aput v2, p0, v6

    .line 66215
    aput v3, p0, v5

    .line 66216
    :cond_10
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto/16 :goto_0

    :cond_11
    move v3, v2

    move v2, v0

    goto/16 :goto_1
.end method
