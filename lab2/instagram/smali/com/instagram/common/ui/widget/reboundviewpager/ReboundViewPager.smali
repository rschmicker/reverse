.class public Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/common/ui/widget/zoomcontainer/a;


# static fields
.field public static final a:Lcom/facebook/k/f;

.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/facebook/k/f;

.field private static final e:Lcom/facebook/k/f;


# instance fields
.field private A:[I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field private F:I

.field public G:Z

.field private H:Z

.field private I:Z

.field private J:F

.field public K:F

.field private L:F

.field private M:F

.field public N:Landroid/view/View;

.field public O:Lcom/instagram/common/ui/widget/reboundviewpager/e;

.field private P:Z

.field private Q:I

.field public R:Z

.field public S:I

.field private T:I

.field private U:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/reboundviewpager/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[F

.field public g:F

.field private h:F

.field private final i:Lcom/facebook/k/c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/common/ui/widget/reboundviewpager/g;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/instagram/common/ui/widget/reboundviewpager/g;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/reboundviewpager/g;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/reboundviewpager/g;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/view/GestureDetector;

.field private final s:I

.field private final t:I

.field private final u:F

.field private final v:Landroid/database/DataSetObserver;

.field public w:Z

.field public x:Landroid/widget/Adapter;

.field private y:I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 188419
    const-class v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c:Ljava/lang/String;

    .line 188420
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide v2, 0x4022666666666666L    # 9.2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    .line 188421
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:Lcom/facebook/k/f;

    .line 188422
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->e:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 188423
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188424
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 188425
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188426
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 188427
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188428
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:[F

    .line 188429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:Ljava/util/List;

    .line 188430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Ljava/util/List;

    .line 188431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->l:Ljava/util/List;

    .line 188432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/Map;

    .line 188433
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->n:Ljava/util/Map;

    .line 188434
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/Map;

    .line 188435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Ljava/util/List;

    .line 188436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/List;

    .line 188437
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    .line 188438
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/h;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/h;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/database/DataSetObserver;

    .line 188439
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->R:Z

    .line 188440
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->S:I

    .line 188441
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/b;->b:I

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->T:I

    .line 188442
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->U:Z

    .line 188443
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 188444
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v2, v0, Lcom/facebook/k/c;->k:D

    .line 188445
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/k/c;->j:D

    .line 188446
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    .line 188447
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 188448
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 188449
    sget-object v2, Lcom/facebook/ab;->ReboundViewPager:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 188450
    :try_start_0
    const/16 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 188451
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 188452
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 188453
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->u:F

    .line 188454
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 188455
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 188456
    invoke-virtual {p0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 188457
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->r:Landroid/view/GestureDetector;

    .line 188458
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:I

    .line 188459
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->t:I

    .line 188460
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/f;

    invoke-direct {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/f;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 188461
    return-void

    .line 188462
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)I
    .locals 0

    .prologue
    .line 188469
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    return p1
.end method

.method private a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 188474
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->t:I

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageWidth()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v1, v0

    .line 188475
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:I

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageWidth()I

    move-result v2

    div-int/2addr v0, v2

    int-to-float v2, v0

    .line 188476
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->R:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    move v0, v6

    .line 188477
    :goto_0
    sget-object v3, Lcom/instagram/common/ui/widget/reboundviewpager/i;->a:[I

    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->T:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 188478
    :cond_0
    :goto_1
    return-void

    .line 188479
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 188480
    :pswitch_0
    if-nez v0, :cond_2

    .line 188481
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188482
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    .line 188483
    int-to-float v3, v0

    .line 188484
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    goto :goto_1

    .line 188485
    :cond_2
    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    .line 188486
    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    move p1, v1

    .line 188487
    :cond_3
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    const/4 v0, 0x2

    .line 188488
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:F

    sub-float/2addr v1, v2

    .line 188489
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float v3, v2, v0

    .line 188490
    float-to-double v4, p1

    .line 188491
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 188492
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 188493
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c()V

    goto :goto_1

    .line 188494
    :cond_4
    neg-float v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 188495
    neg-float v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    neg-float p1, v1

    :cond_5
    invoke-virtual {p0, p1, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FI)F

    .line 188496
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 188497
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c()V

    goto :goto_1

    .line 188498
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    float-to-double v2, v1

    .line 188499
    invoke-virtual {v0, v2, v3, v6}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 188500
    neg-float v1, p1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 188501
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 188502
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188503
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d()V

    goto/16 :goto_1

    :cond_6
    move v0, v6

    goto :goto_2

    .line 188504
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 188508
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    if-eqz v0, :cond_1

    .line 188509
    :cond_0
    :goto_0
    return-void

    .line 188510
    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->L:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float v2, v0, v2

    .line 188511
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float v3, v0, v3

    .line 188512
    mul-float v0, v2, v2

    mul-float v4, v3, v3

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 188513
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->u:F

    float-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    .line 188514
    :goto_1
    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 188515
    if-eqz v0, :cond_0

    .line 188516
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v4, 0x4046800000000000L    # 45.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    .line 188517
    :cond_2
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    goto :goto_0

    .line 188518
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 188519
    :cond_4
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->I:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 2

    .prologue
    .line 188548
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(F)F

    move-result v0

    .line 188549
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 188550
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 188551
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188552
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v3

    .line 188553
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 188554
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188555
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188556
    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    invoke-interface {v4, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 188557
    iget-boolean v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:Z

    move v6, v6

    .line 188558
    if-eqz v6, :cond_1

    :goto_1
    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    invoke-interface {v6, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v2

    .line 188559
    sget-object v8, Lcom/instagram/common/ui/widget/reboundviewpager/g;->d:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/reboundviewpager/g;

    .line 188560
    if-nez v8, :cond_0

    .line 188561
    new-instance v8, Lcom/instagram/common/ui/widget/reboundviewpager/g;

    invoke-direct {v8}, Lcom/instagram/common/ui/widget/reboundviewpager/g;-><init>()V

    .line 188562
    :cond_0
    iput-wide v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/g;->a:J

    .line 188563
    iput v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/g;->b:I

    .line 188564
    iput v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/g;->c:I

    .line 188565
    move-object v0, v8

    .line 188566
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188567
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188568
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 188569
    goto :goto_1

    .line 188570
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188571
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move v4, v3

    .line 188572
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 188573
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/g;

    .line 188574
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 188575
    if-eqz v1, :cond_4

    .line 188576
    iget v5, v0, Lcom/instagram/common/ui/widget/reboundviewpager/g;->c:I

    .line 188577
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    .line 188578
    if-nez v2, :cond_3

    .line 188579
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 188580
    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188581
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 188582
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188583
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188584
    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/g;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 188585
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 188586
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188587
    :goto_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 188588
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/g;

    .line 188589
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188590
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 188591
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 188592
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    iget v6, v0, Lcom/instagram/common/ui/widget/reboundviewpager/g;->b:I

    invoke-interface {v1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v6

    .line 188593
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 188594
    if-eqz p4, :cond_7

    .line 188595
    if-eqz v1, :cond_c

    .line 188596
    :goto_4
    if-nez v1, :cond_6

    .line 188597
    iget v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->Q:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->Q:I

    .line 188598
    :cond_6
    iget-object v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    invoke-interface {v7, v2, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 188599
    :cond_7
    if-nez v1, :cond_9

    .line 188600
    invoke-direct {p0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(I)Landroid/view/View;

    move-result-object v1

    .line 188601
    if-nez v1, :cond_8

    .line 188602
    iget v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->Q:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->Q:I

    .line 188603
    :cond_8
    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    invoke-interface {v6, v2, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 188604
    :cond_9
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188605
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188606
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    if-ne v4, v0, :cond_a

    .line 188607
    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    .line 188608
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 188609
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->addView(Landroid/view/View;)V

    .line 188610
    :cond_b
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-interface {v0, p0, v1, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;F)V

    .line 188611
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 188612
    :cond_c
    invoke-direct {p0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    .line 188613
    :cond_d
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 188614
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 188615
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->removeView(Landroid/view/View;)V

    .line 188616
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->n:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 188617
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->n:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/g;

    .line 188618
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188619
    sget-object v3, Lcom/instagram/common/ui/widget/reboundviewpager/g;->d:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    .line 188620
    :cond_10
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 188628
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->U:Z

    if-eqz v0, :cond_0

    .line 188629
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 188630
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    .line 188631
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->U:Z

    .line 188632
    :cond_0
    return-void
.end method

.method private b(F)Z
    .locals 1

    .prologue
    .line 188704
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(F)F
    .locals 1

    .prologue
    .line 188705
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:Z

    if-nez v0, :cond_0

    .line 188706
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 188707
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result p1

    .line 188708
    :cond_0
    :goto_0
    return p1

    .line 188709
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 188710
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result p1

    goto :goto_0
.end method

.method private c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 188711
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 188712
    if-eqz v0, :cond_0

    .line 188713
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 188714
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 188715
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 188716
    :cond_0
    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 188718
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    .line 188719
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->b:D

    .line 188720
    double-to-float v0, v0

    .line 188721
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageWidth()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 188722
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    .line 188723
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    .line 188724
    iget-object v2, v2, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 188725
    sget-object v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:Lcom/facebook/k/f;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->T:I

    sget v3, Lcom/instagram/common/ui/widget/reboundviewpager/b;->d:I

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    .line 188726
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    move v1, v1

    .line 188727
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v1

    .line 188728
    float-to-double v4, v3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    .line 188729
    iget-wide v8, v1, Lcom/facebook/k/c;->h:D

    .line 188730
    cmpl-double v1, v4, v8

    if-eqz v1, :cond_0

    .line 188731
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->e:Lcom/facebook/k/f;

    float-to-double v4, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 188732
    :cond_0
    return-void
.end method

.method private setScrollState$1391d5be(I)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 188854
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:I

    if-ne p1, v0, :cond_1

    .line 188855
    :cond_0
    return-void

    .line 188856
    :cond_1
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    if-eq v0, v1, :cond_3

    .line 188857
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    .line 188858
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    move v1, v0

    .line 188859
    :goto_0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:I

    .line 188860
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 188861
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/c;

    .line 188862
    if-eq v1, v2, :cond_2

    .line 188863
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    invoke-interface {v0, v4, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/c;->b(II)V

    .line 188864
    :cond_2
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:I

    invoke-interface {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/c;->c(I)V

    .line 188865
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(FI)F
    .locals 7

    .prologue
    .line 188463
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 188464
    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:F

    neg-float v0, v0

    int-to-float v1, p2

    add-float/2addr v0, v1

    .line 188465
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    add-float v3, v1, v0

    .line 188466
    float-to-double v4, p1

    .line 188467
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 188468
    return v3
.end method

.method public final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 188470
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/g;

    .line 188471
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/g;->b:I

    if-ne v2, p1, :cond_0

    .line 188472
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 188473
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FZ)V
    .locals 2

    .prologue
    .line 188505
    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:I

    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:I

    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->a:I

    if-ne v0, v1, :cond_1

    .line 188506
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 188507
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 188520
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:I

    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    if-ne v0, v1, :cond_0

    .line 188521
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 188522
    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FZ)V

    .line 188523
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    move v0, v0

    .line 188524
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d()V

    .line 188525
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 188526
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 188527
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a(F)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 188528
    :cond_0
    :goto_0
    return-void

    .line 188529
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 188530
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 188531
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a(F)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0
.end method

.method public a(Lcom/facebook/k/f;FDZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 188532
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    invoke-virtual {v0, p1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 188533
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(F)F

    move-result v0

    .line 188534
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 188535
    if-eqz p5, :cond_2

    .line 188536
    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 188537
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    float-to-double v2, v2

    .line 188538
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 188539
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    neg-double v2, p3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 188540
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-interface {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a(F)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 188541
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188542
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 188543
    :cond_1
    return-void

    .line 188544
    :cond_2
    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 188545
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-interface {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a(F)F

    move-result v0

    float-to-double v2, v0

    .line 188546
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 188547
    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    goto :goto_0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188621
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:Z

    if-eqz v2, :cond_2

    .line 188622
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:I

    sget v3, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    if-eq v2, v3, :cond_1

    .line 188623
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 188624
    goto :goto_0

    .line 188625
    :cond_2
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    float-to-double v2, v2

    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 188626
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 188627
    return-void
.end method

.method public b(FZ)V
    .locals 11

    .prologue
    .line 188633
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 188634
    :cond_0
    return-void

    .line 188635
    :cond_1
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    .line 188636
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    .line 188637
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    aput v2, v0, v1

    .line 188638
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    aput v2, v0, v1

    .line 188639
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    .line 188640
    if-eqz v0, :cond_3

    .line 188641
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 188642
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 188643
    int-to-float v2, v1

    .line 188644
    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    .line 188645
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:[I

    aput v1, v2, v0

    .line 188646
    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:[I

    .line 188647
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    .line 188648
    rem-int v2, v1, v5

    .line 188649
    if-gez v2, :cond_2

    add-int/2addr v2, v5

    .line 188650
    :cond_2
    aput v2, v4, v0

    .line 188651
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->F:I

    .line 188652
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188653
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188654
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188655
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188656
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->F:I

    if-lez v0, :cond_a

    .line 188657
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    .line 188658
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 188659
    sub-float v0, v1, v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:F

    .line 188660
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:F

    neg-float v0, v0

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:I

    int-to-float v1, v1

    sub-float v2, v0, v1

    .line 188661
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->F:I

    if-ge v0, v1, :cond_a

    .line 188662
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:[I

    aget v4, v1, v0

    .line 188663
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:[I

    aget v5, v1, v0

    .line 188664
    int-to-float v1, v0

    add-float v6, v2, v1

    .line 188665
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 188666
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:Z

    if-nez v1, :cond_6

    if-ltz v5, :cond_4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-lt v5, v1, :cond_6

    .line 188667
    :cond_4
    const/4 v1, 0x0

    .line 188668
    :goto_2
    if-eqz v1, :cond_5

    .line 188669
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188670
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188671
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->l:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188672
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188673
    :cond_6
    int-to-float v1, v5

    .line 188674
    iget-object v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    .line 188675
    iget-object v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    .line 188676
    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v9, v1

    .line 188677
    cmpl-float v10, v1, v7

    if-ltz v10, :cond_7

    cmpg-float v1, v1, v8

    if-lez v1, :cond_8

    :cond_7
    cmpg-float v1, v9, v8

    if-gtz v1, :cond_9

    cmpl-float v1, v9, v7

    if-ltz v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 188678
    :cond_a
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 188679
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 188680
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:[I

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    .line 188681
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:[I

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:I

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    .line 188682
    :goto_3
    const/4 v2, 0x0

    .line 188683
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    if-eq v0, v4, :cond_b

    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_b

    if-gez v0, :cond_c

    :cond_b
    iget-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:Z

    if-eqz v4, :cond_d

    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    if-eq v1, v4, :cond_d

    .line 188684
    :cond_c
    const/4 v2, 0x1

    .line 188685
    :cond_d
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    .line 188686
    iput v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    .line 188687
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->l:Ljava/util/List;

    invoke-direct {p0, v0, v1, v4, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 188688
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 188689
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/c;

    .line 188690
    if-eqz v2, :cond_e

    .line 188691
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    invoke-interface {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/c;->d(I)V

    .line 188692
    :cond_e
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    invoke-interface {v0, v4, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/c;->a(FF)V

    .line 188693
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 188694
    :cond_f
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:[I

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:I

    aget v1, v0, v1

    .line 188695
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:[I

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:I

    aget v0, v0, v2

    goto :goto_3
.end method

.method public final b(I)V
    .locals 7

    .prologue
    .line 188696
    int-to-float v3, p1

    .line 188697
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 188698
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 188699
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:I

    sget v1, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    if-ne v0, v1, :cond_0

    .line 188700
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 188701
    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FZ)V

    .line 188702
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 188703
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 188717
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 188733
    return-void
.end method

.method public detachViewFromParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 188734
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 188735
    return-void
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 188736
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getCarouselModeEnabled()Z
    .locals 1

    .prologue
    .line 188737
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:Z

    return v0
.end method

.method public getCurrentActiveView()Landroid/view/View;
    .locals 1

    .prologue
    .line 188738
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Landroid/view/View;

    return-object v0
.end method

.method public getCurrentOffset()F
    .locals 1

    .prologue
    .line 188739
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    return v0
.end method

.method public getCurrentRawDataIndex()I
    .locals 1

    .prologue
    .line 188740
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    return v0
.end method

.method public getCurrentWrappedDataIndex()I
    .locals 1

    .prologue
    .line 188741
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    return v0
.end method

.method public getMaximumOffset()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188742
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    .line 188743
    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    move v0, v1

    .line 188744
    goto :goto_0
.end method

.method public getMinimumOffset()F
    .locals 1

    .prologue
    .line 188745
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:Z

    if-eqz v0, :cond_0

    .line 188746
    const v0, -0x800001

    .line 188747
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageSpacing()F
    .locals 1

    .prologue
    .line 188748
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->K:F

    return v0
.end method

.method public getPageWidth()I
    .locals 2

    .prologue
    .line 188749
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->S:I

    goto :goto_0
.end method

.method public getScrollMode$54ecc2f8()I
    .locals 1

    .prologue
    .line 188750
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->T:I

    return v0
.end method

.method public getScrollState$532e05ca()I
    .locals 1

    .prologue
    .line 188751
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 188752
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 188753
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 188754
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 188755
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/c;)V

    .line 188756
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 188757
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 188758
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 188759
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 188760
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 188761
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 188762
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->J:F

    .line 188763
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 188764
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->T:I

    sget v3, Lcom/instagram/common/ui/widget/reboundviewpager/b;->a:I

    if-ne v2, v3, :cond_1

    .line 188765
    :cond_0
    :goto_0
    return v0

    .line 188766
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v2, p0, v3, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188767
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 188768
    :pswitch_0
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    .line 188769
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->I:Z

    .line 188770
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->P:Z

    .line 188771
    const/4 v2, 0x0

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->J:F

    .line 188772
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->L:F

    .line 188773
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->M:F

    .line 188774
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->U:Z

    goto :goto_0

    .line 188775
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Landroid/view/MotionEvent;)V

    .line 188776
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    if-eqz v2, :cond_0

    .line 188777
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 188778
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b()V

    move v0, v1

    .line 188779
    goto :goto_0

    .line 188780
    :pswitch_2
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->J:F

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(F)V

    goto :goto_0

    .line 188781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 188782
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 188783
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->I:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 188784
    :goto_0
    return v0

    .line 188785
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->P:Z

    if-nez v0, :cond_1

    .line 188786
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->P:Z

    move v0, v2

    .line 188787
    goto :goto_0

    .line 188788
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    .line 188789
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->R:Z

    if-eqz v3, :cond_3

    .line 188790
    sget v3, Lcom/instagram/common/ui/widget/reboundviewpager/a;->a:I

    invoke-direct {p0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState$1391d5be(I)V

    .line 188791
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    add-float/2addr v3, v0

    invoke-direct {p0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 188792
    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    .line 188793
    :cond_2
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    add-float/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FZ)V

    :cond_3
    move v0, v2

    .line 188794
    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 188795
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 188796
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 188797
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 188798
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(F)F

    move-result v0

    .line 188799
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 188800
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 188801
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->T:I

    sget v3, Lcom/instagram/common/ui/widget/reboundviewpager/b;->a:I

    if-ne v2, v3, :cond_1

    .line 188802
    :cond_0
    :goto_0
    return v0

    .line 188803
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->r:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 188804
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 188805
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    move-result v0

    goto :goto_0

    .line 188806
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Landroid/view/MotionEvent;)V

    .line 188807
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    if-eqz v2, :cond_0

    .line 188808
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 188809
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b()V

    move v0, v1

    .line 188810
    goto :goto_0

    .line 188811
    :pswitch_2
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->J:F

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(F)V

    goto :goto_0

    .line 188812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188813
    iput v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->Q:I

    .line 188814
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    .line 188815
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 188816
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    if-eq v0, p1, :cond_1

    .line 188817
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 188818
    :cond_1
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    .line 188819
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 188820
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(F)F

    move-result v0

    .line 188821
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 188822
    return-void
.end method

.method public setCarouselModeEnabled(Z)V
    .locals 2

    .prologue
    .line 188823
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:Z

    .line 188824
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(F)F

    move-result v0

    .line 188825
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 188826
    return-void
.end method

.method public setDraggingEnabled(Z)V
    .locals 0

    .prologue
    .line 188827
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->R:Z

    .line 188828
    return-void
.end method

.method public setExtraBufferSize(I)V
    .locals 2

    .prologue
    .line 188829
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:I

    .line 188830
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 188831
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:[I

    .line 188832
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:[I

    .line 188833
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(F)F

    move-result v0

    .line 188834
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 188835
    return-void
.end method

.method public setItemPositioner(Lcom/instagram/common/ui/widget/reboundviewpager/e;)V
    .locals 0

    .prologue
    .line 188836
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->O:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 188837
    return-void
.end method

.method public setOverridePageWidth(I)V
    .locals 0

    .prologue
    .line 188838
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->S:I

    .line 188839
    return-void
.end method

.method public setOvershootClampingEnabled(Z)V
    .locals 1

    .prologue
    .line 188840
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    .line 188841
    iput-boolean p1, v0, Lcom/facebook/k/c;->b:Z

    .line 188842
    return-void
.end method

.method public setPageSpacing(F)V
    .locals 2

    .prologue
    .line 188843
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->K:F

    .line 188844
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:F

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(F)F

    move-result v0

    .line 188845
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 188846
    return-void
.end method

.method public setPagingCheckFixEnabled(Z)V
    .locals 0

    .prologue
    .line 188847
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:Z

    .line 188848
    return-void
.end method

.method public setScrollMode$2420ebc2(I)V
    .locals 2

    .prologue
    .line 188849
    sget v0, Lcom/instagram/common/ui/widget/reboundviewpager/b;->b:I

    if-ne p1, v0, :cond_0

    .line 188850
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 188851
    :goto_0
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->T:I

    .line 188852
    return-void

    .line 188853
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    goto :goto_0
.end method

.method public setSpringConfig(Lcom/facebook/k/f;)V
    .locals 1

    .prologue
    .line 188866
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Lcom/facebook/k/c;

    invoke-virtual {v0, p1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 188867
    return-void
.end method
