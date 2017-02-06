.class final Lcom/facebook/react/views/text/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/text/ReactTextShadowNode;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V
    .locals 0

    .prologue
    .line 71352
    iput-object p1, p0, Lcom/facebook/react/views/text/h;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 9

    .prologue
    .line 71353
    sget-object v2, Lcom/facebook/react/views/text/ReactTextShadowNode;->x:Landroid/text/TextPaint;

    .line 71354
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-object v1, v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->P:Landroid/text/Spannable;

    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 71355
    if-nez v1, :cond_0

    .line 71356
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 71357
    :cond_0
    check-cast v1, Landroid/text/Spanned;

    .line 71358
    invoke-static {v1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    .line 71359
    if-nez v7, :cond_3

    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 71360
    :goto_0
    sget-object v3, Lcom/facebook/yoga/YogaMeasureMode;->a:Lcom/facebook/yoga/YogaMeasureMode;

    if-eq p3, v3, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-gez v3, :cond_4

    :cond_1
    const/4 v3, 0x1

    move v4, v3

    .line 71361
    :goto_1
    if-nez v7, :cond_7

    if-nez v4, :cond_2

    .line 71362
    const/high16 v3, 0x7fc00000    # NaNf

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 71363
    :goto_2
    if-nez v3, :cond_7

    cmpg-float v3, v0, p2

    if-gtz v3, :cond_7

    .line 71364
    :cond_2
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 71365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v0, v4, :cond_6

    .line 71366
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 71367
    :goto_3
    iget-object v1, p0, Lcom/facebook/react/views/text/h;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v1, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/facebook/react/views/text/h;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v1, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->q:I

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 71368
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/text/h;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v2, v2, Lcom/facebook/react/views/text/ReactTextShadowNode;->q:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/yoga/b;->a(II)J

    move-result-wide v0

    .line 71369
    :goto_4
    return-wide v0

    .line 71370
    :cond_3
    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_0

    .line 71371
    :cond_4
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1

    .line 71372
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 71373
    :cond_6
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-static {v1, v0, v4, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/text/h;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v1, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_3

    .line 71374
    :cond_7
    if-eqz v7, :cond_9

    if-nez v4, :cond_8

    iget v0, v7, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_9

    .line 71375
    :cond_8
    iget v3, v7, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_3

    .line 71376
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_a

    .line 71377
    new-instance v0, Landroid/text/StaticLayout;

    float-to-int v3, p2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_3

    .line 71378
    :cond_a
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v3

    float-to-int v4, p2

    invoke-static {v1, v0, v3, v2, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/text/h;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v1, v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->v:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto/16 :goto_3

    .line 71379
    :cond_b
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/yoga/b;->a(II)J

    move-result-wide v0

    goto/16 :goto_4
.end method
