.class public Lcom/instagram/creation/capture/b/c/g;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:Lcom/instagram/venue/model/Venue;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/graphics/PorterDuffXfermode;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private final g:Ljava/util/Locale;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Landroid/graphics/Canvas;

.field private final p:Landroid/graphics/Bitmap;

.field private final q:Landroid/graphics/Bitmap;

.field private final r:F

.field private final s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, -0x1

    .line 197377
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 197378
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->c:Landroid/graphics/PorterDuffXfermode;

    .line 197379
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    .line 197380
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->e:Landroid/graphics/Rect;

    .line 197381
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->f:Landroid/graphics/RectF;

    .line 197382
    iput v2, p0, Lcom/instagram/creation/capture/b/c/g;->t:I

    .line 197383
    iput v2, p0, Lcom/instagram/creation/capture/b/c/g;->u:I

    .line 197384
    iput-object p1, p0, Lcom/instagram/creation/capture/b/c/g;->b:Landroid/content/res/Resources;

    .line 197385
    iput-boolean p3, p0, Lcom/instagram/creation/capture/b/c/g;->s:Z

    .line 197386
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 197387
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/g;->r:F

    .line 197388
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/b/c/g;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197389
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/instagram/creation/capture/b/d/a;->a(Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 197390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 197391
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 197392
    :cond_0
    const v0, 0x7f02015b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->q:Landroid/graphics/Bitmap;

    .line 197393
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/g;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->p:Landroid/graphics/Bitmap;

    .line 197394
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/g;->p:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->o:Landroid/graphics/Canvas;

    .line 197395
    const v0, 0x7f0b02e1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->w:Ljava/lang/String;

    .line 197396
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->g:Ljava/util/Locale;

    .line 197397
    iput p2, p0, Lcom/instagram/creation/capture/b/c/g;->h:I

    .line 197398
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/g;->i:I

    .line 197399
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/g;->j:I

    .line 197400
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/g;->l:I

    .line 197401
    iget v0, p0, Lcom/instagram/creation/capture/b/c/g;->l:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/g;->k:I

    .line 197402
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/g;->m:I

    .line 197403
    const v0, 0x7f0700ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/g;->n:I

    .line 197404
    invoke-direct {p0}, Lcom/instagram/creation/capture/b/c/g;->a()V

    .line 197405
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 197406
    iget v0, p0, Lcom/instagram/creation/capture/b/c/g;->k:I

    iget v2, p0, Lcom/instagram/creation/capture/b/c/g;->l:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/g;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/instagram/creation/capture/b/c/g;->j:I

    add-int/2addr v2, v0

    .line 197407
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->x:Ljava/lang/String;

    .line 197408
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instagram/creation/capture/b/c/g;->r:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197409
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/g;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/g;->x:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197410
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v2

    iget v3, p0, Lcom/instagram/creation/capture/b/c/g;->h:I

    if-le v0, v3, :cond_0

    .line 197411
    iget v0, p0, Lcom/instagram/creation/capture/b/c/g;->r:F

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    :goto_0
    iget v3, p0, Lcom/instagram/creation/capture/b/c/g;->r:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    .line 197412
    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197413
    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/g;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/g;->x:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/instagram/creation/capture/b/c/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197414
    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Lcom/instagram/creation/capture/b/c/g;->h:I

    if-gt v3, v4, :cond_1

    .line 197415
    const/4 v0, 0x1

    .line 197416
    :goto_1
    if-nez v0, :cond_0

    .line 197417
    new-instance v0, Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 197418
    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v0, Landroid/text/TextPaint;->density:F

    .line 197419
    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/g;->w:Ljava/lang/String;

    iget v4, p0, Lcom/instagram/creation/capture/b/c/g;->h:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v0, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->x:Ljava/lang/String;

    .line 197420
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/g;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/g;->x:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/capture/b/c/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197421
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/b/c/g;->h:I

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/g;->t:I

    .line 197422
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/b/c/g;->v:I

    .line 197423
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/capture/b/c/g;->i:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/b/c/g;->u:I

    .line 197424
    return-void

    .line 197425
    :cond_1
    iget v3, p0, Lcom/instagram/creation/capture/b/c/g;->r:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/instagram/venue/model/Venue;)V
    .locals 2

    .prologue
    .line 197426
    iput-object p1, p0, Lcom/instagram/creation/capture/b/c/g;->a:Lcom/instagram/venue/model/Venue;

    .line 197427
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 197428
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/g;->g:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->w:Ljava/lang/String;

    .line 197429
    invoke-direct {p0}, Lcom/instagram/creation/capture/b/c/g;->a()V

    .line 197430
    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/g;->invalidateSelf()V

    .line 197431
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 197432
    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/b/c/g;->s:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197433
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197434
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/creation/capture/b/c/g;->t:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/creation/capture/b/c/g;->u:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 197435
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/creation/capture/b/c/g;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/creation/capture/b/c/g;->m:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197436
    iget-boolean v0, p0, Lcom/instagram/creation/capture/b/c/g;->s:Z

    if-eqz v0, :cond_1

    .line 197437
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/g;->y:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 197438
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/g;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/instagram/creation/capture/b/c/g;->j:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/instagram/creation/capture/b/c/g;->v:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197439
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 197440
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/g;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 197441
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/g;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 197442
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->o:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 197443
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/instagram/creation/capture/b/c/g;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 197444
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/g;->o:Landroid/graphics/Canvas;

    neg-float v2, v0

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197445
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/g;->o:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 197446
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/g;->o:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 197447
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 197448
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c/g;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/b/c/g;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 197449
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 197450
    return-void

    .line 197451
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/b/c/g;->n:I

    goto/16 :goto_0

    .line 197452
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 197453
    iget v0, p0, Lcom/instagram/creation/capture/b/c/g;->u:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 197454
    iget v0, p0, Lcom/instagram/creation/capture/b/c/g;->t:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 197455
    const/4 v0, -0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 197456
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 197457
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v3, p0, Lcom/instagram/creation/capture/b/c/g;->t:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/b/c/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, p0, Lcom/instagram/creation/capture/b/c/g;->t:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/16 v4, 0xbe

    const/4 v5, 0x1

    const/16 v6, 0xb9

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/16 v4, 0x17

    const/4 v6, 0x5

    const/16 v7, 0xe4

    invoke-static {v4, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c/g;->y:Landroid/graphics/LinearGradient;

    .line 197458
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 197459
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 197460
    return-void
.end method
