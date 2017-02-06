.class public final Lcom/instagram/creation/capture/b/c/e;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/instagram/common/f/c/e;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Lcom/instagram/creation/capture/b/a/d;

.field private q:Landroid/graphics/Bitmap;

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/creation/capture/b/a/d;)V
    .locals 10

    .prologue
    .line 197190
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 197191
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    .line 197192
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->l:Landroid/graphics/Rect;

    .line 197193
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    .line 197194
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->n:Landroid/graphics/RectF;

    .line 197195
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    .line 197196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->d:Landroid/graphics/Paint;

    .line 197197
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 197198
    iput-object p2, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197199
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b/a/d;->d()I

    move-result v2

    .line 197200
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 197201
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v3

    .line 197202
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v4

    .line 197203
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->b:Landroid/graphics/Paint;

    .line 197204
    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/instagram/creation/capture/b/d/a;->a(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 197205
    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->b:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    const/4 v8, -0x1

    .line 197206
    iget v7, v6, Lcom/instagram/creation/capture/b/a/d;->o:I

    if-ne v7, v8, :cond_0

    .line 197207
    :try_start_0
    iget-object v7, v6, Lcom/instagram/creation/capture/b/a/d;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/instagram/creation/capture/b/a/d;->o:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197208
    :cond_0
    :goto_0
    iget v7, v6, Lcom/instagram/creation/capture/b/a/d;->o:I

    move v6, v7

    .line 197209
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 197210
    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 197211
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 197212
    invoke-virtual {p2}, Lcom/instagram/creation/capture/b/a/d;->d()I

    move-result v6

    sget v7, Lcom/instagram/creation/capture/b/a/c;->c:I

    if-ne v6, v7, :cond_6

    .line 197213
    const/4 v5, 0x0

    iput v5, p0, Lcom/instagram/creation/capture/b/c/e;->e:I

    .line 197214
    const/4 v5, 0x0

    iput v5, p0, Lcom/instagram/creation/capture/b/c/e;->f:I

    .line 197215
    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->b:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197216
    iget v6, v6, Lcom/instagram/creation/capture/b/a/d;->h:I

    .line 197217
    invoke-static {v1, v6}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197218
    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->b:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197219
    iget-object v6, v6, Lcom/instagram/creation/capture/b/a/d;->g:Ljava/lang/String;

    .line 197220
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197221
    iget-object v8, v8, Lcom/instagram/creation/capture/b/a/d;->g:Ljava/lang/String;

    .line 197222
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197223
    int-to-float v0, v0

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/b/a/d;->a()F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 197224
    int-to-float v0, v0

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    div-float/2addr v0, v5

    .line 197225
    :goto_1
    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197226
    iget v5, v5, Lcom/instagram/creation/capture/b/a/d;->h:I

    .line 197227
    int-to-float v5, v5

    mul-float/2addr v5, v0

    .line 197228
    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/e;->b:Landroid/graphics/Paint;

    invoke-static {v1, v5}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;F)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197229
    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->c:Landroid/graphics/Paint;

    .line 197230
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->c:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    const/4 v7, -0x1

    .line 197231
    iget v6, v5, Lcom/instagram/creation/capture/b/a/d;->p:I

    if-ne v6, v7, :cond_1

    .line 197232
    :try_start_1
    iget-object v6, v5, Lcom/instagram/creation/capture/b/a/d;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/instagram/creation/capture/b/a/d;->p:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197233
    :goto_2
    iget v6, v5, Lcom/instagram/creation/capture/b/a/d;->p:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 197234
    iget v7, v5, Lcom/instagram/creation/capture/b/a/d;->p:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 197235
    iget v8, v5, Lcom/instagram/creation/capture/b/a/d;->p:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 197236
    iget v9, v5, Lcom/instagram/creation/capture/b/a/d;->n:F

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr v9, p2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    iput v6, v5, Lcom/instagram/creation/capture/b/a/d;->p:I

    .line 197237
    :cond_1
    iget v6, v5, Lcom/instagram/creation/capture/b/a/d;->p:I

    move v5, v6

    .line 197238
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 197239
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1, v5}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/creation/capture/b/c/e;->j:F

    .line 197240
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197241
    iget-object v1, v1, Lcom/instagram/creation/capture/b/a/d;->g:Ljava/lang/String;

    .line 197242
    if-eqz v1, :cond_2

    .line 197243
    mul-float v1, v3, v0

    .line 197244
    mul-float/2addr v0, v4

    .line 197245
    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/e;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197246
    iget-object v4, v4, Lcom/instagram/creation/capture/b/a/d;->g:Ljava/lang/String;

    .line 197247
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197248
    iget-object v6, v6, Lcom/instagram/creation/capture/b/a/d;->g:Ljava/lang/String;

    .line 197249
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197250
    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 197251
    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 197252
    sget v5, Lcom/instagram/creation/capture/b/a/c;->c:I

    if-ne v2, v5, :cond_7

    .line 197253
    iput v1, p0, Lcom/instagram/creation/capture/b/c/e;->u:F

    .line 197254
    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/instagram/creation/capture/b/c/e;->v:F

    .line 197255
    :goto_3
    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    iget v3, p0, Lcom/instagram/creation/capture/b/c/e;->u:F

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget v5, p0, Lcom/instagram/creation/capture/b/c/e;->v:F

    float-to-int v5, v5

    sub-int v4, v5, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 197256
    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197257
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/instagram/creation/capture/b/c/e;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/instagram/creation/capture/b/c/e;->f:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197258
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 197259
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 197260
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 197261
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 197262
    iget v1, p0, Lcom/instagram/creation/capture/b/c/e;->u:F

    int-to-float v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/instagram/creation/capture/b/c/e;->u:F

    .line 197263
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 197264
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 197265
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 197266
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 197267
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 197268
    iget v1, p0, Lcom/instagram/creation/capture/b/c/e;->v:F

    int-to-float v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/instagram/creation/capture/b/c/e;->v:F

    .line 197269
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 197270
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 197271
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 197272
    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 197273
    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/instagram/creation/capture/b/c/e;->i:F

    .line 197274
    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/e;->n:Landroid/graphics/RectF;

    iget v3, p0, Lcom/instagram/creation/capture/b/c/e;->i:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/instagram/creation/capture/b/c/e;->i:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/instagram/creation/capture/b/c/e;->i:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/instagram/creation/capture/b/c/e;->i:F

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197275
    const v0, 0x7f070019

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/e;->g:I

    .line 197276
    const v0, 0x7f070086

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/e;->h:I

    .line 197277
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->a:Landroid/graphics/Paint;

    .line 197278
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197279
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/e;->i:F

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197280
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197281
    iget-object v0, v0, Lcom/instagram/creation/capture/b/a/d;->c:Ljava/lang/String;

    .line 197282
    if-eqz v0, :cond_5

    .line 197283
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 197284
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197285
    iget-object v1, v1, Lcom/instagram/creation/capture/b/a/d;->c:Ljava/lang/String;

    .line 197286
    invoke-virtual {v0, v1}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 197287
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 197288
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/f/c/c;->f:Z

    .line 197289
    invoke-virtual {v0}, Lcom/instagram/common/f/c/c;->a()V

    .line 197290
    :cond_5
    return-void

    .line 197291
    :cond_6
    int-to-float v0, v0

    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    invoke-virtual {v6}, Lcom/instagram/creation/capture/b/a/d;->a()F

    move-result v6

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/e;->e:I

    .line 197292
    iget v0, p0, Lcom/instagram/creation/capture/b/c/e;->e:I

    int-to-float v0, v0

    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197293
    iget v7, v6, Lcom/instagram/creation/capture/b/a/d;->e:F

    iget v6, v6, Lcom/instagram/creation/capture/b/a/d;->f:F

    div-float v6, v7, v6

    .line 197294
    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/e;->f:I

    .line 197295
    iget v0, p0, Lcom/instagram/creation/capture/b/c/e;->e:I

    int-to-float v0, v0

    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197296
    iget v6, v6, Lcom/instagram/creation/capture/b/a/d;->e:F

    .line 197297
    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float/2addr v0, v5

    goto/16 :goto_1

    .line 197298
    :cond_7
    iget v2, p0, Lcom/instagram/creation/capture/b/c/e;->e:I

    int-to-float v2, v2

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197299
    iget v5, v5, Lcom/instagram/creation/capture/b/a/d;->i:F

    .line 197300
    mul-float/2addr v2, v5

    iput v2, p0, Lcom/instagram/creation/capture/b/c/e;->u:F

    .line 197301
    iget v2, p0, Lcom/instagram/creation/capture/b/c/e;->f:I

    int-to-float v2, v2

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197302
    iget v5, v5, Lcom/instagram/creation/capture/b/a/d;->j:F

    .line 197303
    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/instagram/creation/capture/b/c/e;->v:F

    goto/16 :goto_3

    .line 197304
    :catch_0
    move-exception v7

    iput v8, v6, Lcom/instagram/creation/capture/b/a/d;->o:I

    goto/16 :goto_0

    .line 197305
    :catch_1
    move-exception v6

    iput v7, v5, Lcom/instagram/creation/capture/b/a/d;->p:I

    goto/16 :goto_2
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 197306
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 197307
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/e;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197308
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/instagram/creation/capture/b/c/e;->i:F

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197309
    iget v0, p0, Lcom/instagram/creation/capture/b/c/e;->r:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v3, v0, v1

    .line 197310
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/e;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197311
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->n:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/e;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 197312
    :goto_0
    return-void

    .line 197313
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 197322
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197323
    iget-object v0, v0, Lcom/instagram/creation/capture/b/a/d;->g:Ljava/lang/String;

    .line 197324
    if-nez v0, :cond_0

    .line 197325
    :goto_0
    return-void

    .line 197326
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 197327
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/e;->j:F

    iget v2, p0, Lcom/instagram/creation/capture/b/c/e;->j:F

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197328
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    .line 197329
    iget-object v0, v0, Lcom/instagram/creation/capture/b/a/d;->g:Ljava/lang/String;

    .line 197330
    iget v1, p0, Lcom/instagram/creation/capture/b/c/e;->u:F

    iget v2, p0, Lcom/instagram/creation/capture/b/c/e;->v:F

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/e;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/f/c/d;)V
    .locals 0

    .prologue
    .line 197314
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;I)V
    .locals 0

    .prologue
    .line 197315
    iput p2, p0, Lcom/instagram/creation/capture/b/c/e;->r:I

    .line 197316
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/e;->invalidateSelf()V

    .line 197317
    return-void
