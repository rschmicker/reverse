.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64325
    invoke-direct {p0}, Lcom/facebook/react/uimanager/e;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/react/bridge/h;)Z
    .locals 2

    .prologue
    .line 64326
    invoke-interface {p0}, Lcom/facebook/react/bridge/h;->d()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/bridge/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/react/bridge/h;)F
    .locals 3

    .prologue
    .line 64327
    invoke-interface {p0}, Lcom/facebook/react/bridge/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 64328
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private static c(Lcom/facebook/react/bridge/h;)F
    .locals 3

    .prologue
    .line 64329
    invoke-interface {p0}, Lcom/facebook/react/bridge/h;->b()D

    move-result-wide v0

    .line 64330
    double-to-float v0, v0

    .line 64331
    const/4 v1, 0x1

    .line 64332
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64333
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 64334
    return v0
.end method

.method private static d(Lcom/facebook/react/bridge/h;)Z
    .locals 1

    .prologue
    .line 64335
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/bridge/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setAlignItems(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "alignItems"
    .end annotation

    .prologue
    .line 64336
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64337
    :goto_0
    return-void

    .line 64338
    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/yoga/YogaAlign;->e:Lcom/facebook/yoga/YogaAlign;

    .line 64339
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64340
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    .line 64341
    iget v0, v0, Lcom/facebook/yoga/YogaAlign;->g:I

    .line 64342
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAlignItems(JI)V

    goto :goto_0

    .line 64343
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    goto :goto_1
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "alignSelf"
    .end annotation

    .prologue
    .line 64344
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64345
    :goto_0
    return-void

    .line 64346
    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/yoga/YogaAlign;->a:Lcom/facebook/yoga/YogaAlign;

    .line 64347
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64348
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    .line 64349
    iget v0, v0, Lcom/facebook/yoga/YogaAlign;->g:I

    .line 64350
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAlignSelf(JI)V

    goto :goto_0

    .line 64351
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    goto :goto_1
.end method

.method public setAspectRatio(F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "aspectRatio"
        d = NaNf
    .end annotation

    .prologue
    .line 64352
    iget-object v0, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64353
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAspectRatio(JF)V

    .line 64354
    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
        c = NaNf
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 64355
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64356
    :goto_0
    return-void

    .line 64357
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ct;->a:[I

    aget v0, v0, p1

    .line 64358
    sget-object v1, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64359
    invoke-static {v3, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 64360
    iget-object v2, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v0

    .line 64361
    iput-boolean v3, v2, Lcom/facebook/yoga/YogaNode;->h:Z

    .line 64362
    iget-wide v4, v2, Lcom/facebook/yoga/YogaNode;->d:J

    .line 64363
    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 64364
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetBorder(JIF)V

    goto :goto_0
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flex"
        d = 0.0f
    .end annotation

    .prologue
    .line 64365
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64366
    :goto_0
    return-void

    .line 64367
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/e;->setFlex(F)V

    goto :goto_0
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/h;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flexBasis"
    .end annotation

    .prologue
    .line 64368
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64369
    :goto_0
    return-void

    .line 64370
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64371
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->b(Lcom/facebook/react/bridge/h;)F

    move-result v0

    .line 64372
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64373
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasisPercent(JF)V

    .line 64374
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/h;->e()V

    goto :goto_0

    .line 64375
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 64376
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64377
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasis(JF)V

    goto :goto_1

    .line 64378
    :cond_2
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->c(Lcom/facebook/react/bridge/h;)F

    move-result v0

    goto :goto_2
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flexDirection"
    .end annotation

    .prologue
    .line 64379
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64380
    :goto_0
    return-void

    .line 64381
    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    .line 64382
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64383
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    .line 64384
    iget v0, v0, Lcom/facebook/yoga/YogaFlexDirection;->e:I

    .line 64385
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexDirection(JI)V

    goto :goto_0

    .line 64386
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaFlexDirection;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v0

    goto :goto_1
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flexGrow"
        d = 0.0f
    .end annotation

    .prologue
    .line 64387
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64388
    :goto_0
    return-void

    .line 64389
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/e;->setFlexGrow(F)V

    goto :goto_0
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flexShrink"
        d = 0.0f
    .end annotation

    .prologue
    .line 64390
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64391
    :goto_0
    return-void

    .line 64392
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/e;->setFlexShrink(F)V

    goto :goto_0
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "flexWrap"
    .end annotation

    .prologue
    .line 64393
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64394
    :goto_0
    return-void

    .line 64395
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "nowrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64396
    :cond_1
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->a:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_0

    .line 64397
    :cond_2
    const-string v0, "wrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64398
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->b:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_0

    .line 64399
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown flexWrap value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHeight(Lcom/facebook/react/bridge/h;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "height"
    .end annotation

    .prologue
    .line 64400
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64401
    :goto_0
    return-void

    .line 64402
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64403
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->b(Lcom/facebook/react/bridge/h;)F

    move-result v0

    .line 64404
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64405
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeightPercent(JF)V

    .line 64406
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/h;->e()V

    goto :goto_0

    .line 64407
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # NaNf

    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/e;->b(F)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->c(Lcom/facebook/react/bridge/h;)F

    move-result v0

    goto :goto_2
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "justifyContent"
    .end annotation

    .prologue
    .line 64408
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64409
    :goto_0
    return-void

    .line 64410
    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/yoga/YogaJustify;->a:Lcom/facebook/yoga/YogaJustify;

    .line 64411
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64412
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    .line 64413
    iget v0, v0, Lcom/facebook/yoga/YogaJustify;->f:I

    .line 64414
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetJustifyContent(JI)V

    goto :goto_0

    .line 64415
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaJustify;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaJustify;

    move-result-object v0

    goto :goto_1
.end method

.method public setMargins(ILcom/facebook/react/bridge/h;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginLeft",
            "marginRight",
            "marginTop",
            "marginBottom"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 64416
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64417
    :goto_0
    return-void

    .line 64418
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64419
    sget-object v0, Lcom/facebook/react/uimanager/ct;->b:[I

    aget v0, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->b(Lcom/facebook/react/bridge/h;)F

    move-result v1

    .line 64420
    iget-object v2, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v0

    .line 64421
    iput-boolean v3, v2, Lcom/facebook/yoga/YogaNode;->g:Z

    .line 64422
    iget-wide v4, v2, Lcom/facebook/yoga/YogaNode;->d:J

    .line 64423
    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 64424
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMarginPercent(JIF)V

    .line 64425
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/h;->e()V

    goto :goto_0

    .line 64426
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/ct;->b:[I

    aget v1, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # NaNf

    .line 64427
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-static {v1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    .line 64428
    iput-boolean v3, v2, Lcom/facebook/yoga/YogaNode;->g:Z

    .line 64429
    iget-wide v4, v2, Lcom/facebook/yoga/YogaNode;->d:J

    .line 64430
    iget v1, v1, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 64431
    invoke-virtual {v2, v4, v5, v1, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMargin(JIF)V

    goto :goto_1

    .line 64432
    :cond_2
    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->c(Lcom/facebook/react/bridge/h;)F

    move-result v0

    goto :goto_2
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/h;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maxHeight"
    .end annotation

    .prologue
    .line 64433
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64434
    :goto_0
    return-void

    .line 64435
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64436
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->b(Lcom/facebook/react/bridge/h;)F

    move-result v0

    .line 64437
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64438
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxHeightPercent(JF)V

    .line 64439
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/h;->e()V

    goto :goto_0

    .line 64440
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # NaNf

    .line 64441
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64442
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxHeight(JF)V

    goto :goto_1

    .line 64443
    :cond_2
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->c(Lcom/facebook/react/bridge/h;)F

    move-result v0

    goto :goto_2
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/h;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maxWidth"
    .end annotation

    .prologue
    .line 64444
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64445
    :goto_0
    return-void

    .line 64446
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64447
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->b(Lcom/facebook/react/bridge/h;)F

    move-result v0

    .line 64448
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64449
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxWidthPercent(JF)V

    .line 64450
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/h;->e()V

    goto :goto_0

    .line 64451
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # NaNf

    .line 64452
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64453
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxWidth(JF)V

    goto :goto_1

    .line 64454
    :cond_2
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->c(Lcom/facebook/react/bridge/h;)F

    move-result v0

    goto :goto_2
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/h;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minHeight"
    .end annotation

    .prologue
    .line 64455
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64456
    :goto_0
    return-void

    .line 64457
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64458
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->b(Lcom/facebook/react/bridge/h;)F

    move-result v0

    .line 64459
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64460
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinHeightPercent(JF)V

    .line 64461
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/h;->e()V

    goto :goto_0

    .line 64462
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # NaNf

    .line 64463
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64464
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinHeight(JF)V

    goto :goto_1

    .line 64465
    :cond_2
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->c(Lcom/facebook/react/bridge/h;)F

    move-result v0

    goto :goto_2
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/h;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minWidth"
    .end annotation

    .prologue
    .line 64466
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64467
    :goto_0
    return-void

    .line 64468
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64469
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->b(Lcom/facebook/react/bridge/h;)F

    move-result v0

    .line 64470
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64471
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinWidthPercent(JF)V

    .line 64472
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/h;->e()V

    goto :goto_0

    .line 64473
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # NaNf

    .line 64474
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64475
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinWidth(JF)V

    goto :goto_1

    .line 64476
    :cond_2
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->c(Lcom/facebook/react/bridge/h;)F

    move-result v0

    goto :goto_2
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "overflow"
    .end annotation

    .prologue
    .line 64477
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64478
    :goto_0
    return-void

    .line 64479
    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->a:Lcom/facebook/yoga/YogaOverflow;

    .line 64480
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64481
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    .line 64482
    iget v0, v0, Lcom/facebook/yoga/YogaOverflow;->d:I

    .line 64483
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetOverflow(JI)V

    goto :goto_0

    .line 64484
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaOverflow;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaOverflow;

    move-result-object v0

    goto :goto_1
.end method

.method public setPaddings(ILcom/facebook/react/bridge/h;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingLeft",
            "paddingRight",
            "paddingTop",
            "paddingBottom"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # NaNf

    .line 64485
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64486
    :goto_0
    return-void

    .line 64487
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/bridge/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64488
    sget-object v3, Lcom/facebook/react/uimanager/ct;->b:[I

    aget v3, v3, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->b(Lcom/facebook/react/bridge/h;)F

    move-result v4

    .line 64489
    iget-object v5, p0, Lcom/facebook/react/uimanager/e;->n:[F

    aput v4, v5, v3

    .line 64490
    iget-object v5, p0, Lcom/facebook/react/uimanager/e;->o:[Z

    .line 64491
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 64492
    :goto_1
    if-nez v2, :cond_2

    :goto_2
    aput-boolean v0, v5, v3

    .line 64493
    invoke-super {p0}, Lcom/facebook/react/uimanager/e;->n()V

    .line 64494
    :goto_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/h;->e()V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 64495
    goto :goto_1

    :cond_2
    move v0, v1

    .line 64496
    goto :goto_2

    .line 64497
    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/ct;->b:[I

    aget v1, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/e;->b(IF)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->c(Lcom/facebook/react/bridge/h;)F

    move-result v0

    goto :goto_4
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "position"
    .end annotation

    .prologue
    .line 64498
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64499
    :goto_0
    return-void

    .line 64500
    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->a:Lcom/facebook/yoga/YogaPositionType;

    .line 64501
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64502
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    .line 64503
    iget v0, v0, Lcom/facebook/yoga/YogaPositionType;->c:I

    .line 64504
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPositionType(JI)V

    goto :goto_0

    .line 64505
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaPositionType;->valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v0

    goto :goto_1
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/h;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 64506
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64507
    :goto_0
    return-void

    .line 64508
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64509
    sget-object v0, Lcom/facebook/react/uimanager/ct;->c:[I

    aget v0, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->b(Lcom/facebook/react/bridge/h;)F

    move-result v1

    .line 64510
    iget-object v2, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v0

    .line 64511
    iput-boolean v3, v2, Lcom/facebook/yoga/YogaNode;->i:Z

    .line 64512
    iget-wide v4, v2, Lcom/facebook/yoga/YogaNode;->d:J

    .line 64513
    iget v0, v0, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 64514
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPositionPercent(JIF)V

    .line 64515
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/h;->e()V

    goto :goto_0

    .line 64516
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/ct;->c:[I

    aget v1, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # NaNf

    .line 64517
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    invoke-static {v1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    .line 64518
    iput-boolean v3, v2, Lcom/facebook/yoga/YogaNode;->i:Z

    .line 64519
    iget-wide v4, v2, Lcom/facebook/yoga/YogaNode;->d:J

    .line 64520
    iget v1, v1, Lcom/facebook/yoga/YogaEdge;->j:I

    .line 64521
    invoke-virtual {v2, v4, v5, v1, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPosition(JIF)V

    goto :goto_1

    .line 64522
    :cond_2
    invoke-static {p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->c(Lcom/facebook/react/bridge/h;)F

    move-result v0

    goto :goto_2
.end method

.method public setWidth(Lcom/facebook/react/bridge/h;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "width"
    .end annotation

    .prologue
    .line 64523
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64524
    :goto_0
    return-void

    .line 64525
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64526
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->b(Lcom/facebook/react/bridge/h;)F

    move-result v0

    .line 64527
    iget-object v1, p0, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64528
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidthPercent(JF)V

    .line 64529
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/h;->e()V

    goto :goto_0

    .line 64530
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->d(Lcom/facebook/react/bridge/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # NaNf

    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/e;->a(F)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->c(Lcom/facebook/react/bridge/h;)F

    move-result v0

    goto :goto_2
.end method
