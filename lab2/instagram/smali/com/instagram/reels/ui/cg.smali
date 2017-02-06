.class public final Lcom/instagram/reels/ui/cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k/g;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Landroid/view/View;

.field final c:Landroid/view/ViewGroup;

.field public d:I

.field e:Lcom/instagram/reels/ui/bw;

.field public f:Lcom/instagram/reels/c/q;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field private final i:Landroid/app/Activity;

.field private final j:Lcom/instagram/service/a/e;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lcom/instagram/reels/ui/ci;

.field private final n:Lcom/instagram/reels/ui/u;

.field private final o:I

.field private final p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field private final q:Lcom/facebook/k/c;

.field private final r:Lcom/instagram/user/a/p;

.field private s:Lcom/instagram/reels/ui/bv;

.field private t:Lcom/instagram/reels/c/e;

.field private u:Lcom/instagram/reels/c/h;

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 272342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272343
    sget v0, Lcom/instagram/reels/ui/bu;->f:I

    iput v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    .line 272344
    iput-object p1, p0, Lcom/instagram/reels/ui/cg;->i:Landroid/app/Activity;

    .line 272345
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030172

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    .line 272346
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 272347
    const v1, 0x7f0900db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/reels/ui/cg;->w:I

    .line 272348
    const v1, 0x7f0900dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/reels/ui/cg;->v:I

    .line 272349
    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->i:Landroid/app/Activity;

    const v2, 0x7f0d002b

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100f5

    aput v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 272350
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 272351
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 272352
    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/reels/ui/cg;->x:I

    .line 272353
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v6, v6}, Lcom/instagram/reels/ui/cj;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/m;Lcom/instagram/common/f/c/u;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/cg;->k:Landroid/view/View;

    .line 272354
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272355
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->k:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 272356
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v6, v6}, Lcom/instagram/reels/ui/x;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/m;Lcom/instagram/common/f/c/u;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/cg;->l:Landroid/view/View;

    .line 272357
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272358
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016e

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    .line 272359
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272360
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 272361
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0457

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 272362
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/ci;

    iput-object v0, p0, Lcom/instagram/reels/ui/cg;->m:Lcom/instagram/reels/ui/ci;

    .line 272363
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/u;

    iput-object v0, p0, Lcom/instagram/reels/ui/cg;->n:Lcom/instagram/reels/ui/u;

    .line 272364
    iput-object p2, p0, Lcom/instagram/reels/ui/cg;->c:Landroid/view/ViewGroup;

    .line 272365
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/instagram/reels/ui/cg;->o:I

    .line 272366
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/a/a;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/cg;->q:Lcom/facebook/k/c;

    .line 272367
    iput-object p3, p0, Lcom/instagram/reels/ui/cg;->j:Lcom/instagram/service/a/e;

    .line 272368
    iput-object p4, p0, Lcom/instagram/reels/ui/cg;->r:Lcom/instagram/user/a/p;

    .line 272369
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cg;
    .locals 3

    .prologue
    .line 272370
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272371
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    .line 272372
    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 272373
    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/cg;

    .line 272374
    if-eqz v1, :cond_1

    .line 272375
    :goto_0
    return-object v1

    .line 272376
    :cond_1
    new-instance v1, Lcom/instagram/reels/ui/cg;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/instagram/reels/ui/cg;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)V

    .line 272377
    const v2, 0x7f0a0006

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(F)V
    .locals 13

    .prologue
    .line 272378
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/reels/ui/cg;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/instagram/reels/ui/cg;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 272379
    float-to-double v0, v0

    .line 272380
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 272381
    double-to-float v10, v0

    .line 272382
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 272383
    iget v1, p0, Lcom/instagram/reels/ui/cg;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 272384
    iget-object v2, p0, Lcom/instagram/reels/ui/cg;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 272385
    iget-object v3, p0, Lcom/instagram/reels/ui/cg;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 272386
    sub-float v6, v2, v0

    .line 272387
    sub-float v11, v3, v1

    .line 272388
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v12, v0

    .line 272389
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v6, v11

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 272390
    invoke-direct {p0, v10, v12, v0}, Lcom/instagram/reels/ui/cg;->a(FFF)V

    .line 272391
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 272392
    invoke-direct {p0}, Lcom/instagram/reels/ui/cg;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 272393
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/reels/ui/cg;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-double v6, v6

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 272394
    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 272395
    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleX(F)V

    .line 272396
    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleY(F)V

    .line 272397
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPivotX(F)V

    .line 272398
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPivotY(F)V

    .line 272399
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/reels/ui/cg;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    float-to-double v6, v6

    iget v8, p0, Lcom/instagram/reels/ui/cg;->w:I

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 272400
    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setTranslationX(F)V

    .line 272401
    iget-boolean v0, p0, Lcom/instagram/reels/ui/cg;->y:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/reels/ui/cg;->x:I

    int-to-float v0, v0

    move v8, v0

    .line 272402
    :goto_0
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/reels/ui/cg;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    float-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 272403
    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setTranslationY(F)V

    .line 272404
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->s:Lcom/instagram/reels/ui/bv;

    if-eqz v0, :cond_4

    .line 272405
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->s:Lcom/instagram/reels/ui/bv;

    invoke-interface {v0, p1}, Lcom/instagram/reels/ui/bv;->a(F)V

    .line 272406
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 272407
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 272408
    :cond_2
    return-void

    .line 272409
    :cond_3
    iget v0, p0, Lcom/instagram/reels/ui/cg;->v:I

    int-to-float v0, v0

    move v8, v0

    goto :goto_0

    .line 272410
    :cond_4
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->e:Lcom/instagram/reels/ui/bw;

    if-eqz v0, :cond_1

    .line 272411
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->e:Lcom/instagram/reels/ui/bw;

    invoke-interface {v0, p1}, Lcom/instagram/reels/ui/bw;->a(F)V

    goto :goto_1
