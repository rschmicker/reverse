.class public final Lcom/instagram/shopping/widget/b;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field a:Z

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/ImageView;

.field public final f:Landroid/content/res/Resources;

.field private g:I

.field private h:I

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field private l:Z

.field private m:Lcom/instagram/feed/d/t;

.field private n:I

.field private o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 278234
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 278235
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    .line 278236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/shopping/widget/b;->a:Z

    .line 278237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    .line 278238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    .line 278239
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/shopping/widget/b;->k:Landroid/graphics/Rect;

    .line 278240
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/shopping/widget/b;->p:Landroid/graphics/PointF;

    .line 278241
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 278242
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278243
    const v2, 0x7f0201d0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 278244
    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f090233

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 278245
    iget-object v3, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v4, 0x7f090234

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 278246
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 278247
    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278248
    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f09022f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 278249
    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f090230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 278250
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 278251
    iput-object v1, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    .line 278252
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278253
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278254
    iput-object v1, p0, Lcom/instagram/shopping/widget/b;->d:Landroid/widget/ImageView;

    .line 278255
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278256
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278257
    iput-object v1, p0, Lcom/instagram/shopping/widget/b;->e:Landroid/widget/ImageView;

    .line 278258
    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/shopping/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278259
    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/shopping/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278260
    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/shopping/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278261
    return-void
.end method

.method private getRemoveButton()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 278278
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 278279
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 278280
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278281
    const v2, 0x7f020292

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278282
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278283
    iput-object v1, p0, Lcom/instagram/shopping/widget/b;->c:Landroid/widget/ImageView;

    .line 278284
    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/shopping/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278285
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .prologue
    .line 278262
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getArrowXPosition()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f090232

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method final c(I)V
    .locals 6

    .prologue
    .line 278263
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 278264
    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f090231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 278265
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 278266
    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getArrowXPosition()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v5, 0x7f090235

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 278267
    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 278268
    return-void
.end method

.method protected final getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 278269
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method protected final getArrowXPosition()I
    .locals 1

    .prologue
    .line 278270
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    return v0
.end method

.method protected final getArrowYPosition()I
    .locals 1

    .prologue
    .line 278271
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    return v0
.end method

