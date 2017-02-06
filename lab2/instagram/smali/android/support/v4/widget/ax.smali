.class public Landroid/support/v4/widget/ax;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroid/support/v4/view/ar;
.implements Landroid/support/v4/view/at;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final y:[I


# instance fields
.field private A:I

.field public B:F

.field public C:Landroid/support/v4/widget/ac;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field public I:F

.field public J:Z

.field private K:I

.field private L:I

.field public M:Z

.field private N:Landroid/view/animation/Animation$AnimationListener;

.field private final O:Landroid/view/animation/Animation;

.field private final P:Landroid/view/animation/Animation;

.field protected a:I

.field public b:I

.field private d:Landroid/view/View;

.field public e:Landroid/support/v4/widget/aw;

.field public f:Z

.field private g:I

.field private h:F

.field private i:F

.field private final j:Landroid/support/v4/view/au;

.field private final k:Landroid/support/v4/view/as;

.field private final l:[I

.field private final m:[I

.field private n:Z

.field private o:I

.field public p:I

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field private u:I

.field public v:Z

.field private w:Z

.field private final x:Landroid/view/animation/DecelerateInterpolator;

.field public z:Landroid/support/v4/widget/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12439
    const-class v0, Landroid/support/v4/widget/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/ax;->c:Ljava/lang/String;

    .line 12440
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/ax;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12441
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ax;-><init>(Landroid/content/Context;B)V

    .line 12442
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v2, 0x0

    .line 12443
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12444
    iput-boolean v2, p0, Landroid/support/v4/widget/ax;->f:Z

    .line 12445
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/ax;->h:F

    .line 12446
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/support/v4/widget/ax;->l:[I

    .line 12447
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/support/v4/widget/ax;->m:[I

    .line 12448
    iput-boolean v2, p0, Landroid/support/v4/widget/ax;->q:Z

    .line 12449
    iput v1, p0, Landroid/support/v4/widget/ax;->u:I

    .line 12450
    iput v1, p0, Landroid/support/v4/widget/ax;->A:I

    .line 12451
    new-instance v0, Landroid/support/v4/widget/ao;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ao;-><init>(Landroid/support/v4/widget/ax;)V

    iput-object v0, p0, Landroid/support/v4/widget/ax;->N:Landroid/view/animation/Animation$AnimationListener;

    .line 12452
    new-instance v0, Landroid/support/v4/widget/at;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/at;-><init>(Landroid/support/v4/widget/ax;)V

    iput-object v0, p0, Landroid/support/v4/widget/ax;->O:Landroid/view/animation/Animation;

    .line 12453
    new-instance v0, Landroid/support/v4/widget/au;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/au;-><init>(Landroid/support/v4/widget/ax;)V

    iput-object v0, p0, Landroid/support/v4/widget/ax;->P:Landroid/view/animation/Animation;

    .line 12454
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/ax;->g:I

    .line 12455
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/ax;->o:I

    .line 12456
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/ax;->setWillNotDraw(Z)V

    .line 12457
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/ax;->x:Landroid/view/animation/DecelerateInterpolator;

    .line 12458
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v4/widget/ax;->y:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12459
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/ax;->setEnabled(Z)V

    .line 12460
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12461
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12462
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/ax;->K:I

    .line 12463
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/ax;->L:I

    .line 12464
    new-instance v1, Landroid/support/v4/widget/w;

    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/widget/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    .line 12465
    new-instance v1, Landroid/support/v4/widget/ac;

    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/support/v4/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    .line 12466
    iget-object v1, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    .line 12467
    iget-object v1, v1, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12468
    const v2, -0x50506

    iput v2, v1, Landroid/support/v4/widget/ab;->w:I

    .line 12469
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    iget-object v2, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12470
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/w;->setVisibility(I)V

    .line 12471
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/ax;->addView(Landroid/view/View;)V

    .line 12472
    sget-object v1, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Landroid/support/v4/view/bq;->a(Landroid/view/ViewGroup;Z)V

    .line 12473
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ax;->I:F

    .line 12474
    iget v0, p0, Landroid/support/v4/widget/ax;->I:F

    iput v0, p0, Landroid/support/v4/widget/ax;->h:F

    .line 12475
    new-instance v0, Landroid/support/v4/view/au;

    invoke-direct {v0, p0}, Landroid/support/v4/view/au;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/ax;->j:Landroid/support/v4/view/au;

    .line 12476
    new-instance v0, Landroid/support/v4/view/as;

    invoke-direct {v0, p0}, Landroid/support/v4/view/as;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/ax;->k:Landroid/support/v4/view/as;

    .line 12477
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/ax;->setNestedScrollingEnabled(Z)V

    .line 12478
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 12479
    invoke-static {p0, p1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 12480
    if-gez v0, :cond_0

    .line 12481
    const/high16 v0, -0x40800000    # -1.0f

    .line 12482
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private a(F)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 12483
    iget-object v0, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    .line 12484
    iget-object v0, v0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0, v13}, Landroid/support/v4/widget/ab;->a(Z)V

    .line 12485
    iget v0, p0, Landroid/support/v4/widget/ax;->h:F

    div-float v0, p1, v0

    .line 12486
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 12487
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 12488
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/ax;->h:F

    sub-float v3, v0, v3

    .line 12489
    iget-boolean v0, p0, Landroid/support/v4/widget/ax;->M:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/ax;->I:F

    iget v4, p0, Landroid/support/v4/widget/ax;->b:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 12490
    :goto_0
    const/4 v4, 0x0

    mul-float v5, v0, v11

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 12491
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 12492
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 12493
    iget v5, p0, Landroid/support/v4/widget/ax;->b:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 12494
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v1}, Landroid/support/v4/widget/w;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 12495
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/w;->setVisibility(I)V

    .line 12496
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/ax;->v:Z

    if-nez v1, :cond_1

    .line 12497
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-static {v1, v10}, Landroid/support/v4/view/cd;->d(Landroid/view/View;F)V

    .line 12498
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-static {v1, v10}, Landroid/support/v4/view/cd;->e(Landroid/view/View;F)V

    .line 12499
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/ax;->v:Z

    if-eqz v1, :cond_2

    .line 12500
    iget v1, p0, Landroid/support/v4/widget/ax;->h:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Landroid/support/v4/widget/ax;->setAnimationProgress(Landroid/support/v4/widget/ax;F)V

    .line 12501
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/ax;->h:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 12502
    iget-object v1, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    invoke-virtual {v1}, Landroid/support/v4/widget/ac;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/ax;->F:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/ax;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12503
    iget-object v1, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    invoke-virtual {v1}, Landroid/support/v4/widget/ac;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/ax;->b(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/ax;->F:Landroid/view/animation/Animation;

    .line 12504
    :cond_3
    :goto_1
    mul-float v1, v2, v12

    .line 12505
    iget-object v4, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/support/v4/widget/ac;->b(F)V

    .line 12506
    iget-object v1, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/ac;->a(F)V

    .line 12507
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 12508
    iget-object v2, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    .line 12509
    iget-object v2, v2, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12510
    iput v1, v2, Landroid/support/v4/widget/ab;->g:F

    .line 12511
    iget-object v1, v2, Landroid/support/v4/widget/ab;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12512
    iget v1, p0, Landroid/support/v4/widget/ax;->p:I

    sub-int/2addr v0, v1

    invoke-static {p0, v0, v13}, Landroid/support/v4/widget/ax;->a(Landroid/support/v4/widget/ax;IZ)V

    .line 12513
    return-void

    .line 12514
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/ax;->I:F

    goto/16 :goto_0

    .line 12515
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    invoke-virtual {v1}, Landroid/support/v4/widget/ac;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/ax;->G:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/ax;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12516
    iget-object v1, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    invoke-virtual {v1}, Landroid/support/v4/widget/ac;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/ax;->b(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/ax;->G:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/widget/ax;)V
    .locals 2

    .prologue
    .line 12517
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->clearAnimation()V

    .line 12518
    iget-object v0, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    invoke-virtual {v0}, Landroid/support/v4/widget/ac;->stop()V

    .line 12519
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/w;->setVisibility(I)V

    .line 12520
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ax;->setColorViewAlpha(I)V

    .line 12521
    iget-boolean v0, p0, Landroid/support/v4/widget/ax;->v:Z

    if-eqz v0, :cond_0

    .line 12522
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/widget/ax;->setAnimationProgress(Landroid/support/v4/widget/ax;F)V

    .line 12523
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/ax;->p:I

    .line 12524
    return-void

    .line 12525
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/ax;->b:I

    iget v1, p0, Landroid/support/v4/widget/ax;->p:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ax;->a(Landroid/support/v4/widget/ax;IZ)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/widget/ax;IZ)V
    .locals 2

    .prologue
    .line 12526
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->bringToFront()V

    .line 12527
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/w;->offsetTopAndBottom(I)V

    .line 12528
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/ax;->p:I

    .line 12529
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 12530
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->invalidate()V

    .line 12531
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/widget/ax;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 12532
    new-instance v0, Landroid/support/v4/widget/aq;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/aq;-><init>(Landroid/support/v4/widget/ax;)V

    iput-object v0, p0, Landroid/support/v4/widget/ax;->E:Landroid/view/animation/Animation;

    .line 12533
    iget-object v0, p0, Landroid/support/v4/widget/ax;->E:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12534
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    .line 12535
    iput-object p1, v0, Landroid/support/v4/widget/w;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 12536
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->clearAnimation()V

    .line 12537
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    iget-object v1, p0, Landroid/support/v4/widget/ax;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/w;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12538
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 12539
    invoke-static {p1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 12540
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 12541
    iget v2, p0, Landroid/support/v4/widget/ax;->u:I

    if-ne v1, v2, :cond_0

    .line 12542
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12543
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/ax;->u:I

    .line 12544
    :cond_0
    return-void

    .line 12545
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 12546
    iget-boolean v0, p0, Landroid/support/v4/widget/ax;->f:Z

    if-eq v0, p1, :cond_1

    .line 12547
    iput-boolean p2, p0, Landroid/support/v4/widget/ax;->J:Z

    .line 12548
    invoke-direct {p0}, Landroid/support/v4/widget/ax;->b()V

    .line 12549
    iput-boolean p1, p0, Landroid/support/v4/widget/ax;->f:Z

    .line 12550
    iget-boolean v0, p0, Landroid/support/v4/widget/ax;->f:Z

    if-eqz v0, :cond_2

    .line 12551
    iget v0, p0, Landroid/support/v4/widget/ax;->p:I

    iget-object v1, p0, Landroid/support/v4/widget/ax;->N:Landroid/view/animation/Animation$AnimationListener;

    .line 12552
    iput v0, p0, Landroid/support/v4/widget/ax;->a:I

    .line 12553
    iget-object v0, p0, Landroid/support/v4/widget/ax;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 12554
    iget-object v0, p0, Landroid/support/v4/widget/ax;->O:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12555
    iget-object v0, p0, Landroid/support/v4/widget/ax;->O:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/ax;->x:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12556
    if-eqz v1, :cond_0

    .line 12557
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    .line 12558
    iput-object v1, v0, Landroid/support/v4/widget/w;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 12559
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->clearAnimation()V

    .line 12560
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    iget-object v1, p0, Landroid/support/v4/widget/ax;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/w;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12561
    :cond_1
    :goto_0
    return-void

    .line 12562
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ax;->N:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {p0, v0}, Landroid/support/v4/widget/ax;->a(Landroid/support/v4/widget/ax;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 12563
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12564
    iget-boolean v1, p0, Landroid/support/v4/widget/ax;->v:Z

    if-eqz v1, :cond_1

    .line 12565
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    .line 12566
    :goto_0
    if-eqz v1, :cond_1

    .line 12567
    :goto_1
    return-object v0

    .line 12568
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 12569
    :cond_1
    new-instance v1, Landroid/support/v4/widget/ar;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/widget/ar;-><init>(Landroid/support/v4/widget/ax;II)V

    .line 12570
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12571
    iget-object v2, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    .line 12572
    iput-object v0, v2, Landroid/support/v4/widget/w;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 12573
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->clearAnimation()V

    .line 12574
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/w;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 12575
    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 12576
    iget-object v0, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12577
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12578
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ax;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12579
    iget-object v2, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12580
    iput-object v1, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    .line 12581
    :cond_0
    return-void

    .line 12582
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12583
    iget v0, p0, Landroid/support/v4/widget/ax;->h:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 12584
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/ax;->a(ZZ)V

    .line 12585
    :goto_0
    return-void

    .line 12586
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/widget/ax;->f:Z

    .line 12587
    iget-object v0, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/ac;->b(F)V

    .line 12588
    const/4 v0, 0x0

    .line 12589
    iget-boolean v3, p0, Landroid/support/v4/widget/ax;->v:Z

    if-nez v3, :cond_1

    .line 12590
    new-instance v0, Landroid/support/v4/widget/as;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/as;-><init>(Landroid/support/v4/widget/ax;)V

    .line 12591
    :cond_1
    iget v3, p0, Landroid/support/v4/widget/ax;->p:I

    .line 12592
    iget-boolean v4, p0, Landroid/support/v4/widget/ax;->v:Z

    if-eqz v4, :cond_5

    .line 12593
    iput v3, p0, Landroid/support/v4/widget/ax;->a:I

    .line 12594
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_3

    .line 12595
    :goto_1
    if-eqz v1, :cond_4

    .line 12596
    iget-object v1, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    invoke-virtual {v1}, Landroid/support/v4/widget/ac;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/ax;->B:F

    .line 12597
    :goto_2
    new-instance v1, Landroid/support/v4/widget/av;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/av;-><init>(Landroid/support/v4/widget/ax;)V

    iput-object v1, p0, Landroid/support/v4/widget/ax;->H:Landroid/view/animation/Animation;

    .line 12598
    iget-object v1, p0, Landroid/support/v4/widget/ax;->H:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12599
    if-eqz v0, :cond_2

    .line 12600
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    .line 12601
    iput-object v0, v1, Landroid/support/v4/widget/w;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 12602
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->clearAnimation()V

    .line 12603
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    iget-object v1, p0, Landroid/support/v4/widget/ax;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/w;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12604
    :goto_3
    iget-object v0, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    .line 12605
    iget-object v0, v0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ab;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 12606
    goto :goto_1

    .line 12607
    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    .line 12608
    sget-object v3, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v3, v1}, Landroid/support/v4/view/bq;->l(Landroid/view/View;)F

    move-result v3

    move v1, v3

    .line 12609
    iput v1, p0, Landroid/support/v4/widget/ax;->B:F

    goto :goto_2

    .line 12610
    :cond_5
    iput v3, p0, Landroid/support/v4/widget/ax;->a:I

    .line 12611
    iget-object v1, p0, Landroid/support/v4/widget/ax;->P:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 12612
    iget-object v1, p0, Landroid/support/v4/widget/ax;->P:Landroid/view/animation/Animation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12613
    iget-object v1, p0, Landroid/support/v4/widget/ax;->P:Landroid/view/animation/Animation;

    iget-object v3, p0, Landroid/support/v4/widget/ax;->x:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12614
    if-eqz v0, :cond_6

    .line 12615
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    .line 12616
    iput-object v0, v1, Landroid/support/v4/widget/w;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 12617
    :cond_6
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->clearAnimation()V

    .line 12618
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    iget-object v1, p0, Landroid/support/v4/widget/ax;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/w;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3
.end method

.method static synthetic b(Landroid/support/v4/widget/ax;F)V
    .locals 3

    .prologue
    .line 12619
    iget v0, p0, Landroid/support/v4/widget/ax;->a:I

    iget v1, p0, Landroid/support/v4/widget/ax;->b:I

    iget v2, p0, Landroid/support/v4/widget/ax;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 12620
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v1}, Landroid/support/v4/widget/w;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12621
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ax;->a(Landroid/support/v4/widget/ax;IZ)V

    .line 12622
    return-void
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 12623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_5

    .line 12624
    iget-object v0, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 12625
    iget-object v0, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 12626
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 12627
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 12628
    goto :goto_0

    .line 12629
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 12630
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static setAnimationProgress(Landroid/support/v4/widget/ax;F)V
    .locals 2

    .prologue
    .line 12785
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 12786
    :goto_0
    if-eqz v0, :cond_1

    .line 12787
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ax;->setColorViewAlpha(I)V

    .line 12788
    :goto_1
    return-void

    .line 12789
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12790
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-static {v0, p1}, Landroid/support/v4/view/cd;->d(Landroid/view/View;F)V

    .line 12791
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-static {v0, p1}, Landroid/support/v4/view/cd;->e(Landroid/view/View;F)V

    goto :goto_1
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .prologue
    .line 12808
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12809
    iget-object v0, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ac;->setAlpha(I)V

    .line 12810
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 12631
    iget-object v0, p0, Landroid/support/v4/widget/ax;->k:Landroid/support/v4/view/as;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/as;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 12632
    iget-object v0, p0, Landroid/support/v4/widget/ax;->k:Landroid/support/v4/view/as;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/as;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 12633
    iget-object v0, p0, Landroid/support/v4/widget/ax;->k:Landroid/support/v4/view/as;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/as;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 12634
    iget-object v0, p0, Landroid/support/v4/widget/ax;->k:Landroid/support/v4/view/as;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/as;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 12635
    iget v0, p0, Landroid/support/v4/widget/ax;->A:I

    if-gez v0, :cond_1

    .line 12636
    :cond_0
    :goto_0
    return p2

    .line 12637
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 12638
    iget p2, p0, Landroid/support/v4/widget/ax;->A:I

    goto :goto_0

    .line 12639
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/ax;->A:I

    if-lt p2, v0, :cond_0

    .line 12640
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 12641
    iget-object v0, p0, Landroid/support/v4/widget/ax;->j:Landroid/support/v4/view/au;

    .line 12642
    iget v0, v0, Landroid/support/v4/view/au;->a:I

    .line 12643
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .prologue
    .line 12644
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 12645
    iget-object v0, p0, Landroid/support/v4/widget/ax;->k:Landroid/support/v4/view/as;

    .line 12646
    iget-object v0, v0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12647
    goto :goto_0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 12648
    iget-object v0, p0, Landroid/support/v4/widget/ax;->k:Landroid/support/v4/view/as;

    .line 12649
    iget-boolean v0, v0, Landroid/support/v4/view/as;->b:Z

    .line 12650
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 12651
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 12652
    invoke-static {p0}, Landroid/support/v4/widget/ax;->a(Landroid/support/v4/widget/ax;)V

    .line 12653
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 12654
    invoke-direct {p0}, Landroid/support/v4/widget/ax;->b()V

    .line 12655
    invoke-static {p1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 12656
    iget-boolean v2, p0, Landroid/support/v4/widget/ax;->w:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 12657
    iput-boolean v0, p0, Landroid/support/v4/widget/ax;->w:Z

    .line 12658
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/ax;->w:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/ax;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/ax;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/ax;->n:Z

    if-eqz v2, :cond_2

    .line 12659
    :cond_1
    :goto_0
    return v0

    .line 12660
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 12661
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/ax;->t:Z

    goto :goto_0

    .line 12662
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/ax;->b:I

    iget-object v2, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v2}, Landroid/support/v4/widget/w;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v1, v5}, Landroid/support/v4/widget/ax;->a(Landroid/support/v4/widget/ax;IZ)V

    .line 12663
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/ax;->u:I

    .line 12664
    iput-boolean v0, p0, Landroid/support/v4/widget/ax;->t:Z

    .line 12665
    iget v1, p0, Landroid/support/v4/widget/ax;->u:I

    invoke-static {p1, v1}, Landroid/support/v4/widget/ax;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 12666
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 12667
    iput v1, p0, Landroid/support/v4/widget/ax;->s:F

    goto :goto_1

    .line 12668
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/ax;->u:I

    if-ne v1, v4, :cond_4

    .line 12669
    sget-object v1, Landroid/support/v4/widget/ax;->c:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12670
    :cond_4
    iget v1, p0, Landroid/support/v4/widget/ax;->u:I

    invoke-static {p1, v1}, Landroid/support/v4/widget/ax;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 12671
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 12672
    iget v0, p0, Landroid/support/v4/widget/ax;->s:F

    sub-float v0, v1, v0

    .line 12673
    iget v1, p0, Landroid/support/v4/widget/ax;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/ax;->t:Z

    if-nez v0, :cond_3

    .line 12674
    iget v0, p0, Landroid/support/v4/widget/ax;->s:F

    iget v1, p0, Landroid/support/v4/widget/ax;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ax;->r:F

    .line 12675
    iput-boolean v5, p0, Landroid/support/v4/widget/ax;->t:Z

    .line 12676
    iget-object v0, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ac;->setAlpha(I)V

    goto :goto_1

    .line 12677
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ax;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 12678
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/ax;->t:Z

    .line 12679
    iput v4, p0, Landroid/support/v4/widget/ax;->u:I

    goto :goto_1

    .line 12680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 12681
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getMeasuredWidth()I

    move-result v0

    .line 12682
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getMeasuredHeight()I

    move-result v1

    .line 12683
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 12684
    :cond_0
    :goto_0
    return-void

    .line 12685
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    if-nez v2, :cond_2

    .line 12686
    invoke-direct {p0}, Landroid/support/v4/widget/ax;->b()V

    .line 12687
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 12688
    iget-object v2, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    .line 12689
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getPaddingLeft()I

    move-result v3

    .line 12690
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getPaddingTop()I

    move-result v4

    .line 12691
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 12692
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 12693
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 12694
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v1}, Landroid/support/v4/widget/w;->getMeasuredWidth()I

    move-result v1

    .line 12695
    iget-object v2, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v2}, Landroid/support/v4/widget/w;->getMeasuredHeight()I

    move-result v2

    .line 12696
    iget-object v3, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/ax;->p:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/ax;->p:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/w;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 12697
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 12698
    iget-object v0, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12699
    invoke-direct {p0}, Landroid/support/v4/widget/ax;->b()V

    .line 12700
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 12701
    :cond_1
    :goto_0
    return-void

    .line 12702
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 12703
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    iget v1, p0, Landroid/support/v4/widget/ax;->K:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ax;->L:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/w;->measure(II)V

    .line 12704
    iget-boolean v0, p0, Landroid/support/v4/widget/ax;->M:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/ax;->q:Z

    if-nez v0, :cond_3

    .line 12705
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/ax;->q:Z

    .line 12706
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/ax;->b:I

    iput v0, p0, Landroid/support/v4/widget/ax;->p:I

    .line 12707
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/ax;->A:I

    .line 12708
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12709
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ax;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    if-ne v1, v2, :cond_4

    .line 12710
    iput v0, p0, Landroid/support/v4/widget/ax;->A:I

    goto :goto_0

    .line 12711
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 12712
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/ax;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 12713
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/ax;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 12714
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/ax;->i:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 12715
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/ax;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 12716
    iget v0, p0, Landroid/support/v4/widget/ax;->i:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 12717
    iput v2, p0, Landroid/support/v4/widget/ax;->i:F

    .line 12718
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/ax;->i:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ax;->a(F)V

    .line 12719
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/ax;->M:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/ax;->i:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 12720
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/w;->setVisibility(I)V

    .line 12721
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ax;->l:[I

    .line 12722
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/ax;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12723
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 12724
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 12725
    :cond_2
    return-void

    .line 12726
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/ax;->i:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ax;->i:F

    .line 12727
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 12728
    iget-object v5, p0, Landroid/support/v4/widget/ax;->m:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ax;->dispatchNestedScroll(IIII[I)Z

    .line 12729
    iget-object v0, p0, Landroid/support/v4/widget/ax;->m:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 12730
    if-gez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/ax;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12731
    iget v1, p0, Landroid/support/v4/widget/ax;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/ax;->i:F

    .line 12732
    iget v0, p0, Landroid/support/v4/widget/ax;->i:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ax;->a(F)V

    .line 12733
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 12734
    iget-object v0, p0, Landroid/support/v4/widget/ax;->j:Landroid/support/v4/view/au;

    .line 12735
    iput p3, v0, Landroid/support/v4/view/au;->a:I

    .line 12736
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ax;->startNestedScroll(I)Z

    .line 12737
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/ax;->i:F

    .line 12738
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/ax;->n:Z

    .line 12739
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 12740
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/ax;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/ax;->f:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12741
    iget-object v0, p0, Landroid/support/v4/widget/ax;->j:Landroid/support/v4/view/au;

    .line 12742
    iput v2, v0, Landroid/support/v4/view/au;->a:I

    .line 12743
    iput-boolean v2, p0, Landroid/support/v4/widget/ax;->n:Z

    .line 12744
    iget v0, p0, Landroid/support/v4/widget/ax;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 12745
    iget v0, p0, Landroid/support/v4/widget/ax;->i:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ax;->b(F)V

    .line 12746
    iput v1, p0, Landroid/support/v4/widget/ax;->i:F

    .line 12747
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->stopNestedScroll()V

    .line 12748
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 12749
    invoke-static {p1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 12750
    iget-boolean v2, p0, Landroid/support/v4/widget/ax;->w:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 12751
    iput-boolean v0, p0, Landroid/support/v4/widget/ax;->w:Z

    .line 12752
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/ax;->w:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/ax;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/ax;->n:Z

    if-eqz v2, :cond_2

    .line 12753
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 12754
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 12755
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 12756
    :pswitch_2
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/ax;->u:I

    .line 12757
    iput-boolean v0, p0, Landroid/support/v4/widget/ax;->t:Z

    goto :goto_1

    .line 12758
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/ax;->u:I

    invoke-static {p1, v1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 12759
    if-gez v1, :cond_4

    .line 12760
    sget-object v1, Landroid/support/v4/widget/ax;->c:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12761
    :cond_4
    invoke-static {p1, v1}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 12762
    iget v2, p0, Landroid/support/v4/widget/ax;->r:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 12763
    iget-boolean v2, p0, Landroid/support/v4/widget/ax;->t:Z

    if-eqz v2, :cond_3

    .line 12764
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 12765
    invoke-direct {p0, v1}, Landroid/support/v4/widget/ax;->a(F)V

    goto :goto_1

    .line 12766
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 12767
    if-gez v1, :cond_5

    .line 12768
    sget-object v1, Landroid/support/v4/widget/ax;->c:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12769
    :cond_5
    invoke-static {p1, v1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/ax;->u:I

    goto :goto_1

    .line 12770
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ax;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 12771
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/ax;->u:I

    invoke-static {p1, v1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 12772
    if-gez v1, :cond_6

    .line 12773
    sget-object v1, Landroid/support/v4/widget/ax;->c:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12774
    :cond_6
    invoke-static {p1, v1}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 12775
    iget v2, p0, Landroid/support/v4/widget/ax;->r:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 12776
    iput-boolean v0, p0, Landroid/support/v4/widget/ax;->t:Z

    .line 12777
    invoke-direct {p0, v1}, Landroid/support/v4/widget/ax;->b(F)V

    .line 12778
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/ax;->u:I

    goto :goto_0

    .line 12779
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 12780
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/ax;->d:Landroid/view/View;

    .line 12781
    sget-object v1, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v1, v0}, Landroid/support/v4/view/bq;->u(Landroid/view/View;)Z

    move-result v1

    move v0, v1

    .line 12782
    if-eqz v0, :cond_2

    .line 12783
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12784
    :cond_2
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12792
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ax;->setColorSchemeResources([I)V

    .line 12793
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12794
    invoke-direct {p0}, Landroid/support/v4/widget/ax;->b()V

    .line 12795
    iget-object v0, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    .line 12796
    iget-object v1, v0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12797
    iput-object p1, v1, Landroid/support/v4/widget/ab;->j:[I

    .line 12798
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ab;->a(I)V

    .line 12799
    iget-object v0, v0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ab;->a(I)V

    .line 12800
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .prologue
    .line 12801
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12802
    array-length v0, p1

    new-array v2, v0, [I

    .line 12803
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 12804
    aget v3, p1, v0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v0

    .line 12805
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12806
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/ax;->setColorSchemeColors([I)V

    .line 12807
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 12811
    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/ax;->h:F

    .line 12812
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 12813
    iget-object v0, p0, Landroid/support/v4/widget/ax;->k:Landroid/support/v4/view/as;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/as;->a(Z)V

    .line 12814
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/aw;)V
    .locals 0

    .prologue
    .line 12815
    iput-object p1, p0, Landroid/support/v4/widget/ax;->e:Landroid/support/v4/widget/aw;

    .line 12816
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12817
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ax;->setProgressBackgroundColorSchemeResource(I)V

    .line 12818
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .prologue
    .line 12819
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/w;->setBackgroundColor(I)V

    .line 12820
    iget-object v0, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    .line 12821
    iget-object v0, v0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ab;

    .line 12822
    iput p1, v0, Landroid/support/v4/widget/ab;->w:I

    .line 12823
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .prologue
    .line 12824
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ax;->setProgressBackgroundColorSchemeColor(I)V

    .line 12825
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 12826
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/ax;->f:Z

    if-eq v0, p1, :cond_3

    .line 12827
    iput-boolean p1, p0, Landroid/support/v4/widget/ax;->f:Z

    .line 12828
    iget-boolean v0, p0, Landroid/support/v4/widget/ax;->M:Z

    if-nez v0, :cond_2

    .line 12829
    iget v0, p0, Landroid/support/v4/widget/ax;->I:F

    iget v1, p0, Landroid/support/v4/widget/ax;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 12830
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/ax;->p:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ax;->a(Landroid/support/v4/widget/ax;IZ)V

    .line 12831
    iput-boolean v2, p0, Landroid/support/v4/widget/ax;->J:Z

    .line 12832
    iget-object v0, p0, Landroid/support/v4/widget/ax;->N:Landroid/view/animation/Animation$AnimationListener;

    .line 12833
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/w;->setVisibility(I)V

    .line 12834
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 12835
    iget-object v1, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ac;->setAlpha(I)V

    .line 12836
    :cond_0
    new-instance v1, Landroid/support/v4/widget/ap;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/ap;-><init>(Landroid/support/v4/widget/ax;)V

    iput-object v1, p0, Landroid/support/v4/widget/ax;->D:Landroid/view/animation/Animation;

    .line 12837
    iget-object v1, p0, Landroid/support/v4/widget/ax;->D:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/ax;->o:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12838
    if-eqz v0, :cond_1

    .line 12839
    iget-object v1, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    .line 12840
    iput-object v0, v1, Landroid/support/v4/widget/w;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 12841
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->clearAnimation()V

    .line 12842
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    iget-object v1, p0, Landroid/support/v4/widget/ax;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/w;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12843
    :goto_1
    return-void

    .line 12844
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/ax;->I:F

    float-to-int v0, v0

    goto :goto_0

    .line 12845
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/ax;->a(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 12846
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 12847
    :goto_0
    return-void

    .line 12848
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12849
    if-nez p1, :cond_1

    .line 12850
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/ax;->K:I

    iput v0, p0, Landroid/support/v4/widget/ax;->L:I

    .line 12851
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12852
    iget-object v0, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ac;->a(I)V

    .line 12853
    iget-object v0, p0, Landroid/support/v4/widget/ax;->z:Landroid/support/v4/widget/w;

    iget-object v1, p0, Landroid/support/v4/widget/ax;->C:Landroid/support/v4/widget/ac;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12854
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/ax;->K:I

    iput v0, p0, Landroid/support/v4/widget/ax;->L:I

    goto :goto_1
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 12855
    iget-object v0, p0, Landroid/support/v4/widget/ax;->k:Landroid/support/v4/view/as;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/as;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 12856
    iget-object v0, p0, Landroid/support/v4/widget/ax;->k:Landroid/support/v4/view/as;

    invoke-virtual {v0}, Landroid/support/v4/view/as;->a()V

    .line 12857
    return-void
.end method