.end method

.method public final a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197318
    iput-object p2, p0, Lcom/instagram/creation/capture/b/c/e;->q:Landroid/graphics/Bitmap;

    .line 197319
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/e;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 197320
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/e;->invalidateSelf()V

    .line 197321
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 197331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197332
    iget v0, p0, Lcom/instagram/creation/capture/b/c/e;->s:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/capture/b/c/e;->t:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197333
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b/a/d;->d()I

    move-result v0

    .line 197334
    sget-object v1, Lcom/instagram/creation/capture/b/c/d;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 197335
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197336
    return-void

    .line 197337
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/b/c/e;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 197338
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/b/c/e;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 197339
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/b/c/e;->a(Landroid/graphics/Canvas;)V

    .line 197340
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/b/c/e;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 197341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .prologue
    .line 197342
    const/4 v0, 0x0

    .line 197343
    sget-object v1, Lcom/instagram/creation/capture/b/c/d;->a:[I

    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/b/a/d;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 197344
    :goto_0
    return v0

    .line 197345
    :pswitch_0
    iget v0, p0, Lcom/instagram/creation/capture/b/c/e;->f:I

    goto :goto_0

    .line 197346
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 197347
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 197348
    sub-int v0, v1, v0

    .line 197349
    goto :goto_0

    .line 197350
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 197351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .prologue
    .line 197352
    const/4 v0, 0x0

    .line 197353
    sget-object v1, Lcom/instagram/creation/capture/b/c/d;->a:[I

    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/e;->p:Lcom/instagram/creation/capture/b/a/d;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/b/a/d;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 197354
    :goto_0
    return v0

    .line 197355
    :pswitch_0
    iget v0, p0, Lcom/instagram/creation/capture/b/c/e;->e:I

    goto :goto_0

    .line 197356
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 197357
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/e;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 197358
    sub-int v0, v1, v0

    .line 197359
    goto :goto_0

    .line 197360
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/e;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 197361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 197362
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 197363
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 197364
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/instagram/creation/capture/b/c/e;->s:I

    .line 197365
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/instagram/creation/capture/b/c/e;->t:I

    .line 197366
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 197367
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 197368
    return-void
.end method
