.class public Lcom/facebook/react/views/art/ARTGroupShadowNode;
.super Lcom/facebook/react/views/art/ARTVirtualNode;
.source ""


# instance fields
.field protected q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68049
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .prologue
    .line 68050
    iget v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->r:F

    mul-float v6, p3, v0

    .line 68051
    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    .line 68052
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTVirtualNode;->a(Landroid/graphics/Canvas;)V

    .line 68053
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->q:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 68054
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->q:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->s:F

    mul-float/2addr v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 68055
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 68056
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/art/ARTVirtualNode;

    .line 68057
    invoke-virtual {v0, p1, p2, v6}, Lcom/facebook/react/views/art/ARTVirtualNode;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 68058
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/e;->e()V

    .line 68059
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68060
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68061
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 68062
    const/4 v0, 0x1

    return v0
.end method

.method public setClipping(Lcom/facebook/react/bridge/e;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "clipping"
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 68063
    invoke-static {p1}, Lcom/facebook/react/views/art/c;->a(Lcom/facebook/react/bridge/e;)[F

    move-result-object v0

    .line 68064
    if-eqz v0, :cond_1

    .line 68065
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 68066
    new-instance v0, Lcom/facebook/react/bridge/an;

    const-string v1, "Clipping should be array of length 4 (e.g. [x, y, width, height])"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68067
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    aget v2, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    const/4 v5, 0x2

    aget v5, v0, v5

    add-float/2addr v4, v5

    aget v5, v0, v6

    const/4 v6, 0x3

    aget v0, v0, v6

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68068
    iput-object v1, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->q:Landroid/graphics/RectF;

    .line 68069
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->f()V

    .line 68070
    :cond_1
    return-void
.end method
