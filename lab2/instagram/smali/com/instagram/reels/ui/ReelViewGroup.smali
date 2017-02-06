.class public Lcom/instagram/reels/ui/ReelViewGroup;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:Landroid/graphics/Matrix;

.field private static final c:Landroid/graphics/Matrix;

.field private static final d:[F


# instance fields
.field private final e:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final f:Landroid/view/GestureDetector$OnGestureListener;

.field public final g:[F

.field public final h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

.field public final i:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Rect;

.field private final n:Landroid/view/GestureDetector;

.field private final o:Landroid/view/GestureDetector;

.field public p:F

.field public q:Lcom/instagram/reels/ui/z;

.field public r:Lcom/instagram/feed/widget/IgProgressImageView;

.field public s:Landroid/view/TextureView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 271408
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/instagram/reels/ui/ReelViewGroup;->a:Landroid/graphics/Rect;

    .line 271409
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/instagram/reels/ui/ReelViewGroup;->b:Landroid/graphics/Matrix;

    .line 271410
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/instagram/reels/ui/ReelViewGroup;->c:Landroid/graphics/Matrix;

    .line 271411
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lcom/instagram/reels/ui/ReelViewGroup;->d:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 271412
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/ui/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271413
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 271414
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271415
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 271416
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271417
    new-instance v1, Lcom/instagram/reels/ui/aa;

    invoke-direct {v1, p0}, Lcom/instagram/reels/ui/aa;-><init>(Lcom/instagram/reels/ui/ReelViewGroup;)V

    iput-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 271418
    new-instance v1, Lcom/instagram/reels/ui/ab;

    invoke-direct {v1, p0}, Lcom/instagram/reels/ui/ab;-><init>(Lcom/instagram/reels/ui/ReelViewGroup;)V

    iput-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 271419
    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->g:[F

    .line 271420
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->k:Landroid/graphics/Matrix;

    .line 271421
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/reels/ui/ReelViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/reels/ui/ReelViewGroup;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->n:Landroid/view/GestureDetector;

    .line 271422
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/reels/ui/ReelViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/reels/ui/ReelViewGroup;->f:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->o:Landroid/view/GestureDetector;

    .line 271423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->j:Ljava/util/List;

    .line 271424
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    .line 271425
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->l:Landroid/graphics/Paint;

    .line 271426
    iget-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271427
    iget-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->l:Landroid/graphics/Paint;

    const/16 v2, 0x96

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 271428
    new-array v1, v4, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iput-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 271429
    new-array v1, v4, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iput-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->i:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 271430
    :goto_0
    if-ge v0, v4, :cond_0

    .line 271431
    iget-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    aput-object v2, v1, v0

    .line 271432
    iget-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->i:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    aput-object v2, v1, v0

    .line 271433
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271434
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/reels/ui/ReelViewGroup;)Lcom/instagram/reels/ui/z;
    .locals 1

    .prologue
    .line 271435
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->q:Lcom/instagram/reels/ui/z;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/model/d/a;IIFLandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 271436
    invoke-static {p0, p1, p2, p3, p4}, Lcom/instagram/reels/ui/ReelViewGroup;->b(Lcom/instagram/model/d/a;IIFLandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/model/d/a;FFIIF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 271448
    sget-object v0, Lcom/instagram/reels/ui/ReelViewGroup;->d:[F

    aput p1, v0, v4

    .line 271449
    sget-object v0, Lcom/instagram/reels/ui/ReelViewGroup;->d:[F

    aput p2, v0, v5

    .line 271450
    sget-object v0, Lcom/instagram/reels/ui/ReelViewGroup;->a:Landroid/graphics/Rect;

    invoke-static {p0, p3, p4, p5, v0}, Lcom/instagram/reels/ui/ReelViewGroup;->b(Lcom/instagram/model/d/a;IIFLandroid/graphics/Rect;)V

    .line 271451
    sget-object v0, Lcom/instagram/reels/ui/ReelViewGroup;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 271452
    sget-object v0, Lcom/instagram/reels/ui/ReelViewGroup;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 271453
    sget-object v0, Lcom/instagram/reels/ui/ReelViewGroup;->b:Landroid/graphics/Matrix;

    invoke-interface {p0}, Lcom/instagram/model/d/a;->e()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    sget-object v2, Lcom/instagram/reels/ui/ReelViewGroup;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sget-object v3, Lcom/instagram/reels/ui/ReelViewGroup;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 271454
    sget-object v0, Lcom/instagram/reels/ui/ReelViewGroup;->b:Landroid/graphics/Matrix;

    sget-object v1, Lcom/instagram/reels/ui/ReelViewGroup;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 271455
    sget-object v0, Lcom/instagram/reels/ui/ReelViewGroup;->c:Landroid/graphics/Matrix;

    sget-object v1, Lcom/instagram/reels/ui/ReelViewGroup;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 271456
    sget-object v0, Lcom/instagram/reels/ui/ReelViewGroup;->a:Landroid/graphics/Rect;

    sget-object v1, Lcom/instagram/reels/ui/ReelViewGroup;->d:[F

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Lcom/instagram/reels/ui/ReelViewGroup;->d:[F

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 271457
    return v0
.end method

.method static synthetic b(Lcom/instagram/reels/ui/ReelViewGroup;)Ljava/util/List;
    .locals 1

    .prologue
    .line 271458
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->j:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/instagram/model/d/a;IIFLandroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 271459
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float v2, v0, v1

    .line 271460
    int-to-float v1, p1

    .line 271461
    int-to-float v0, p2

    .line 271462
    cmpg-float v3, v2, p3

    if-gez v3, :cond_1

    .line 271463
    mul-float v1, v0, p3

    .line 271464
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/instagram/model/d/a;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 271465
    invoke-interface {p0}, Lcom/instagram/model/d/a;->d()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 271466
    invoke-interface {p0}, Lcom/instagram/model/d/a;->a()F

    move-result v4

    mul-float/2addr v4, v1

    int-to-float v5, p1

    sub-float v1, v5, v1

    div-float/2addr v1, v6

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 271467
    invoke-interface {p0}, Lcom/instagram/model/d/a;->b()F

    move-result v4

    mul-float/2addr v4, v0

    int-to-float v5, p2

    sub-float v0, v5, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 271468
    neg-int v4, v2

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 271469
    neg-int v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 271470
    add-int/2addr v2, v4

    .line 271471
    add-int/2addr v3, v5

    .line 271472
    invoke-virtual {p4, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 271473
    invoke-virtual {p4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 271474
    return-void

    .line 271475
    :cond_1
    cmpl-float v2, v2, p3

    if-lez v2, :cond_0

    .line 271476
    div-float v0, v1, p3

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/reels/ui/ReelViewGroup;)F
    .locals 1

    .prologue
    .line 271477
    iget v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->p:F

    return v0
.end method

.method static synthetic d(Lcom/instagram/reels/ui/ReelViewGroup;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 271478
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/reels/ui/ReelViewGroup;)[F
    .locals 1

    .prologue
    .line 271490
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->g:[F

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/reels/ui/ReelViewGroup;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 271491
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/reels/ui/ReelViewGroup;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 1

    .prologue
    .line 271492
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->i:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/reels/ui/ReelViewGroup;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 1

    .prologue
    .line 271493
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->h:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/reels/ui/ReelViewGroup;)Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 271494
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->s:Landroid/view/TextureView;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/reels/ui/ReelViewGroup;)Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    .prologue
    .line 271495
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/a;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 271437
    iput p3, p0, Lcom/instagram/reels/ui/ReelViewGroup;->p:F

    .line 271438
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 271439
    if-eqz p1, :cond_0

    .line 271440
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271441
    :cond_0
    if-eqz p2, :cond_1

    .line 271442
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271443
    :cond_1
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 271444
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "show_reel_mention_boundaries"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 271445
    if-eqz v0, :cond_2

    .line 271446
    invoke-virtual {p0}, Lcom/instagram/reels/ui/ReelViewGroup;->invalidate()V

    .line 271447
    :cond_2
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 271479
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 271480
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 271481
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "show_reel_mention_boundaries"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 271482
    if-eqz v0, :cond_0

    .line 271483
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/a;

    .line 271484
    invoke-virtual {p0}, Lcom/instagram/reels/ui/ReelViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/reels/ui/ReelViewGroup;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/instagram/reels/ui/ReelViewGroup;->p:F

    iget-object v5, p0, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/reels/ui/ReelViewGroup;->b(Lcom/instagram/model/d/a;IIFLandroid/graphics/Rect;)V

    .line 271485
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 271486
    invoke-interface {v0}, Lcom/instagram/model/d/a;->e()F

    move-result v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 271487
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/reels/ui/ReelViewGroup;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 271488
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 271489
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 271496
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 271497
    const v0, 0x7f0a03f2

    invoke-virtual {p0, v0}, Lcom/instagram/reels/ui/ReelViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->r:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 271498
    const v0, 0x7f0a03f1

    invoke-virtual {p0, v0}, Lcom/instagram/reels/ui/ReelViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->s:Landroid/view/TextureView;

    .line 271499
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 271500
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 271501
    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/ReelViewGroup;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 271502
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 271503
    :goto_1
    :pswitch_0
    return v0

    .line 271504
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 271505
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->q:Lcom/instagram/reels/ui/z;

    invoke-interface {v1, v0}, Lcom/instagram/reels/ui/z;->a(Z)V

    goto :goto_1

    .line 271506
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setListener(Lcom/instagram/reels/ui/z;)V
    .locals 0

    .prologue
    .line 271507
    iput-object p1, p0, Lcom/instagram/reels/ui/ReelViewGroup;->q:Lcom/instagram/reels/ui/z;

    .line 271508
    return-void
.end method