.method final getBubbleWidth()I
    .locals 1

    .prologue
    .line 278272
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method final getDrawingBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 278273
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method final getMaxBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 278274
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getNormalizedPosition()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 278275
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 278276
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method final getPreferredBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 278277
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getTaggedId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278286
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/ProductTag;

    .line 278287
    iget-object v0, v0, Lcom/instagram/shopping/model/ProductTag;->a:Lcom/instagram/shopping/model/Product;

    .line 278288
    iget-object v0, v0, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 278289
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 278290
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 278291
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 278292
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 278293
    invoke-virtual {p0, v0}, Lcom/instagram/shopping/widget/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 278294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278295
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/shopping/widget/b;->setMeasuredDimension(II)V

    .line 278296
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getMeasuredWidth()I

    move-result v0

    .line 278297
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getMeasuredHeight()I

    move-result v1

    .line 278298
    iget v2, p0, Lcom/instagram/shopping/widget/b;->g:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/instagram/shopping/widget/b;->h:I

    if-eq v2, v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 278299
    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->o:Landroid/graphics/PointF;

    if-eqz v2, :cond_2

    .line 278300
    iput v0, p0, Lcom/instagram/shopping/widget/b;->g:I

    .line 278301
    iput v1, p0, Lcom/instagram/shopping/widget/b;->h:I

    .line 278302
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 278303
    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/instagram/shopping/widget/b;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 278304
    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/instagram/shopping/widget/b;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 278305
    invoke-virtual {p0, v0}, Lcom/instagram/shopping/widget/b;->setPosition(Landroid/graphics/PointF;)V

    .line 278306
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 278307
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 278309
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    .line 278310
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 278311
    invoke-virtual {p0, v0}, Lcom/instagram/shopping/widget/b;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 278312
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3

    .line 278313
    invoke-virtual {v6, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 278314
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v2

    .line 278315
    :goto_1
    if-eqz v0, :cond_8

    .line 278316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 278317
    iput-boolean v2, p0, Lcom/instagram/shopping/widget/b;->l:Z

    .line 278318
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 278319
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/shopping/widget/ProductTagsLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 278320
    check-cast v0, Lcom/instagram/shopping/widget/ProductTagsLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/shopping/widget/ProductTagsLayout;->a(Lcom/instagram/shopping/widget/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 278322
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->bringToFront()V

    .line 278323
    check-cast v1, Lcom/instagram/shopping/widget/ProductTagsLayout;

    invoke-virtual {v1}, Lcom/instagram/shopping/widget/ProductTagsLayout;->invalidate()V

    :cond_1
    :goto_3
    move v1, v2

    .line 278324
    :cond_2
    :goto_4
    return v1

    .line 278325
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 278326
    goto :goto_1

    .line 278327
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 278328
    iput-boolean v1, p0, Lcom/instagram/shopping/widget/b;->l:Z

    .line 278329
    invoke-virtual {p0, v1}, Lcom/instagram/shopping/widget/b;->setPressed(Z)V

    goto :goto_2

    .line 278330
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 278331
    invoke-virtual {p0, v2}, Lcom/instagram/shopping/widget/b;->setPressed(Z)V

    goto :goto_3

    .line 278332
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 278333
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->performClick()Z

    goto :goto_3

    .line 278334
    :cond_8
    iget-boolean v0, p0, Lcom/instagram/shopping/widget/b;->l:Z

    if-eqz v0, :cond_2

    .line 278335
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 278336
    invoke-virtual {p0, v1}, Lcom/instagram/shopping/widget/b;->setPressed(Z)V

    .line 278337
    iput-boolean v1, p0, Lcom/instagram/shopping/widget/b;->l:Z

    move v1, v2

    .line 278338
    goto :goto_4
.end method

.method public final performClick()Z
    .locals 5

    .prologue
    .line 278339
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 278340
    new-instance v1, Lcom/instagram/shopping/widget/a;

    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->m:Lcom/instagram/feed/d/t;

    iget v3, p0, Lcom/instagram/shopping/widget/b;->n:I

    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getTaggedId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/shopping/widget/a;-><init>(Lcom/instagram/feed/d/t;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 278341
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setMedia(Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 278342
    iput-object p1, p0, Lcom/instagram/shopping/widget/b;->m:Lcom/instagram/feed/d/t;

    .line 278343
    return-void
.end method

.method public final setNormalizedPosition(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 278344
    iput-object p1, p0, Lcom/instagram/shopping/widget/b;->o:Landroid/graphics/PointF;

    .line 278345
    return-void
.end method

.method public final setPosition(Landroid/graphics/PointF;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 278346
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f090235

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 278347
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f090235

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 278348
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v2, 0x7f090236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 278349
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f090236

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 278350
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->p:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 278351
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->o:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/instagram/shopping/widget/b;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/instagram/shopping/widget/b;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 278352
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getArrowXPosition()I

    move-result v0

    .line 278353
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getArrowYPosition()I

    move-result v1

    .line 278354
    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f09022c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 278355
    iget-object v3, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v4, 0x7f09023a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 278356
    iget-object v4, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v5, 0x7f090231

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 278357
    iget-object v5, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    .line 278358
    iget-object v6, p0, Lcom/instagram/shopping/widget/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 278359
    sub-int v7, v1, v2

    sub-int/2addr v7, v3

    iget-object v8, p0, Lcom/instagram/shopping/widget/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, p0, Lcom/instagram/shopping/widget/b;->h:I

    if-le v7, v8, :cond_0

    .line 278360
    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278361
    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278362
    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->e:Landroid/widget/ImageView;

    sub-int v7, v0, v6

    iget-object v8, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v9, 0x7f09022d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v1

    iget-object v9, p0, Lcom/instagram/shopping/widget/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v6, v0

    iget-object v9, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v10, 0x7f09022d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v1, v9

    invoke-virtual {v2, v7, v8, v6, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 278363
    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    sub-int v2, v0, v5

    iget-object v6, p0, Lcom/instagram/shopping/widget/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTop()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v0, v5

    iget-object v7, p0, Lcom/instagram/shopping/widget/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTop()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 278364
    :goto_0
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v3, 0x7f090235

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v6, 0x7f090235

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 278365
    invoke-virtual {p0}, Lcom/instagram/shopping/widget/b;->getArrowXPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/shopping/widget/b;->c(I)V

    .line 278366
    return-void

    .line 278367
    :cond_0
    iget-object v7, p0, Lcom/instagram/shopping/widget/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278368
    iget-object v7, p0, Lcom/instagram/shopping/widget/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278369
    iget-object v7, p0, Lcom/instagram/shopping/widget/b;->d:Landroid/widget/ImageView;

    sub-int v8, v0, v6

    sub-int v9, v1, v2

    add-int/2addr v6, v0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v7, v8, v9, v6, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 278370
    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    sub-int v2, v0, v5

    iget-object v6, p0, Lcom/instagram/shopping/widget/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getBottom()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/2addr v0, v5

    iget-object v7, p0, Lcom/instagram/shopping/widget/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getBottom()I

    move-result v7

    sub-int v3, v7, v3

    iget-object v7, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final setProductPosition(I)V
    .locals 0

    .prologue
    .line 278371
    iput p1, p0, Lcom/instagram/shopping/widget/b;->n:I

    .line 278372
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 278373
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278374
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 278375
    iget-object v0, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v1, 0x7f090231

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 278376
    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    .line 278377
    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/shopping/widget/b;->p:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 278378
    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/instagram/shopping/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 278379
    iget-object v2, p0, Lcom/instagram/shopping/widget/b;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v5, 0x7f090235

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget-object v5, p0, Lcom/instagram/shopping/widget/b;->f:Landroid/content/res/Resources;

    const v6, 0x7f090235

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/shopping/widget/b;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 278380
    return-void
.end method
