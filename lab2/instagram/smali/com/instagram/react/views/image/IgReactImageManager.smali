.class public Lcom/instagram/react/views/image/IgReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/instagram/react/views/image/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 266816
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method private static toScaleType(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .prologue
    .line 266843
    const-string v0, "contain"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266844
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 266845
    :goto_0
    return-object v0

    .line 266846
    :cond_0
    const-string v0, "cover"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266847
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 266848
    :cond_1
    const-string v0, "stretch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266849
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 266850
    :cond_2
    if-nez p0, :cond_3

    .line 266851
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 266852
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid resize mode: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 266817
    invoke-virtual {p0, p1}, Lcom/instagram/react/views/image/IgReactImageManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/instagram/react/views/image/d;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/instagram/react/views/image/d;
    .locals 1

    .prologue
    .line 266818
    new-instance v0, Lcom/instagram/react/views/image/d;

    invoke-direct {v0, p1}, Lcom/instagram/react/views/image/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9

    .prologue
    .line 266819
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/react/views/b/a;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onError"

    invoke-static {v1, v2}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/react/views/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "registrationName"

    const-string v4, "onLoad"

    invoke-static {v3, v4}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/facebook/react/views/b/a;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "registrationName"

    const-string v6, "onLoadEnd"

    invoke-static {v5, v6}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/facebook/react/views/b/a;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "registrationName"

    const-string v8, "onLoadStart"

    invoke-static {v7, v8}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266820
    const-string v0, "RCTImageView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 266821
    check-cast p1, Lcom/instagram/react/views/image/d;

    invoke-virtual {p0, p1}, Lcom/instagram/react/views/image/IgReactImageManager;->onAfterUpdateTransaction(Lcom/instagram/react/views/image/d;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/instagram/react/views/image/d;)V
    .locals 0

    .prologue
    .line 266822
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 266823
    invoke-virtual {p1}, Lcom/instagram/react/views/image/d;->a()V

    .line 266824
    return-void
.end method

.method public setBorderRadius(Lcom/instagram/react/views/image/d;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
        c = NaNf
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 266825
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 266826
    :goto_0
    if-nez v0, :cond_0

    .line 266827
    sget-object v0, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 266828
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 266829
    :cond_0
    if-nez p2, :cond_1

    .line 266830
    invoke-virtual {p1, p3}, Lcom/instagram/react/views/image/d;->setBorderRadius(F)V

    .line 266831
    :cond_1
    return-void

    .line 266832
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setResizeMode(Lcom/instagram/react/views/image/d;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "resizeMode"
    .end annotation

    .prologue
    .line 266833
    invoke-static {p2}, Lcom/instagram/react/views/image/IgReactImageManager;->toScaleType(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/react/views/image/d;->setScaleTypeNoUpdate(Landroid/widget/ImageView$ScaleType;)V

    .line 266834
    return-void
.end method

.method public setShouldNotifyLoadEvents(Lcom/instagram/react/views/image/d;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "shouldNotifyLoadEvents"
    .end annotation

    .prologue
    .line 266835
    invoke-virtual {p1, p2}, Lcom/instagram/react/views/image/d;->setShouldNotifyLoadEvents(Z)V

    .line 266836
    return-void
.end method

.method public setSource(Lcom/instagram/react/views/image/d;Lcom/facebook/react/bridge/e;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "src"
    .end annotation

    .prologue
    .line 266837
    invoke-virtual {p1, p2}, Lcom/instagram/react/views/image/d;->setSource(Lcom/facebook/react/bridge/e;)V

    .line 266838
    return-void
.end method

.method public setTintColor(Lcom/instagram/react/views/image/d;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "tintColor"
        b = "Color"
    .end annotation

    .prologue
    .line 266839
    if-nez p2, :cond_0

    .line 266840
    invoke-virtual {p1}, Lcom/instagram/react/views/image/d;->clearColorFilter()V

    .line 266841
    :goto_0
    return-void

    .line 266842
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/react/views/image/d;->setColorFilter(I)V

    goto :goto_0
.end method
