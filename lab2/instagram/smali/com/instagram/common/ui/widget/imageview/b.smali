.class public Lcom/instagram/common/ui/widget/imageview/b;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field protected a:Lcom/instagram/common/ui/widget/imageview/a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187890
    invoke-direct {p0, v0, v0}, Lcom/instagram/common/ui/widget/imageview/b;-><init>(Lcom/instagram/common/ui/widget/imageview/a;Landroid/content/res/Resources;)V

    .line 187891
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iput-object p1, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    .line 187892
    if-eqz p1, :cond_0

    .line 187893
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 187894
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/a;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 187895
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 187896
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/a;

    invoke-direct {v0, p1, p0, p2}, Lcom/instagram/common/ui/widget/imageview/a;-><init>(Lcom/instagram/common/ui/widget/imageview/a;Lcom/instagram/common/ui/widget/imageview/b;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    .line 187897
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 10

    .prologue
    .line 187898
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 187899
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    .line 187900
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v4

    double-to-int v1, v0

    .line 187901
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 187902
    int-to-double v4, v1

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    .line 187903
    const/4 v0, 0x0

    .line 187904
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v1, v1, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187905
    return-void

    .line 187906
    :cond_1
    if-lt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 187907
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-nez v0, :cond_0

    .line 187908
    :goto_0
    return-void

    .line 187909
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 187910
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget v1, v1, Lcom/instagram/common/ui/widget/imageview/a;->b:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v1, v1, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 187911
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    .line 187912
    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/a;->c:Z

    if-nez v0, :cond_0

    .line 187913
    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/a;->d:Z

    .line 187914
    iput-boolean v1, v2, Lcom/instagram/common/ui/widget/imageview/a;->c:Z

    .line 187915
    :cond_0
    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/a;->d:Z

    .line 187916
    if-eqz v0, :cond_2

    .line 187917
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/instagram/common/ui/widget/imageview/a;->b:I

    .line 187918
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    .line 187919
    :goto_1
    return-object v0

    .line 187920
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 187921
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 187922
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 187923
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 187924
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 187925
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 187926
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 187927
    if-eqz v0, :cond_0

    .line 187928
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187929
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 187930
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 187931
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/b;->a()V

    .line 187932
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 187933
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 187934
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/b;->a()V

    .line 187935
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/b;->invalidateSelf()V

    .line 187936
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 187937
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 187938
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 187939
    if-eqz v0, :cond_0

    .line 187940
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 187941
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 187942
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187943
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 187944
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 187945
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 187946
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/b;->a:Lcom/instagram/common/ui/widget/imageview/a;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 187947
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 187948
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 187949
    if-eqz v0, :cond_0

    .line 187950
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 187951
    :cond_0
    return-void
.end method
