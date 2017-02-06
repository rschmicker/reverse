.class public final Lcom/facebook/react/views/text/f;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/bn;


# static fields
.field private static final c:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field a:I

.field public b:Landroid/text/TextUtils$TruncateAt;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:F

.field private i:I

.field private j:Lcom/facebook/react/views/view/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71213
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/text/f;->c:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71214
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71215
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/facebook/react/views/text/f;->h:F

    .line 71216
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/f;->i:I

    .line 71217
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/react/views/text/f;->a:I

    .line 71218
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/facebook/react/views/text/f;->b:Landroid/text/TextUtils$TruncateAt;

    .line 71219
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/views/text/f;->e:I

    .line 71220
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, Lcom/facebook/react/views/text/f;->f:I

    .line 71221
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 9

    .prologue
    .line 71222
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 71223
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getId()I

    move-result v4

    .line 71224
    float-to-int v1, p1

    .line 71225
    float-to-int v2, p2

    .line 71226
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 71227
    if-nez v3, :cond_1

    .line 71228
    :cond_0
    return v4

    .line 71229
    :cond_1
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 71230
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    float-to-int v5, v5

    .line 71231
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    float-to-int v6, v6

    .line 71232
    if-lt v1, v5, :cond_0

    if-gt v1, v6, :cond_0

    .line 71233
    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    .line 71234
    const-class v1, Lcom/facebook/react/views/text/j;

    invoke-interface {v0, v5, v5, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/j;

    .line 71235
    if-eqz v1, :cond_0

    .line 71236
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    .line 71237
    const/4 v2, 0x0

    :goto_0
    array-length v6, v1

    if-ge v2, v6, :cond_0

    .line 71238
    aget-object v6, v1, v2

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 71239
    aget-object v7, v1, v2

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 71240
    if-le v7, v5, :cond_2

    sub-int v8, v7, v6

    if-gt v8, v3, :cond_2

    .line 71241
    aget-object v3, v1, v2

    .line 71242
    iget v4, v3, Lcom/facebook/react/views/text/j;->a:I

    .line 71243
    sub-int v3, v7, v6

    .line 71244
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method final getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;
    .locals 5

    .prologue
    .line 71245
    iget-object v0, p0, Lcom/facebook/react/views/text/f;->j:Lcom/facebook/react/views/view/f;

    if-nez v0, :cond_0

    .line 71246
    new-instance v0, Lcom/facebook/react/views/view/f;

    invoke-direct {v0}, Lcom/facebook/react/views/view/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/f;->j:Lcom/facebook/react/views/view/f;

    .line 71247
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71248
    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71249
    if-nez v0, :cond_1

    .line 71250
    iget-object v0, p0, Lcom/facebook/react/views/text/f;->j:Lcom/facebook/react/views/view/f;

    invoke-super {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71251
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/text/f;->j:Lcom/facebook/react/views/view/f;

    return-object v0

    .line 71252
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/text/f;->j:Lcom/facebook/react/views/view/f;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71253
    invoke-super {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71254
    iget-boolean v0, p0, Lcom/facebook/react/views/text/f;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 71255
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 71256
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/k;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/k;

    .line 71257
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 71258
    invoke-virtual {v3}, Lcom/facebook/react/views/text/k;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 71259
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->invalidate()V

    .line 71260
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71261
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71262
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 71263
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 71264
    iget-boolean v0, p0, Lcom/facebook/react/views/text/f;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 71265
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 71266
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/k;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71267
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 71268
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 71269
    iget-boolean v0, p0, Lcom/facebook/react/views/text/f;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 71270
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 71271
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/k;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71272
    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 4

    .prologue
    .line 71273
    invoke-super {p0}, Landroid/widget/TextView;->onFinishTemporaryDetach()V

    .line 71274
    iget-boolean v0, p0, Lcom/facebook/react/views/text/f;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 71275
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 71276
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/k;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71277
    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .prologue
    .line 71278
    invoke-super {p0}, Landroid/widget/TextView;->onStartTemporaryDetach()V

    .line 71279
    iget-boolean v0, p0, Lcom/facebook/react/views/text/f;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 71280
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 71281
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/k;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71282
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 71283
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/text/f;->j:Lcom/facebook/react/views/view/f;

    if-eqz v0, :cond_1

    .line 71284
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v0

    .line 71285
    iput p1, v0, Lcom/facebook/react/views/view/f;->a:I

    .line 71286
    invoke-virtual {v0}, Lcom/facebook/react/views/view/f;->invalidateSelf()V

    .line 71287
    :cond_1
    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 1

    .prologue
    .line 71288
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->a(F)V

    .line 71289
    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71290
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->a(Ljava/lang/String;)V

    .line 71291
    return-void
.end method

.method public final setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .prologue
    .line 71292
    iput-object p1, p0, Lcom/facebook/react/views/text/f;->b:Landroid/text/TextUtils$TruncateAt;

    .line 71293
    return-void
.end method

.method final setGravityHorizontal(I)V
    .locals 2

    .prologue
    .line 71294
    if-nez p1, :cond_0

    .line 71295
    iget p1, p0, Lcom/facebook/react/views/text/f;->e:I

    .line 71296
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/f;->setGravity(I)V

    .line 71297
    return-void
.end method

.method final setGravityVertical(I)V
    .locals 1

    .prologue
    .line 71298
    if-nez p1, :cond_0

    .line 71299
    iget p1, p0, Lcom/facebook/react/views/text/f;->f:I

    .line 71300
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/f;->setGravity(I)V

    .line 71301
    return-void
.end method

.method public final setNumberOfLines(I)V
    .locals 1

    .prologue
    .line 71302
    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/f;->a:I

    .line 71303
    iget v0, p0, Lcom/facebook/react/views/text/f;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/f;->setMaxLines(I)V

    .line 71304
    return-void
.end method

.method public final setText(Lcom/facebook/react/views/text/i;)V
    .locals 6

    .prologue
    .line 71305
    iget-boolean v0, p1, Lcom/facebook/react/views/text/i;->c:Z

    .line 71306
    iput-boolean v0, p0, Lcom/facebook/react/views/text/f;->d:Z

    .line 71307
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71308
    sget-object v0, Lcom/facebook/react/views/text/f;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71309
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 71310
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/f;->setText(Ljava/lang/CharSequence;)V

    .line 71311
    iget v0, p1, Lcom/facebook/react/views/text/i;->d:F

    .line 71312
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 71313
    iget v1, p1, Lcom/facebook/react/views/text/i;->e:F

    .line 71314
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 71315
    iget v2, p1, Lcom/facebook/react/views/text/i;->f:F

    .line 71316
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 71317
    iget v3, p1, Lcom/facebook/react/views/text/i;->g:F

    .line 71318
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/react/views/text/f;->setPadding(IIII)V

    .line 71319
    iget v0, p1, Lcom/facebook/react/views/text/i;->h:I

    .line 71320
    iget v1, p0, Lcom/facebook/react/views/text/f;->i:I

    if-eq v1, v0, :cond_1

    .line 71321
    iput v0, p0, Lcom/facebook/react/views/text/f;->i:I

    .line 71322
    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/f;->i:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/f;->setGravityHorizontal(I)V

    .line 71323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 71324
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getBreakStrategy()I

    move-result v0

    .line 71325
    iget v1, p1, Lcom/facebook/react/views/text/i;->i:I

    .line 71326
    if-eq v0, v1, :cond_2

    .line 71327
    iget v0, p1, Lcom/facebook/react/views/text/i;->i:I

    .line 71328
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/f;->setBreakStrategy(I)V

    .line 71329
    :cond_2
    return-void
.end method

.method public final setTextIsSelectable(Z)V
    .locals 0

    .prologue
    .line 71330
    iput-boolean p1, p0, Lcom/facebook/react/views/text/f;->g:Z

    .line 71331
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 71332
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71333
    iget-boolean v0, p0, Lcom/facebook/react/views/text/f;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 71334
    invoke-virtual {p0}, Lcom/facebook/react/views/text/f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 71335
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/k;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/k;

    .line 71336
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 71337
    invoke-virtual {v3}, Lcom/facebook/react/views/text/k;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 71338
    const/4 v0, 0x1

    .line 71339
    :goto_1
    return v0

    .line 71340
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71341
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_1
.end method