.end method

.method private a(FFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 272412
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    .line 272413
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 272414
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 272415
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 272416
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 272417
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 272418
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 272419
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 272420
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 272421
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 272422
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 272423
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 272424
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;I)V
    .locals 10

    .prologue
    .line 272468
    iget-boolean v0, p0, Lcom/instagram/reels/ui/cg;->y:Z

    if-eqz v0, :cond_0

    .line 272469
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->n:Lcom/instagram/reels/ui/u;

    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->f:Lcom/instagram/reels/c/q;

    .line 272470
    new-instance v2, Lcom/instagram/reels/ui/n;

    invoke-direct {v2}, Lcom/instagram/reels/ui/n;-><init>()V

    invoke-static {v0, p1, p2, v2, v1}, Lcom/instagram/reels/ui/x;->a(Lcom/instagram/reels/ui/u;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;Lcom/instagram/reels/ui/y;Lcom/instagram/reels/c/q;)V

    .line 272471
    :goto_0
    return-void

    .line 272472
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->j:Lcom/instagram/service/a/e;

    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->m:Lcom/instagram/reels/ui/ci;

    iget-object v9, p0, Lcom/instagram/reels/ui/cg;->f:Lcom/instagram/reels/c/q;

    .line 272473
    iget-object v2, p1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 272474
    invoke-virtual {v2}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 272475
    iget-object v2, p0, Lcom/instagram/reels/ui/cg;->r:Lcom/instagram/user/a/p;

    .line 272476
    iget-object v3, p1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 272477
    iget-object v3, v3, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 272478
    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 272479
    new-instance v7, Lcom/instagram/reels/ui/cz;

    invoke-direct {v7}, Lcom/instagram/reels/ui/cz;-><init>()V

    new-instance v8, Lcom/instagram/reels/ui/bg;

    invoke-direct {v8}, Lcom/instagram/reels/ui/bg;-><init>()V

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v9}, Lcom/instagram/reels/ui/cj;->b(Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/ci;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;IIZLcom/instagram/reels/ui/ck;Lcom/instagram/reels/ui/bg;Lcom/instagram/reels/c/q;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/reels/ui/cg;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/reels/ui/bv;Lcom/instagram/reels/c/q;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 272499
    sget-object v0, Lcom/instagram/reels/ui/cf;->a:[I

    invoke-virtual {p4}, Lcom/instagram/reels/c/q;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 272500
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported source type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272501
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/w;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/aj;

    .line 272502
    if-eqz v0, :cond_0

    .line 272503
    invoke-virtual {v0}, Lcom/instagram/reels/ui/aj;->b()Landroid/graphics/RectF;

    move-result-object v2

    .line 272504
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 272505
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 272506
    invoke-virtual {v0}, Lcom/instagram/reels/ui/aj;->a()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272507
    new-instance v0, Lcom/instagram/reels/ui/cd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/reels/ui/cd;-><init>(Lcom/instagram/reels/ui/cg;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/reels/ui/bv;)V

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    .line 272508
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p3, v2}, Lcom/instagram/reels/ui/cg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bv;Z)V

    .line 272509
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 272510
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/reels/ui/cg;Landroid/widget/ListView;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 272511
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 272512
    instance-of v1, v0, Lcom/instagram/explore/ui/r;

    if-eqz v1, :cond_1

    .line 272513
    check-cast v0, Lcom/instagram/explore/ui/r;

    iget-object v5, v0, Lcom/instagram/explore/ui/r;->b:Lcom/instagram/util/c;

    move v1, v2

    .line 272514
    :goto_0
    iget v0, v5, Lcom/instagram/util/c;->b:I

    iget v6, v5, Lcom/instagram/util/c;->c:I

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    .line 272515
    if-ge v1, v0, :cond_4

    .line 272516
    iget-object v0, v5, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v6, v5, Lcom/instagram/util/c;->c:I

    add-int/2addr v6, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 272517
    check-cast v0, Lcom/instagram/reels/c/e;

    .line 272518
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 272519
    iget-object v6, p0, Lcom/instagram/reels/ui/cg;->t:Lcom/instagram/reels/c/e;

    .line 272520
    iget-object v6, v6, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 272521
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272522
    :goto_1
    if-eq v1, v4, :cond_3

    .line 272523
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 272524
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/ui/p;

    .line 272525
    iget-object v0, v0, Lcom/instagram/explore/ui/p;->b:[Lcom/instagram/explore/ui/n;

    aget-object v4, v0, v1

    .line 272526
    iget-object v0, v4, Lcom/instagram/explore/ui/n;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 272527
    iget-object v0, v4, Lcom/instagram/explore/ui/n;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 272528
    new-instance v0, Lcom/instagram/reels/ui/cb;

    invoke-direct {v0, p0, v4}, Lcom/instagram/reels/ui/cb;-><init>(Lcom/instagram/reels/ui/cg;Lcom/instagram/explore/ui/n;)V

    .line 272529
    :goto_2
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/instagram/reels/ui/cg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bv;Z)V

    .line 272530
    :goto_3
    return-void

    .line 272531
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 272532
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 272533
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/a/a/k;

    .line 272534
    if-eqz v0, :cond_2

    .line 272535
    iget-object v1, v0, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object v1, v1

    .line 272536
    invoke-static {v1}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    .line 272537
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 272538
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 272539
    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object v3, v3

    .line 272540
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272541
    new-instance v3, Lcom/instagram/reels/ui/cc;

    invoke-direct {v3, p0, v0}, Lcom/instagram/reels/ui/cc;-><init>(Lcom/instagram/reels/ui/cg;Lcom/instagram/user/recommended/a/a/k;)V

    move-object v0, v1

    move-object v1, v4

    .line 272542
    :goto_4
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/instagram/reels/ui/cg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bv;Z)V

    goto :goto_3

    :cond_2
    move-object v0, v3

    move-object v1, v3

    goto :goto_4

    :cond_3
    move-object v0, v3

    move-object v1, v3

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 272658
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 272659
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->t:Lcom/instagram/reels/c/e;

    .line 272660
    iget-object v1, v1, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 272661
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 272662
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 272663
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/instagram/reels/ui/cg;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/reels/ui/cg;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272664
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 272665
    :goto_0
    return-void

    .line 272666
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272667
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 272668
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 272669
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 272670
    :cond_0
    return-void
