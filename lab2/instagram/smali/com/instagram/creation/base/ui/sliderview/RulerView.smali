.class public Lcom/instagram/creation/base/ui/sliderview/RulerView;
.super Landroid/view/View;
.source ""


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field public d:Lcom/instagram/creation/video/i/ao;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field public g:I

.field private h:I

.field public i:I

.field private j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 194220
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 194222
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 194224
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194225
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    .line 194226
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    .line 194227
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100a9

    .line 194228
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 194229
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->c:I

    .line 194230
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 194231
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 194232
    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    .line 194233
    const/4 v1, 0x2

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    .line 194234
    const/4 v1, 0x5

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->n:I

    .line 194235
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194236
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    const v2, 0x7f090185

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194237
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 194238
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194239
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->e:Landroid/graphics/Rect;

    .line 194240
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 194241
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    rem-int/lit8 v1, v1, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eq v1, v0, :cond_0

    .line 194242
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    .line 194243
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFI)V
    .locals 5

    .prologue
    .line 194244
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->d:Lcom/instagram/creation/video/i/ao;

    if-nez v0, :cond_1

    .line 194245
    :cond_0
    :goto_0
    return-void

    .line 194246
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->d:Lcom/instagram/creation/video/i/ao;

    .line 194247
    iget v1, v0, Lcom/instagram/creation/video/i/ao;->a:I

    rem-int v1, p4, v1

    if-nez v1, :cond_4

    .line 194248
    div-int/lit8 v1, p4, 0x3c

    if-nez v1, :cond_2

    .line 194249
    const-string v1, ":%02d"

    rem-int/lit8 v2, p4, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 194250
    :goto_1
    move-object v0, v1

    .line 194251
    if-eqz v0, :cond_0

    .line 194252
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 194253
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 194254
    int-to-float v1, v1

    add-float/2addr v1, p3

    iget-object v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 194255
    :cond_2
    div-int/lit8 v1, p4, 0x3c

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 194256
    const-string v1, "%01d:%02d"

    div-int/lit8 v2, p4, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int/lit8 v3, p4, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 194257
    :cond_3
    const-string v1, "%02d:%02d"

    div-int/lit8 v2, p4, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int/lit8 v3, p4, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 194258
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 194259
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getHeight()I

    move-result v0

    .line 194260
    int-to-float v1, v0

    iget v2, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:F

    mul-float/2addr v2, v1

    .line 194261
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:F

    sub-float/2addr v1, v3

    mul-float v10, v0, v1

    .line 194262
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->m:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v10

    add-float v11, v2, v0

    .line 194263
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->m:F

    mul-float v12, v10, v0

    .line 194264
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->f:I

    if-gt v9, v0, :cond_1

    .line 194265
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    mul-int/2addr v0, v9

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->i:I

    add-int/2addr v0, v1

    int-to-float v13, v0

    .line 194266
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->n:I

    rem-int v0, v9, v0

    if-nez v0, :cond_0

    .line 194267
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194268
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v1, v13, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->h:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float v3, v13, v0

    add-float v4, v2, v10

    iget-object v5, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194269
    invoke-direct {p0, p1, v13, v2, v9}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a(Landroid/graphics/Canvas;FFI)V

    .line 194270
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 194271
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194272
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v6, v13, v0

    add-float v7, v11, v12

    iget-object v8, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v13

    move v5, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194273
    invoke-direct {p0, p1, v13, v11, v9}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->a(Landroid/graphics/Canvas;FFI)V

    goto :goto_1

    .line 194274
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 194275
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->j:Z

    if-nez v0, :cond_0

    .line 194276
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 194277
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->i:I

    sub-int/2addr v0, v1

    .line 194278
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->f:I

    .line 194279
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->f:I

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->i:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 194280
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setMeasuredDimension(II)V

    .line 194281
    return-void
.end method

.method public setIncrementWidthPx(I)V
    .locals 0

    .prologue
    .line 194282
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    .line 194283
    return-void
.end method

.method public setLeftRightMarginPx(I)V
    .locals 0

    .prologue
    .line 194284
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->i:I

    .line 194285
    return-void
.end method

.method public setLeftRightMarginRatio(F)V
    .locals 1

    .prologue
    .line 194286
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 194287
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->i:I

    .line 194288
    return-void
.end method

.method public setLineLabeler(Lcom/instagram/creation/video/i/ao;)V
    .locals 0

    .prologue
    .line 194289
    iput-object p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->d:Lcom/instagram/creation/video/i/ao;

    .line 194290
    return-void
.end method

.method public setNumIncrements(I)V
    .locals 1

    .prologue
    .line 194291
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->f:I

    .line 194292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->j:Z

    .line 194293
    return-void
.end method

.method public setPaddingBottomRatio(F)V
    .locals 0

    .prologue
    .line 194294
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:F

    .line 194295
    return-void
.end method

.method public setPaddingTopRatio(F)V
    .locals 0

    .prologue
    .line 194296
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:F

    .line 194297
    return-void
.end method

.method public setSmallLineRatio(F)V
    .locals 0

    .prologue
    .line 194298
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->m:F

    .line 194299
    return-void
.end method

.method public setSmallToLargeLineFrequency(I)V
    .locals 0

    .prologue
    .line 194300
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->n:I

    .line 194301
    return-void
.end method