.end method

.method private g()Landroid/view/View;
    .locals 1

    .prologue
    .line 272671
    iget-boolean v0, p0, Lcom/instagram/reels/ui/cg;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->n:Lcom/instagram/reels/ui/u;

    iget-object v0, v0, Lcom/instagram/reels/ui/u;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->m:Lcom/instagram/reels/ui/ci;

    iget-object v0, v0, Lcom/instagram/reels/ui/ci;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bv;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 272425
    if-nez p2, :cond_0

    .line 272426
    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->u:Lcom/instagram/reels/c/h;

    invoke-virtual {v1}, Lcom/instagram/reels/c/h;->d_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272427
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 272428
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/instagram/reels/ui/cg;->g:Landroid/graphics/RectF;

    .line 272429
    iput-object p2, p0, Lcom/instagram/reels/ui/cg;->h:Landroid/graphics/RectF;

    .line 272430
    iput-object p3, p0, Lcom/instagram/reels/ui/cg;->s:Lcom/instagram/reels/ui/bv;

    .line 272431
    invoke-direct {p0}, Lcom/instagram/reels/ui/cg;->e()V

    .line 272432
    sget v1, Lcom/instagram/reels/ui/bu;->e:I

    iput v1, p0, Lcom/instagram/reels/ui/cg;->d:I

    .line 272433
    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 272434
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272435
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 272436
    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272437
    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 272438
    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 272439
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->q:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 272440
    invoke-direct {p0, v5}, Lcom/instagram/reels/ui/cg;->a(F)V

    .line 272441
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->q:Lcom/facebook/k/c;

    .line 272442
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 272443
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->q:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    .line 272444
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->q:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 272445
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->q:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 272446
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 272447
    return-void

    .line 272448
    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/reels/ui/cg;->o:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/reels/ui/cg;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/reels/ui/cg;->o:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {p2, v4, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 272449
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/instagram/reels/ui/bv;Lcom/instagram/reels/c/q;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 272450
    iget v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    sget v1, Lcom/instagram/reels/ui/bu;->d:I

    if-eq v0, v1, :cond_0

    .line 272451
    :goto_0
    return-void

    .line 272452
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272453
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272454
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v0, v0

    .line 272455
    check-cast v0, Lcom/instagram/reels/ui/al;

    .line 272456
    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->t:Lcom/instagram/reels/c/e;

    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/al;->a_(Lcom/instagram/reels/c/e;)I

    move-result v3

    .line 272457
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Lcom/instagram/reels/ui/by;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/reels/ui/by;-><init>(Lcom/instagram/reels/ui/cg;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/reels/ui/bv;Lcom/instagram/reels/c/q;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 272458
    iget v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    sget v1, Lcom/instagram/reels/ui/bu;->d:I

    if-eq v0, v1, :cond_0

    .line 272459
    :goto_0
    return-void

    .line 272460
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272461
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272462
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/al;

    .line 272463
    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->t:Lcom/instagram/reels/c/e;

    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/al;->a_(Lcom/instagram/reels/c/e;)I

    move-result v0

    .line 272464
    invoke-virtual {p1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/instagram/reels/ui/ca;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/reels/ui/ca;-><init>(Lcom/instagram/reels/ui/cg;Landroid/widget/ListView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 272465
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 272466
    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/reels/ui/cg;->a(F)V

    .line 272467
    return-void
.end method

.method public final a(Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;Lcom/instagram/reels/c/q;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 272480
    iget v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    sget v2, Lcom/instagram/reels/ui/bu;->c:I

    if-eq v0, v2, :cond_0

    .line 272481
    :goto_0
    return-void

    .line 272482
    :cond_0
    iput-object p3, p0, Lcom/instagram/reels/ui/cg;->f:Lcom/instagram/reels/c/q;

    .line 272483
    iget-object v0, p1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 272484
    iput-object v0, p0, Lcom/instagram/reels/ui/cg;->t:Lcom/instagram/reels/c/e;

    .line 272485
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->t:Lcom/instagram/reels/c/e;

    .line 272486
    iget-object v0, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 272487
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/reels/ui/cg;->y:Z

    .line 272488
    iput-object p2, p0, Lcom/instagram/reels/ui/cg;->u:Lcom/instagram/reels/c/h;

    .line 272489
    invoke-direct {p0}, Lcom/instagram/reels/ui/cg;->f()V

    .line 272490
    invoke-virtual {p1, p2}, Lcom/instagram/reels/c/o;->a(Lcom/instagram/reels/c/h;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/cg;->a(Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;I)V

    .line 272491
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 272492
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272493
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 272494
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 272495
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272496
    sget v0, Lcom/instagram/reels/ui/bu;->d:I

    iput v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    .line 272497
    invoke-direct {p0, v4, v3, v3}, Lcom/instagram/reels/ui/cg;->a(FFF)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 272498
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ILandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bw;ZLcom/instagram/reels/c/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 272543
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272544
    :goto_0
    return-void

    .line 272545
    :cond_0
    iput-object p7, p0, Lcom/instagram/reels/ui/cg;->f:Lcom/instagram/reels/c/q;

    .line 272546
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->j:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    .line 272547
    iget-object v0, v0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 272548
    iput-object v0, p0, Lcom/instagram/reels/ui/cg;->t:Lcom/instagram/reels/c/e;

    .line 272549
    new-instance v2, Lcom/instagram/reels/c/o;

    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->t:Lcom/instagram/reels/c/e;

    invoke-direct {v2, v0}, Lcom/instagram/reels/c/o;-><init>(Lcom/instagram/reels/c/e;)V

    .line 272550
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 272551
    invoke-virtual {v2, p2}, Lcom/instagram/reels/c/o;->a(I)V

    .line 272552
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->t:Lcom/instagram/reels/c/e;

    .line 272553
    iget-object v0, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 272554
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/reels/ui/cg;->y:Z

    .line 272555
    invoke-direct {p0}, Lcom/instagram/reels/ui/cg;->f()V

    .line 272556
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272557
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272558
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272559
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272560
    sget v0, Lcom/instagram/reels/ui/bu;->a:I

    iput v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    .line 272561
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 272562
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272563
    iput-object p3, p0, Lcom/instagram/reels/ui/cg;->g:Landroid/graphics/RectF;

    .line 272564
    iput-object p4, p0, Lcom/instagram/reels/ui/cg;->h:Landroid/graphics/RectF;

    .line 272565
    iput-object p5, p0, Lcom/instagram/reels/ui/cg;->e:Lcom/instagram/reels/ui/bw;

    .line 272566
    invoke-direct {p0}, Lcom/instagram/reels/ui/cg;->e()V

    .line 272567
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 272568
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/instagram/reels/ui/cg;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/instagram/reels/ui/cg;->o:I

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 272569
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v0

    .line 272570
    iget v3, v2, Lcom/instagram/reels/c/o;->e:I

    .line 272571
    invoke-direct {p0, v2, v0, v3}, Lcom/instagram/reels/ui/cg;->a(Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;I)V

    .line 272572
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/reels/ui/cg;->a(F)V

    .line 272573
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272574
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->q:Lcom/facebook/k/c;

    .line 272575
    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 272576
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->q:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 272577
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->q:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 272578
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x504

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 272579
    goto/16 :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 272580
    iget v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    sget v1, Lcom/instagram/reels/ui/bu;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    sget v1, Lcom/instagram/reels/ui/bu;->f:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 272581
    iget v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    sget v3, Lcom/instagram/reels/ui/bu;->a:I

    if-eq v0, v3, :cond_0

    .line 272582
    iget v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    sget v3, Lcom/instagram/reels/ui/bu;->d:I

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 272583
    :goto_0
    if-eqz v0, :cond_2

    .line 272584
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272585
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272586
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272587
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->q:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 272588
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->q:Lcom/facebook/k/c;

    .line 272589
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 272590
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 272591
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 272592
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->e:Lcom/instagram/reels/ui/bw;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    sget v1, Lcom/instagram/reels/ui/bu;->a:I

    if-ne v0, v1, :cond_1

    .line 272593
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->e:Lcom/instagram/reels/ui/bw;

    invoke-interface {v0}, Lcom/instagram/reels/ui/bw;->a()V

    .line 272594
    :cond_1
    iput-object v4, p0, Lcom/instagram/reels/ui/cg;->e:Lcom/instagram/reels/ui/bw;

    .line 272595
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 272596
    sget v0, Lcom/instagram/reels/ui/bu;->f:I

    iput v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    .line 272597
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 272598
    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 272599
    iget v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    sget v1, Lcom/instagram/reels/ui/bu;->a:I

    if-ne v0, v1, :cond_1

    .line 272600
    sget v0, Lcom/instagram/reels/ui/bu;->b:I

    iput v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    .line 272601
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272602
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272603
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272604
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->q:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 272605
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->q:Lcom/facebook/k/c;

    .line 272606
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 272607
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->e:Lcom/instagram/reels/ui/bw;

    if-eqz v0, :cond_0

    .line 272608
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->e:Lcom/instagram/reels/ui/bw;

    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->t:Lcom/instagram/reels/c/e;

    .line 272609
    iget-object v1, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 272610
    invoke-interface {v0, v1}, Lcom/instagram/reels/ui/bw;->a(Ljava/lang/String;)V

    .line 272611
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/reels/ui/ce;

    invoke-direct {v1, p0}, Lcom/instagram/reels/ui/ce;-><init>(Lcom/instagram/reels/ui/cg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 272612
    :cond_1
    iget v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    sget v1, Lcom/instagram/reels/ui/bu;->e:I

    if-ne v0, v1, :cond_3

    .line 272613
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272614
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->p:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272615
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->b:Landroid/view/View;

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 272616
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->s:Lcom/instagram/reels/ui/bv;

    if-eqz v0, :cond_2

    .line 272617
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->s:Lcom/instagram/reels/ui/bv;

    invoke-interface {v0}, Lcom/instagram/reels/ui/bv;->a()V

    .line 272618
    iput-object v4, p0, Lcom/instagram/reels/ui/cg;->s:Lcom/instagram/reels/ui/bv;

    .line 272619
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/reels/ui/cg;->d()V

    .line 272620
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 272621
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/reels/ui/cg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 272622
    sget v0, Lcom/instagram/reels/ui/bu;->f:I

    iput v0, p0, Lcom/instagram/reels/ui/cg;->d:I

    .line 272623
    :cond_3
    return-void
.end method

.method final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 272624
    iget-boolean v0, p0, Lcom/instagram/reels/ui/cg;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->l:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->k:Landroid/view/View;

    goto :goto_0
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 272625
    invoke-direct {p0}, Lcom/instagram/reels/ui/cg;->g()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272626
    return-void

    .line 272627
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272628
    iget-boolean v0, p0, Lcom/instagram/reels/ui/cg;->y:Z

    if-eqz v0, :cond_0

    .line 272629
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->n:Lcom/instagram/reels/ui/u;

    .line 272630
    iget-object v1, v0, Lcom/instagram/reels/ui/u;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 272631
    iget-object v1, v0, Lcom/instagram/reels/ui/u;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272632
    iget-object v1, v0, Lcom/instagram/reels/ui/u;->g:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272633
    iget-object v1, v0, Lcom/instagram/reels/ui/u;->h:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272634
    iput-object v3, v0, Lcom/instagram/reels/ui/u;->s:Lcom/instagram/reels/c/h;

    .line 272635
    iput-object v3, v0, Lcom/instagram/reels/ui/u;->r:Lcom/instagram/reels/c/o;

    .line 272636
    iput-object v3, v0, Lcom/instagram/reels/ui/u;->t:Lcom/instagram/reels/ui/f;

    .line 272637
    iget-object v1, v0, Lcom/instagram/reels/ui/u;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 272638
    iget-object v2, v1, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v1, v2

    .line 272639
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 272640
    iget-object v1, v0, Lcom/instagram/reels/ui/u;->l:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 272641
    iget-object v0, v0, Lcom/instagram/reels/ui/u;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272642
    :goto_0
    return-void

    .line 272643
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/cg;->m:Lcom/instagram/reels/ui/ci;

    .line 272644
    iget-object v1, v0, Lcom/instagram/reels/ui/ci;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 272645
    iget-object v1, v0, Lcom/instagram/reels/ui/ci;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272646
    iget-object v1, v0, Lcom/instagram/reels/ui/ci;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272647
    iget-object v1, v0, Lcom/instagram/reels/ui/ci;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272648
    iput-object v3, v0, Lcom/instagram/reels/ui/ci;->p:Lcom/instagram/reels/c/h;

    .line 272649
    iput-object v3, v0, Lcom/instagram/reels/ui/ci;->o:Lcom/instagram/reels/c/o;

    .line 272650
    iput-object v3, v0, Lcom/instagram/reels/ui/ci;->q:Lcom/instagram/reels/ui/f;

    .line 272651
    iget-object v1, v0, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 272652
    iget-object v2, v1, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v1, v2

    .line 272653
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 272654
    iget-object v1, v0, Lcom/instagram/reels/ui/ci;->l:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 272655
    iget-object v0, v0, Lcom/instagram/reels/ui/ci;->m:Lcom/instagram/reels/ui/cq;

    .line 272656
    iget-object v0, v0, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 272657
    return-void
.end method
