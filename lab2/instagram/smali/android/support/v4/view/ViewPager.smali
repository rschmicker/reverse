.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field private static final am:Landroid/support/v4/view/bk;

.field public static final c:[I

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/ax;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:Landroid/view/VelocityTracker;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Landroid/support/v4/widget/u;

.field private W:Landroid/support/v4/widget/u;

.field public a:I

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:Z

.field public af:Landroid/support/v4/view/bb;

.field private ag:Landroid/support/v4/view/bb;

.field private ah:Landroid/support/v4/view/bd;

.field private ai:Landroid/support/v4/view/bc;

.field private aj:Ljava/lang/reflect/Method;

.field private ak:I

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Ljava/lang/Runnable;

.field private ao:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/bb;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:F

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/ax;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/support/v4/view/ax;

.field private final k:Landroid/graphics/Rect;

.field public l:Landroid/support/v4/view/i;

.field private m:I

.field private n:Landroid/os/Parcelable;

.field private o:Ljava/lang/ClassLoader;

.field private p:Landroid/widget/Scroller;

.field private q:Z

.field private r:Landroid/support/v4/view/bi;

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7432
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->c:[I

    .line 7433
    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0}, Landroid/support/v4/view/ay;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/Comparator;

    .line 7434
    new-instance v0, Landroid/support/v4/view/az;

    invoke-direct {v0}, Landroid/support/v4/view/az;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->h:Landroid/view/animation/Interpolator;

    .line 7435
    new-instance v0, Landroid/support/v4/view/bk;

    invoke-direct {v0}, Landroid/support/v4/view/bk;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->am:Landroid/support/v4/view/bk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 7436
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    .line 7438
    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0}, Landroid/support/v4/view/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/ax;

    .line 7439
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    .line 7440
    iput v2, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 7441
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/os/Parcelable;

    .line 7442
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/lang/ClassLoader;

    .line 7443
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:F

    .line 7444
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->x:F

    .line 7445
    iput v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 7446
    iput v2, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 7447
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    .line 7448
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->ab:Z

    .line 7449
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->ae:Z

    .line 7450
    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ba;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->an:Ljava/lang/Runnable;

    .line 7451
    iput v3, p0, Landroid/support/v4/view/ViewPager;->ao:I

    .line 7452
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 7453
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 7454
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    .line 7456
    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0}, Landroid/support/v4/view/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/ax;

    .line 7457
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    .line 7458
    iput v2, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 7459
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/os/Parcelable;

    .line 7460
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/lang/ClassLoader;

    .line 7461
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:F

    .line 7462
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->x:F

    .line 7463
    iput v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 7464
    iput v2, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 7465
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    .line 7466
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->ab:Z

    .line 7467
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->ae:Z

    .line 7468
    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ba;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->an:Ljava/lang/Runnable;

    .line 7469
    iput v3, p0, Landroid/support/v4/view/ViewPager;->ao:I

    .line 7470
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 7471
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7472
    if-nez p1, :cond_2

    .line 7473
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7474
    :goto_0
    if-nez p2, :cond_0

    .line 7475
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 7476
    :goto_1
    return-object v0

    .line 7477
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 7478
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 7479
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 7480
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 7481
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7482
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 7483
    check-cast v0, Landroid/view/ViewGroup;

    .line 7484
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 7485
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 7486
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 7487
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 7488
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 7489
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(II)Landroid/support/v4/view/ax;
    .locals 2

    .prologue
    .line 7490
    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0}, Landroid/support/v4/view/ax;-><init>()V

    .line 7491
    iput p1, v0, Landroid/support/v4/view/ax;->b:I

    .line 7492
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/i;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/ax;->a:Ljava/lang/Object;

    .line 7493
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/view/ax;->d:F

    .line 7494
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 7495
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7496
    :goto_0
    return-object v0

    .line 7497
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/support/v4/view/ax;
    .locals 4

    .prologue
    .line 7498
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7499
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    .line 7500
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    iget-object v3, v0, Landroid/support/v4/view/ax;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/i;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7501
    :goto_1
    return-object v0

    .line 7502
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7503
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 7651
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ad:I

    if-lez v0, :cond_1

    .line 7652
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 7653
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 7654
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 7655
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 7656
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 7657
    :goto_0
    if-ge v4, v7, :cond_1

    .line 7658
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7659
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bj;

    .line 7660
    iget-boolean v9, v0, Landroid/support/v4/view/bj;->a:Z

    if-eqz v9, :cond_8

    .line 7661
    iget v0, v0, Landroid/support/v4/view/bj;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 7662
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 7663
    :goto_1
    add-int/2addr v0, v5

    .line 7664
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 7665
    if-eqz v0, :cond_0

    .line 7666
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 7667
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 7668
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 7669
    goto :goto_1

    .line 7670
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 7671
    goto :goto_1

    .line 7672
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 7673
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 7674
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->e:I

    .line 7675
    iput p2, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 7676
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/bb;

    if-eqz v0, :cond_2

    .line 7677
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/bb;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/bb;->a(IF)V

    .line 7678
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 7679
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 7680
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 7681
    if-eqz v0, :cond_3

    .line 7682
    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/bb;->a(IF)V

    .line 7683
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7684
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Landroid/support/v4/view/bb;

    if-eqz v0, :cond_5

    .line 7685
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Landroid/support/v4/view/bb;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/bb;->a(IF)V

    .line 7686
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Landroid/support/v4/view/bc;

    if-eqz v0, :cond_7

    .line 7687
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    .line 7688
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v3

    .line 7689
    :goto_4
    if-ge v1, v2, :cond_7

    .line 7690
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7691
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bj;

    .line 7692
    iget-boolean v0, v0, Landroid/support/v4/view/bj;->a:Z

    if-nez v0, :cond_6

    .line 7693
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    .line 7694
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 7695
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    .line 7696
    return-void

    :cond_8
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 7697
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(IIII)V
    .locals 3

    .prologue
    .line 7698
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7699
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7700
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    .line 7701
    iget v1, p0, Landroid/support/v4/view/ViewPager;->a:I

    move v1, v1

    .line 7702
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 7703
    :cond_0
    :goto_0
    return-void

    .line 7704
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 7705
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 7706
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 7707
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 7708
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 7709
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 7710
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ax;

    move-result-object v0

    .line 7711
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/support/v4/view/ax;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7712
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 7713
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7714
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 7715
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 7716
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 12

    .prologue
    .line 7720
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ax;

    move-result-object v1

    .line 7721
    const/4 v0, 0x0

    .line 7722
    if-eqz v1, :cond_9

    .line 7723
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 7724
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->w:F

    iget v1, v1, Landroid/support/v4/view/ax;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->x:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 7725
    :goto_0
    if-eqz p2, :cond_7

    .line 7726
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 7727
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 7728
    :goto_1
    if-eqz p4, :cond_0

    .line 7729
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 7730
    :cond_0
    :goto_2
    return-void

    .line 7731
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7732
    :goto_3
    if-eqz v0, :cond_4

    .line 7733
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 7734
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7735
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    move v1, v0

    .line 7736
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 7737
    sub-int/2addr v3, v1

    .line 7738
    rsub-int/lit8 v4, v2, 0x0

    .line 7739
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 7740
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 7741
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 7742
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_1

    .line 7743
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 7744
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 7745
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 7746
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 7747
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 7748
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 7749
    div-int/lit8 v5, v0, 0x2

    .line 7750
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 7751
    int-to-float v7, v5

    int-to-float v5, v5

    .line 7752
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 7753
    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    .line 7754
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 7755
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 7756
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 7757
    if-lez v6, :cond_6

    .line 7758
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 7759
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7760
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->q:Z

    .line 7761
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 7762
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    goto/16 :goto_1

    .line 7763
    :cond_6
    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    .line 7764
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->s:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 7765
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 7766
    :cond_7
    if-eqz p4, :cond_8

    .line 7767
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 7768
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 7769
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 7770
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->c(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 7771
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v0}, Landroid/support/v4/view/i;->d()I

    move-result v0

    if-gtz v0, :cond_1

    .line 7772
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 7773
    :goto_0
    return-void

    .line 7774
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7775
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 7776
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 7777
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 7778
    iget v2, p0, Landroid/support/v4/view/ViewPager;->a:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->a:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 7779
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 7780
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    iput-boolean v3, v0, Landroid/support/v4/view/ax;->c:Z

    .line 7781
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 7782
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v0}, Landroid/support/v4/view/i;->d()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 7783
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v0}, Landroid/support/v4/view/i;->d()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 7784
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    if-eq v0, p1, :cond_8

    move v0, v3

    .line 7785
    :goto_3
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    if-eqz v2, :cond_9

    .line 7786
    iput p1, p0, Landroid/support/v4/view/ViewPager;->a:I

    .line 7787
    if-eqz v0, :cond_7

    .line 7788
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 7789
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    :cond_8
    move v0, v1

    .line 7790
    goto :goto_3

    .line 7791
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 7792
    invoke-direct {p0, p1, p2, p4, v0}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 7793
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 7794
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Landroid/support/v4/view/ax;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/view/ax;->b:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    goto :goto_0

    .line 7795
    :cond_a
    iput v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 7796
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Landroid/support/v4/view/ax;ILandroid/support/v4/view/ax;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 7797
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v0}, Landroid/support/v4/view/i;->d()I

    move-result v7

    .line 7798
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 7799
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 7800
    :goto_0
    if-eqz p3, :cond_4

    .line 7801
    iget v0, p3, Landroid/support/v4/view/ax;->b:I

    .line 7802
    iget v1, p1, Landroid/support/v4/view/ax;->b:I

    if-ge v0, v1, :cond_2

    .line 7803
    iget v1, p3, Landroid/support/v4/view/ax;->e:F

    iget v2, p3, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 7804
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v3, v4

    move v1, v0

    .line 7805
    :goto_1
    iget v0, p1, Landroid/support/v4/view/ax;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 7806
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    .line 7807
    :goto_2
    iget v5, v0, Landroid/support/v4/view/ax;->b:I

    if-le v1, v5, :cond_e

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    .line 7808
    add-int/lit8 v3, v3, 0x1

    .line 7809
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    goto :goto_2

    .line 7810
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 7811
    :goto_3
    iget v5, v0, Landroid/support/v4/view/ax;->b:I

    if-ge v2, v5, :cond_1

    .line 7812
    add-float v5, v10, v6

    add-float/2addr v5, v1

    .line 7813
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_3

    .line 7814
    :cond_1
    iput v1, v0, Landroid/support/v4/view/ax;->e:F

    .line 7815
    iget v0, v0, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 7816
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 7817
    :cond_2
    iget v1, p1, Landroid/support/v4/view/ax;->b:I

    if-le v0, v1, :cond_4

    .line 7818
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 7819
    iget v1, p3, Landroid/support/v4/view/ax;->e:F

    .line 7820
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 7821
    :goto_4
    iget v0, p1, Landroid/support/v4/view/ax;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 7822
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    .line 7823
    :goto_5
    iget v5, v0, Landroid/support/v4/view/ax;->b:I

    if-ge v1, v5, :cond_d

    if-lez v3, :cond_d

    .line 7824
    add-int/lit8 v3, v3, -0x1

    .line 7825
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    goto :goto_5

    .line 7826
    :goto_6
    iget v5, v0, Landroid/support/v4/view/ax;->b:I

    if-le v2, v5, :cond_3

    .line 7827
    add-float v5, v10, v6

    sub-float v5, v1, v5

    .line 7828
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_6

    .line 7829
    :cond_3
    iget v5, v0, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 7830
    iput v1, v0, Landroid/support/v4/view/ax;->e:F

    .line 7831
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 7832
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 7833
    iget v2, p1, Landroid/support/v4/view/ax;->e:F

    .line 7834
    iget v0, p1, Landroid/support/v4/view/ax;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 7835
    iget v0, p1, Landroid/support/v4/view/ax;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Landroid/support/v4/view/ax;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:F

    .line 7836
    iget v0, p1, Landroid/support/v4/view/ax;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Landroid/support/v4/view/ax;->e:F

    iget v3, p1, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->x:F

    .line 7837
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 7838
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    .line 7839
    :goto_a
    iget v8, v0, Landroid/support/v4/view/ax;->b:I

    if-le v1, v8, :cond_7

    .line 7840
    add-int/lit8 v1, v1, -0x1

    add-float v8, v10, v6

    sub-float/2addr v2, v8

    goto :goto_a

    .line 7841
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 7842
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 7843
    :cond_7
    iget v8, v0, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v8, v6

    sub-float/2addr v2, v8

    .line 7844
    iput v2, v0, Landroid/support/v4/view/ax;->e:F

    .line 7845
    iget v0, v0, Landroid/support/v4/view/ax;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->w:F

    .line 7846
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 7847
    :cond_9
    iget v0, p1, Landroid/support/v4/view/ax;->e:F

    iget v1, p1, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 7848
    iget v0, p1, Landroid/support/v4/view/ax;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 7849
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v5, :cond_c

    .line 7850
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    .line 7851
    :goto_c
    iget v8, v0, Landroid/support/v4/view/ax;->b:I

    if-ge v1, v8, :cond_a

    .line 7852
    add-int/lit8 v1, v1, 0x1

    add-float v8, v10, v6

    add-float/2addr v2, v8

    goto :goto_c

    .line 7853
    :cond_a
    iget v8, v0, Landroid/support/v4/view/ax;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v8, v9, :cond_b

    .line 7854
    iget v8, v0, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v8, v10

    iput v8, p0, Landroid/support/v4/view/ViewPager;->x:F

    .line 7855
    :cond_b
    iput v2, v0, Landroid/support/v4/view/ax;->e:F

    .line 7856
    iget v0, v0, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    .line 7857
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 7858
    :cond_c
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->ab:Z

    .line 7859
    return-void

    :cond_d
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_6

    :cond_e
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_3
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 7860
    invoke-static {p1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 7861
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 7862
    iget v2, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-ne v1, v2, :cond_0

    .line 7863
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7864
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:F

    .line 7865
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 7866
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 7867
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 7868
    :cond_0
    return-void

    .line 7869
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 7870
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ao:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 7871
    :goto_0
    if-eqz v0, :cond_1

    .line 7872
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 7873
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 7874
    :goto_1
    if-eqz v1, :cond_1

    .line 7875
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7876
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 7877
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 7878
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 7879
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 7880
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 7881
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 7882
    if-eq v5, v1, :cond_1

    .line 7883
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 7884
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->C:Z

    move v1, v2

    move v3, v0

    .line 7885
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 7886
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    .line 7887
    iget-boolean v5, v0, Landroid/support/v4/view/ax;->c:Z

    if-eqz v5, :cond_2

    .line 7888
    iput-boolean v2, v0, Landroid/support/v4/view/ax;->c:Z

    move v3, v4

    .line 7889
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 7890
    goto :goto_0

    :cond_4
    move v1, v2

    .line 7891
    goto :goto_1

    .line 7892
    :cond_5
    if-eqz v3, :cond_6

    .line 7893
    if-eqz p1, :cond_7

    .line 7894
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->an:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7895
    :cond_6
    :goto_3
    return-void

    .line 7896
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->an:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7897
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    sub-float/2addr v0, p1

    .line 7898
    iput p1, p0, Landroid/support/v4/view/ViewPager;->K:F

    .line 7899
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 7900
    add-float v5, v1, v0

    .line 7901
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 7902
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->w:F

    mul-float v4, v0, v1

    .line 7903
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->x:F

    mul-float v6, v0, v1

    .line 7904
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    .line 7905
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ax;

    .line 7906
    iget v8, v0, Landroid/support/v4/view/ax;->b:I

    if-eqz v8, :cond_5

    .line 7907
    iget v0, v0, Landroid/support/v4/view/ax;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 7908
    :goto_0
    iget v8, v1, Landroid/support/v4/view/ax;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v9}, Landroid/support/v4/view/i;->d()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 7909
    iget v1, v1, Landroid/support/v4/view/ax;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 7910
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 7911
    if-eqz v0, :cond_0

    .line 7912
    sub-float v0, v4, v5

    .line 7913
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/widget/u;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    .line 7914
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;F)Z

    move-result v2

    .line 7915
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    .line 7916
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 7917
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 7918
    return v2

    .line 7919
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 7920
    if-eqz v3, :cond_2

    .line 7921
    sub-float v0, v5, v1

    .line 7922
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/widget/u;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    .line 7923
    sget-object v3, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v2, v2, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 7924
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 7925
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 7926
    check-cast v6, Landroid/view/ViewGroup;

    .line 7927
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 7928
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 7929
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7930
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 7931
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7932
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7933
    :cond_0
    :goto_1
    return v2

    .line 7934
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 7935
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private b(I)Landroid/support/v4/view/ax;
    .locals 3

    .prologue
    .line 7971
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7972
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    .line 7973
    iget v2, v0, Landroid/support/v4/view/ax;->b:I

    if-ne v2, p1, :cond_0

    .line 7974
    :goto_1
    return-object v0

    .line 7975
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7976
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/view/View;)Landroid/support/v4/view/ax;
    .locals 2

    .prologue
    .line 7977
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 7978
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 7979
    :cond_0
    const/4 v0, 0x0

    .line 7980
    :goto_1
    return-object v0

    .line 7981
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 7982
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ax;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/i;
    .locals 1

    .prologue
    .line 7983
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    return-object v0
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 7984
    sget-object v0, Landroid/support/v4/view/ViewPager;->c:[I

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/view/ViewPager;)I
    .locals 1

    .prologue
    .line 7985
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7986
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 7987
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 7988
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 7989
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7990
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->h:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    .line 7991
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 7992
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 7993
    invoke-static {v1}, Landroid/support/v4/view/cz;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 7994
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->Q:I

    .line 7995
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->R:I

    .line 7996
    new-instance v1, Landroid/support/v4/widget/u;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/widget/u;

    .line 7997
    new-instance v1, Landroid/support/v4/widget/u;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/widget/u;

    .line 7998
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->S:I

    .line 7999
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->T:I

    .line 8000
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 8001
    new-instance v0, Landroid/support/v4/view/bh;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bh;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/support/v4/view/g;)V

    .line 8002
    invoke-static {p0}, Landroid/support/v4/view/cd;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 8003
    invoke-static {p0, v4}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    .line 8004
    :cond_0
    new-instance v0, Landroid/support/v4/view/bf;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bf;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 8005
    sget-object v1, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/bq;->a(Landroid/view/View;Landroid/support/v4/view/av;)V

    .line 8006
    return-void
.end method

.method private c(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 8007
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 8008
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    if-eqz v1, :cond_1

    .line 8009
    :cond_0
    :goto_0
    return v0

    .line 8010
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    .line 8011
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 8012
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    if-nez v1, :cond_0

    .line 8013
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8014
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Landroid/support/v4/view/ax;

    move-result-object v1

    .line 8015
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 8016
    iget v3, p0, Landroid/support/v4/view/ViewPager;->s:I

    add-int/2addr v3, v2

    .line 8017
    iget v4, p0, Landroid/support/v4/view/ViewPager;->s:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 8018
    iget v5, v1, Landroid/support/v4/view/ax;->b:I

    .line 8019
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/ax;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 8020
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 8021
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    .line 8022
    invoke-direct {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 8023
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    if-nez v0, :cond_3

    .line 8024
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8025
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 8049
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ak:I

    if-eqz v0, :cond_2

    .line 8050
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->al:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 8051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->al:Ljava/util/ArrayList;

    .line 8052
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 8053
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 8054
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8055
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8056
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8057
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 8058
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->al:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->am:Landroid/support/v4/view/bk;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8059
    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 8060
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/bb;

    if-eqz v0, :cond_0

    .line 8061
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/bb;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bb;->a(I)V

    .line 8062
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8063
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 8064
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 8065
    if-eqz v0, :cond_1

    .line 8066
    invoke-interface {v0, p1}, Landroid/support/v4/view/bb;->a(I)V

    .line 8067
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8068
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Landroid/support/v4/view/bb;

    if-eqz v0, :cond_3

    .line 8069
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Landroid/support/v4/view/bb;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bb;->a(I)V

    .line 8070
    :cond_3
    return-void
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8139
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 8140
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->F:Z

    .line 8141
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->G:Z

    .line 8142
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 8143
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8144
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/view/VelocityTracker;

    .line 8145
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/widget/u;

    .line 8146
    sget-object v1, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 8147
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/widget/u;

    .line 8148
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 8149
    or-int/2addr v0, v1

    .line 8150
    return v0
.end method

.method private e(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8151
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 8152
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 8153
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 8154
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 8155
    if-ne p1, v7, :cond_5

    .line 8156
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 8157
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 8158
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 8159
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    .line 8160
    :goto_1
    if-eqz v0, :cond_0

    .line 8161
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 8162
    :cond_0
    return v0

    .line 8163
    :cond_1
    if-eqz v2, :cond_c

    .line 8164
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 8165
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 8166
    :goto_3
    if-nez v0, :cond_c

    .line 8167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8169
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 8170
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8171
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 8172
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 8173
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 8174
    goto/16 :goto_0

    .line 8175
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 8176
    :cond_5
    if-ne p1, v8, :cond_b

    .line 8177
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 8178
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 8179
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 8180
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 8181
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 8182
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    goto/16 :goto_1

    .line 8183
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 8184
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private f()V
    .locals 2

    .prologue
    .line 8185
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8186
    if-eqz v0, :cond_0

    .line 8187
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8188
    :cond_0
    return-void
.end method

.method private g()Landroid/support/v4/view/ax;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 8189
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 8190
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 8191
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->s:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 8192
    :goto_1
    const/4 v5, -0x1

    .line 8193
    const/4 v4, 0x1

    .line 8194
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 8195
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 8196
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    .line 8197
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/ax;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 8198
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/ax;

    .line 8199
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/ax;->e:F

    .line 8200
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/ax;->b:I

    .line 8201
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Landroid/support/v4/view/ax;->d:F

    .line 8202
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 8203
    :goto_3
    iget v6, v2, Landroid/support/v4/view/ax;->e:F

    .line 8204
    iget v7, v2, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 8205
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 8206
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 8207
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 8208
    goto :goto_0

    :cond_4
    move v1, v2

    .line 8209
    goto :goto_1

    .line 8210
    :cond_5
    iget v5, v2, Landroid/support/v4/view/ax;->b:I

    .line 8211
    iget v4, v2, Landroid/support/v4/view/ax;->d:F

    .line 8212
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 8220
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8227
    iget v1, p0, Landroid/support/v4/view/ViewPager;->a:I

    if-lez v1, :cond_0

    .line 8228
    iget v1, p0, Landroid/support/v4/view/ViewPager;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 8229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8230
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->a:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v2}, Landroid/support/v4/view/i;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 8231
    iget v1, p0, Landroid/support/v4/view/ViewPager;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 8232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8645
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ao:I

    if-ne v0, p1, :cond_1

    .line 8646
    :cond_0
    :goto_0
    return-void

    .line 8647
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ao:I

    .line 8648
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Landroid/support/v4/view/bc;

    if-eqz v0, :cond_4

    .line 8649
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 8650
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 8651
    :goto_2
    if-ge v3, v4, :cond_4

    .line 8652
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    .line 8653
    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Landroid/support/v4/view/cd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 8654
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 8655
    goto :goto_1

    :cond_3
    move v2, v1

    .line 8656
    goto :goto_3

    .line 8657
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/bb;

    if-eqz v0, :cond_5

    .line 8658
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/bb;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bb;->b(I)V

    .line 8659
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 8660
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    .line 8661
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bb;

    .line 8662
    if-eqz v0, :cond_6

    .line 8663
    invoke-interface {v0, p1}, Landroid/support/v4/view/bb;->b(I)V

    .line 8664
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 8665
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Landroid/support/v4/view/bb;

    if-eqz v0, :cond_0

    .line 8666
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Landroid/support/v4/view/bb;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bb;->b(I)V

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 8667
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eq v0, p1, :cond_0

    .line 8668
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 8669
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7504
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v0}, Landroid/support/v4/view/i;->d()I

    move-result v8

    .line 7505
    iput v8, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 7506
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->D:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 7507
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->a:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 7508
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 7509
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    .line 7510
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v7}, Landroid/support/v4/view/i;->e()I

    move-result v7

    .line 7511
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 7512
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 7513
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7514
    add-int/lit8 v3, v3, -0x1

    .line 7515
    if-nez v4, :cond_0

    .line 7516
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v4}, Landroid/support/v4/view/i;->a()V

    move v4, v1

    .line 7517
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    iget v7, v0, Landroid/support/v4/view/ax;->b:I

    iget-object v9, v0, Landroid/support/v4/view/ax;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Landroid/support/v4/view/i;->a(ILjava/lang/Object;)V

    .line 7518
    iget v6, p0, Landroid/support/v4/view/ViewPager;->a:I

    iget v0, v0, Landroid/support/v4/view/ax;->b:I

    if-ne v6, v0, :cond_a

    .line 7519
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 7520
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 7521
    goto :goto_0

    .line 7522
    :cond_2
    iget v9, v0, Landroid/support/v4/view/ax;->b:I

    if-eq v9, v7, :cond_9

    .line 7523
    iget v6, v0, Landroid/support/v4/view/ax;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->a:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 7524
    :cond_3
    iput v7, v0, Landroid/support/v4/view/ax;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 7525
    goto :goto_2

    .line 7526
    :cond_4
    if-eqz v4, :cond_5

    .line 7527
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v0}, Landroid/support/v4/view/i;->b()V

    .line 7528
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->g:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7529
    if-eqz v6, :cond_8

    .line 7530
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 7531
    :goto_3
    if-ge v3, v4, :cond_7

    .line 7532
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7533
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bj;

    .line 7534
    iget-boolean v6, v0, Landroid/support/v4/view/bj;->a:Z

    if-nez v6, :cond_6

    .line 7535
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/bj;->c:F

    .line 7536
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 7537
    :cond_7
    invoke-direct {p0, v5, v2, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 7538
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 7539
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method final a(I)V
    .locals 19

    .prologue
    .line 7540
    const/4 v2, 0x0

    .line 7541
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->a:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_22

    .line 7542
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ax;

    move-result-object v2

    .line 7543
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->a:I

    move-object v3, v2

    .line 7544
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    if-nez v2, :cond_1

    .line 7545
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 7546
    :cond_0
    :goto_1
    return-void

    .line 7547
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->C:Z

    if-eqz v2, :cond_2

    .line 7548
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    goto :goto_1

    .line 7549
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7550
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v2}, Landroid/support/v4/view/i;->a()V

    .line 7551
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->D:I

    .line 7552
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->a:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 7553
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v4}, Landroid/support/v4/view/i;->d()I

    move-result v14

    .line 7554
    add-int/lit8 v4, v14, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->a:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 7555
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v14, v2, :cond_3

    .line 7556
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7557
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7558
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 7559
    :cond_3
    const/4 v5, 0x0

    .line 7560
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_21

    .line 7561
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ax;

    .line 7562
    iget v6, v2, Landroid/support/v4/view/ax;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/ViewPager;->a:I

    if-lt v6, v8, :cond_5

    .line 7563
    iget v6, v2, Landroid/support/v4/view/ax;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/ViewPager;->a:I

    if-ne v6, v8, :cond_21

    .line 7564
    :goto_4
    if-nez v2, :cond_20

    if-lez v14, :cond_20

    .line 7565
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ax;

    move-result-object v2

    move-object v13, v2

    .line 7566
    :goto_5
    if-eqz v13, :cond_18

    .line 7567
    const/4 v12, 0x0

    .line 7568
    add-int/lit8 v11, v4, -0x1

    .line 7569
    if-ltz v11, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ax;

    .line 7570
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v15

    .line 7571
    if-gtz v15, :cond_7

    const/4 v5, 0x0

    .line 7572
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/ViewPager;->a:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 7573
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eqz v8, :cond_9

    add-int/lit8 v8, v14, -0x1

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v4/view/ViewPager;->a:I

    add-int/lit8 v10, v10, 0x1

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 7574
    :goto_9
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v4/view/ViewPager;->a:I

    add-int/lit8 v10, v10, -0x1

    move/from16 v17, v10

    move v10, v12

    move/from16 v12, v17

    move/from16 v18, v11

    move v11, v4

    move/from16 v4, v18

    :goto_a
    if-ltz v12, :cond_f

    .line 7575
    cmpl-float v16, v10, v5

    if-ltz v16, :cond_b

    if-ge v12, v7, :cond_b

    .line 7576
    if-eqz v2, :cond_f

    .line 7577
    iget v0, v2, Landroid/support/v4/view/ax;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v12, v0, :cond_4

    iget-boolean v0, v2, Landroid/support/v4/view/ax;->c:Z

    move/from16 v16, v0

    if-nez v16, :cond_4

    .line 7578
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7579
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    move-object/from16 v16, v0

    iget-object v2, v2, Landroid/support/v4/view/ax;->a:Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v2}, Landroid/support/v4/view/i;->a(ILjava/lang/Object;)V

    .line 7580
    add-int/lit8 v4, v4, -0x1

    .line 7581
    add-int/lit8 v11, v11, -0x1

    .line 7582
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ax;

    .line 7583
    :cond_4
    :goto_b
    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    .line 7584
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 7585
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 7586
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v13, Landroid/support/v4/view/ax;->d:F

    sub-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v8, v15

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    goto/16 :goto_7

    :cond_8
    move v6, v7

    .line 7587
    goto :goto_8

    :cond_9
    move v8, v9

    .line 7588
    goto :goto_9

    .line 7589
    :cond_a
    const/4 v2, 0x0

    goto :goto_b

    .line 7590
    :cond_b
    if-eqz v2, :cond_d

    iget v0, v2, Landroid/support/v4/view/ax;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v12, v0, :cond_d

    .line 7591
    iget v2, v2, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v10, v2

    .line 7592
    add-int/lit8 v4, v4, -0x1

    .line 7593
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ax;

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    .line 7594
    :cond_d
    if-lt v12, v6, :cond_4

    .line 7595
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ax;

    move-result-object v2

    .line 7596
    iget v2, v2, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v10, v2

    .line 7597
    add-int/lit8 v11, v11, 0x1

    .line 7598
    if-ltz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ax;

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    goto :goto_b

    .line 7599
    :cond_f
    iget v5, v13, Landroid/support/v4/view/ax;->d:F

    .line 7600
    add-int/lit8 v7, v11, 0x1

    .line 7601
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_17

    .line 7602
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ax;

    move-object v6, v2

    .line 7603
    :goto_c
    if-gtz v15, :cond_11

    const/4 v2, 0x0

    move v4, v2

    .line 7604
    :goto_d
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->a:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v17, v2

    move-object v2, v6

    move v6, v7

    move/from16 v7, v17

    :goto_e
    if-ge v7, v14, :cond_17

    .line 7605
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_13

    if-le v7, v9, :cond_13

    .line 7606
    if-eqz v2, :cond_17

    .line 7607
    iget v10, v2, Landroid/support/v4/view/ax;->b:I

    if-ne v7, v10, :cond_1f

    iget-boolean v10, v2, Landroid/support/v4/view/ax;->c:Z

    if-nez v10, :cond_1f

    .line 7608
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7609
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    iget-object v2, v2, Landroid/support/v4/view/ax;->a:Ljava/lang/Object;

    invoke-virtual {v10, v7, v2}, Landroid/support/v4/view/i;->a(ILjava/lang/Object;)V

    .line 7610
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ax;

    :goto_f
    move/from16 v17, v5

    move-object v5, v2

    move/from16 v2, v17

    .line 7611
    :goto_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v17, v2

    move-object v2, v5

    move/from16 v5, v17

    goto :goto_e

    .line 7612
    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    .line 7613
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v15

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_d

    .line 7614
    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 7615
    :cond_13
    if-eqz v2, :cond_15

    iget v10, v2, Landroid/support/v4/view/ax;->b:I

    if-ne v7, v10, :cond_15

    .line 7616
    iget v2, v2, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v5, v2

    .line 7617
    add-int/lit8 v6, v6, 0x1

    .line 7618
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ax;

    :goto_11
    move/from16 v17, v5

    move-object v5, v2

    move/from16 v2, v17

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    goto :goto_11

    .line 7619
    :cond_15
    if-gt v7, v8, :cond_1f

    .line 7620
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ax;

    move-result-object v2

    .line 7621
    add-int/lit8 v6, v6, 0x1

    .line 7622
    iget v2, v2, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v5, v2

    .line 7623
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ax;

    :goto_12
    move/from16 v17, v5

    move-object v5, v2

    move/from16 v2, v17

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    goto :goto_12

    .line 7624
    :cond_17
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v11, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ax;ILandroid/support/v4/view/ax;)V

    .line 7625
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->a:I

    if-eqz v13, :cond_1a

    iget-object v2, v13, Landroid/support/v4/view/ax;->a:Ljava/lang/Object;

    :goto_13
    invoke-virtual {v3, v4, v2}, Landroid/support/v4/view/i;->b(ILjava/lang/Object;)V

    .line 7626
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v2}, Landroid/support/v4/view/i;->b()V

    .line 7627
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 7628
    const/4 v2, 0x0

    move v3, v2

    :goto_14
    if-ge v3, v4, :cond_1b

    .line 7629
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7630
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bj;

    .line 7631
    iput v3, v2, Landroid/support/v4/view/bj;->f:I

    .line 7632
    iget-boolean v6, v2, Landroid/support/v4/view/bj;->a:Z

    if-nez v6, :cond_19

    iget v6, v2, Landroid/support/v4/view/bj;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_19

    .line 7633
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ax;

    move-result-object v5

    .line 7634
    if-eqz v5, :cond_19

    .line 7635
    iget v6, v5, Landroid/support/v4/view/ax;->d:F

    iput v6, v2, Landroid/support/v4/view/bj;->c:F

    .line 7636
    iget v5, v5, Landroid/support/v4/view/ax;->b:I

    iput v5, v2, Landroid/support/v4/view/bj;->e:I

    .line 7637
    :cond_19
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 7638
    :cond_1a
    const/4 v2, 0x0

    goto :goto_13

    .line 7639
    :cond_1b
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 7640
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7641
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 7642
    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Landroid/support/v4/view/ax;

    move-result-object v2

    .line 7643
    :goto_15
    if-eqz v2, :cond_1c

    iget v2, v2, Landroid/support/v4/view/ax;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->a:I

    if-eq v2, v3, :cond_0

    .line 7644
    :cond_1c
    const/4 v2, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7645
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7646
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ax;

    move-result-object v4

    .line 7647
    if-eqz v4, :cond_1d

    iget v4, v4, Landroid/support/v4/view/ax;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->a:I

    if-ne v4, v5, :cond_1d

    .line 7648
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7649
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 7650
    :cond_1e
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    move/from16 v17, v5

    move-object v5, v2

    move/from16 v2, v17

    goto/16 :goto_10

    :cond_20
    move-object v13, v2

    goto/16 :goto_5

    :cond_21
    move-object v2, v5

    goto/16 :goto_4

    :cond_22
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7717
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 7718
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 7719
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 7936
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7937
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 7938
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 7939
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 7940
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7941
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 7942
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ax;

    move-result-object v4

    .line 7943
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/ax;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->a:I

    if-ne v4, v5, :cond_0

    .line 7944
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 7945
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7946
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 7947
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7948
    :cond_3
    :goto_1
    return-void

    .line 7949
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7950
    :cond_5
    if-eqz p1, :cond_3

    .line 7951
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7952
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7953
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7954
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 7955
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ax;

    move-result-object v2

    .line 7956
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/ax;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->a:I

    if-ne v2, v3, :cond_0

    .line 7957
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 7958
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7959
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 7960
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7961
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 7962
    check-cast v0, Landroid/support/v4/view/bj;

    .line 7963
    iget-boolean v2, v0, Landroid/support/v4/view/bj;->a:Z

    instance-of v3, p1, Landroid/support/v4/view/be;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/view/bj;->a:Z

    .line 7964
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v2, :cond_1

    .line 7965
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/view/bj;->a:Z

    if-eqz v2, :cond_0

    .line 7966
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7967
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/bj;->d:Z

    .line 7968
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 7969
    :goto_1
    return-void

    .line 7970
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8026
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    if-nez v2, :cond_1

    .line 8027
    :cond_0
    :goto_0
    return v0

    .line 8028
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 8029
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 8030
    if-gez p1, :cond_2

    .line 8031
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->w:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 8032
    :cond_2
    if-lez p1, :cond_0

    .line 8033
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->x:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 8034
    instance-of v0, p1, Landroid/support/v4/view/bj;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 8035
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->q:Z

    .line 8036
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8037
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 8038
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 8039
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 8040
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 8041
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 8042
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 8043
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8044
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8045
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 8046
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 8047
    :goto_0
    return-void

    .line 8048
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8071
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8072
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 8073
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 8074
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 8075
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    .line 8076
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    .line 8077
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 8078
    sget-object v2, Landroid/support/v4/view/x;->a:Landroid/support/v4/view/t;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-interface {v2, v3}, Landroid/support/v4/view/t;->a(I)Z

    move-result v2

    move v2, v2

    .line 8079
    if-eqz v2, :cond_3

    .line 8080
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    .line 8081
    :cond_3
    sget-object v2, Landroid/support/v4/view/x;->a:Landroid/support/v4/view/t;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/support/v4/view/t;->a(II)Z

    move-result v2

    move v2, v2

    .line 8082
    if-eqz v2, :cond_0

    .line 8083
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8084
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 8085
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 8086
    :cond_0
    :goto_0
    return v0

    .line 8087
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 8088
    :goto_1
    if-ge v1, v2, :cond_0

    .line 8089
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8090
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 8091
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ax;

    move-result-object v4

    .line 8092
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/ax;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->a:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8093
    const/4 v0, 0x1

    goto :goto_0

    .line 8094
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 8095
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 8096
    const/4 v0, 0x0

    .line 8097
    invoke-static {p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v1

    .line 8098
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v1}, Landroid/support/v4/view/i;->d()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 8099
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/widget/u;

    .line 8100
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 8101
    if-nez v1, :cond_1

    .line 8102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 8103
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 8104
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 8105
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8106
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->w:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8107
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/widget/u;

    .line 8108
    sget-object v4, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v3, v3, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v4, v3, v0, v2}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;II)V

    .line 8109
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/widget/u;

    .line 8110
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    .line 8111
    or-int/lit8 v0, v0, 0x0

    .line 8112
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 8113
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/widget/u;

    .line 8114
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 8115
    if-nez v1, :cond_2

    .line 8116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 8117
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 8118
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8119
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8120
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->x:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8121
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/widget/u;

    .line 8122
    sget-object v5, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v4, v4, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, v3, v2}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;II)V

    .line 8123
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/widget/u;

    .line 8124
    sget-object v3, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v2, v2, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v2

    .line 8125
    or-int/2addr v0, v2

    .line 8126
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 8127
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 8128
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 8129
    :cond_3
    return-void

    .line 8130
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/widget/u;

    .line 8131
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->b(Ljava/lang/Object;)V

    .line 8132
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Landroid/support/v4/widget/u;

    .line 8133
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 8134
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 8135
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/drawable/Drawable;

    .line 8136
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8137
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8138
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 8213
    new-instance v0, Landroid/support/v4/view/bj;

    invoke-direct {v0}, Landroid/support/v4/view/bj;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 8214
    new-instance v0, Landroid/support/v4/view/bj;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/bj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 8215
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/i;
    .locals 1

    .prologue
    .line 8216
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 8217
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 8218
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bj;

    iget v0, v0, Landroid/support/v4/view/bj;->f:I

    .line 8219
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 8221
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 8222
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    return v0
.end method

.method public getOnlyCreatePagesImmediatelyOffscreen()Z
    .locals 1

    .prologue
    .line 8223
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 8224
    iget v0, p0, Landroid/support/v4/view/ViewPager;->s:I

    return v0
.end method

.method public getScrollOffset()F
    .locals 1

    .prologue
    .line 8225
    iget v0, p0, Landroid/support/v4/view/ViewPager;->f:F

    return v0
.end method

.method public getScrollPosition()I
    .locals 1

    .prologue
    .line 8226
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 8233
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8234
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    .line 8235
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 8236
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->an:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8237
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8238
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8239
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8240
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 8241
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 8242
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->s:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    if-eqz v1, :cond_3

    .line 8243
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 8244
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 8245
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->s:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 8246
    const/4 v5, 0x0

    .line 8247
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ax;

    .line 8248
    iget v4, v1, Landroid/support/v4/view/ax;->e:F

    .line 8249
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 8250
    iget v3, v1, Landroid/support/v4/view/ax;->b:I

    .line 8251
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ax;

    iget v10, v2, Landroid/support/v4/view/ax;->b:I

    move v2, v5

    move v5, v3

    .line 8252
    :goto_0
    if-ge v5, v10, :cond_3

    .line 8253
    :goto_1
    iget v3, v1, Landroid/support/v4/view/ax;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 8254
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ax;

    goto :goto_1

    .line 8255
    :cond_0
    iget v3, v1, Landroid/support/v4/view/ax;->b:I

    if-ne v5, v3, :cond_2

    .line 8256
    iget v3, v1, Landroid/support/v4/view/ax;->e:F

    iget v4, v1, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 8257
    iget v4, v1, Landroid/support/v4/view/ax;->e:F

    iget v11, v1, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 8258
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->s:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 8259
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->u:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->s:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->v:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8260
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8261
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 8262
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 8263
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    int-to-float v11, v7

    mul-float/2addr v3, v11

    .line 8264
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 8265
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 8266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 8267
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 8268
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    .line 8269
    :cond_1
    :goto_0
    return v2

    .line 8270
    :cond_2
    if-eqz v0, :cond_4

    .line 8271
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 8272
    goto :goto_0

    .line 8273
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->G:Z

    if-nez v1, :cond_1

    .line 8274
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 8275
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 8276
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/view/VelocityTracker;

    .line 8277
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8278
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->F:Z

    goto :goto_0

    .line 8279
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 8280
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 8281
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 8282
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 8283
    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:F

    sub-float v8, v7, v1

    .line 8284
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 8285
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 8286
    iget v0, p0, Landroid/support/v4/view/ViewPager;->N:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 8287
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    .line 8288
    iget v1, p0, Landroid/support/v4/view/ViewPager;->I:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->I:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 8289
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8290
    iput v7, p0, Landroid/support/v4/view/ViewPager;->K:F

    .line 8291
    iput v10, p0, Landroid/support/v4/view/ViewPager;->L:F

    .line 8292
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->G:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 8293
    goto :goto_2

    .line 8294
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 8295
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->F:Z

    .line 8296
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 8297
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 8298
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    .line 8299
    iput v10, p0, Landroid/support/v4/view/ViewPager;->L:F

    .line 8300
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 8301
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eqz v0, :cond_5

    .line 8302
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8303
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    goto/16 :goto_1

    .line 8304
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 8305
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 8306
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->G:Z

    goto :goto_4

    .line 8307
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    .line 8308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    .line 8309
    invoke-static {p1, v2}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 8310
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->G:Z

    .line 8311
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->q:Z

    .line 8312
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8313
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ao:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->T:I

    if-le v0, v1, :cond_e

    .line 8314
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8315
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 8316
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 8317
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ae:Z

    if-eqz v0, :cond_5

    .line 8318
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->F:Z

    .line 8319
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 8320
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 8321
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 8322
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->F:Z

    goto/16 :goto_1

    .line 8323
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 8324
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 8325
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 8326
    sub-int v10, p4, p2

    .line 8327
    sub-int v11, p5, p3

    .line 8328
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 8329
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 8330
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 8331
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 8332
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 8333
    const/4 v4, 0x0

    .line 8334
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 8335
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8336
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 8337
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bj;

    .line 8338
    iget-boolean v7, v1, Landroid/support/v4/view/bj;->a:Z

    if-eqz v7, :cond_5

    .line 8339
    iget v7, v1, Landroid/support/v4/view/bj;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 8340
    iget v1, v1, Landroid/support/v4/view/bj;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 8341
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 8342
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 8343
    :goto_2
    add-int/2addr v7, v12

    .line 8344
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 8345
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 8346
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 8347
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 8348
    goto :goto_1

    .line 8349
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 8350
    goto :goto_1

    .line 8351
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 8352
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 8353
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 8354
    goto :goto_2

    .line 8355
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 8356
    goto :goto_2

    .line 8357
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 8358
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 8359
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 8360
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 8361
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 8362
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 8363
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bj;

    .line 8364
    iget-boolean v10, v1, Landroid/support/v4/view/bj;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ax;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 8365
    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/ax;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 8366
    add-int/2addr v10, v6

    .line 8367
    iget-boolean v12, v1, Landroid/support/v4/view/bj;->d:Z

    if-eqz v12, :cond_1

    .line 8368
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/bj;->d:Z

    .line 8369
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/bj;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8370
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 8371
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 8372
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 8373
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 8374
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->u:I

    .line 8375
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->v:I

    .line 8376
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->ad:I

    .line 8377
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->aa:Z

    if-eqz v1, :cond_4

    .line 8378
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 8379
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->aa:Z

    .line 8380
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 8381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 8382
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 8383
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 8384
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 8385
    div-int/lit8 v1, v0, 0xa

    .line 8386
    iget v2, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 8387
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 8388
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 8389
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 8390
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 8391
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 8392
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 8393
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bj;

    .line 8394
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/bj;->a:Z

    if-eqz v1, :cond_3

    .line 8395
    iget v1, v0, Landroid/support/v4/view/bj;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 8396
    iget v1, v0, Landroid/support/v4/view/bj;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 8397
    const/high16 v2, -0x80000000

    .line 8398
    const/high16 v1, -0x80000000

    .line 8399
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 8400
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 8401
    :goto_2
    if-eqz v7, :cond_6

    .line 8402
    const/high16 v2, 0x40000000    # 2.0f

    .line 8403
    :cond_2
    :goto_3
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 8404
    const/high16 v4, 0x40000000    # 2.0f

    .line 8405
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 8406
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8407
    :goto_4
    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 8408
    const/high16 v1, 0x40000000    # 2.0f

    .line 8409
    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 8410
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8411
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8412
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8413
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 8414
    if-eqz v7, :cond_7

    .line 8415
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 8416
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 8417
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 8418
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 8419
    :cond_6
    if-eqz v6, :cond_2

    .line 8420
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 8421
    :cond_7
    if-eqz v6, :cond_3

    .line 8422
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 8423
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 8424
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 8425
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 8426
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 8427
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 8428
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 8429
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 8430
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8431
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 8432
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bj;

    .line 8433
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/bj;->a:Z

    if-nez v5, :cond_a

    .line 8434
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/bj;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8435
    iget v5, p0, Landroid/support/v4/view/ViewPager;->z:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 8436
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 8437
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 8438
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 8439
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 8440
    :goto_0
    if-eq v3, v0, :cond_2

    .line 8441
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8442
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 8443
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ax;

    move-result-object v6

    .line 8444
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/ax;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->a:I

    if-ne v6, v7, :cond_1

    .line 8445
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8446
    :goto_1
    return v2

    .line 8447
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 8448
    goto :goto_0

    .line 8449
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 8450
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8451
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 8452
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8453
    :goto_0
    return-void

    .line 8454
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 8455
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8456
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    if-eqz v0, :cond_1

    .line 8457
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/i;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 8458
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    .line 8459
    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    goto :goto_0

    .line 8460
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 8461
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/os/Parcelable;

    .line 8462
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 8463
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 8464
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8465
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    .line 8466
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    if-eqz v0, :cond_0

    .line 8467
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v0}, Landroid/support/v4/view/i;->c()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 8468
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 8469
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8470
    if-eq p1, p3, :cond_0

    .line 8471
    iget v0, p0, Landroid/support/v4/view/ViewPager;->s:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 8472
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 8473
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 8474
    :goto_0
    return v0

    .line 8475
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 8476
    goto :goto_0

    .line 8477
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v0}, Landroid/support/v4/view/i;->d()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    .line 8478
    goto :goto_0

    .line 8479
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8480
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/view/VelocityTracker;

    .line 8481
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 8483
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 8484
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_6

    .line 8485
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    :cond_6
    move v0, v3

    .line 8486
    goto :goto_0

    .line 8487
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8488
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 8489
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 8490
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ae:Z

    if-eqz v0, :cond_7

    .line 8491
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->F:Z

    .line 8492
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 8493
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 8494
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    .line 8495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    .line 8496
    invoke-static {p1, v4}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    goto :goto_1

    .line 8497
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-nez v0, :cond_9

    .line 8498
    iget v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 8499
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 8500
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v4

    goto :goto_1

    .line 8501
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 8502
    iget v2, p0, Landroid/support/v4/view/ViewPager;->K:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 8503
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 8504
    iget v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 8505
    iget v6, p0, Landroid/support/v4/view/ViewPager;->J:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_9

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    .line 8506
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->F:Z

    .line 8507
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 8508
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    .line 8509
    iput v5, p0, Landroid/support/v4/view/ViewPager;->L:F

    .line 8510
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 8511
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 8512
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8513
    if-eqz v0, :cond_9

    .line 8514
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8515
    :cond_9
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eqz v0, :cond_5

    .line 8516
    iget v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 8517
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 8518
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 8519
    goto/16 :goto_1

    .line 8520
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 8521
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eqz v0, :cond_5

    .line 8522
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/view/VelocityTracker;

    .line 8523
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->R:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8524
    iget v1, p0, Landroid/support/v4/view/ViewPager;->O:I

    invoke-static {v0, v1}, Landroid/support/v4/view/bp;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    .line 8525
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 8526
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 8527
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 8528
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Landroid/support/v4/view/ax;

    move-result-object v6

    .line 8529
    iget v0, p0, Landroid/support/v4/view/ViewPager;->s:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 8530
    iget v0, v6, Landroid/support/v4/view/ax;->b:I

    .line 8531
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Landroid/support/v4/view/ax;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Landroid/support/v4/view/ax;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 8532
    iget v1, p0, Landroid/support/v4/view/ViewPager;->O:I

    invoke-static {p1, v1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 8533
    invoke-static {p1, v1}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 8534
    iget v6, p0, Landroid/support/v4/view/ViewPager;->M:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 8535
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->S:I

    if-le v1, v6, :cond_d

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->Q:I

    if-le v1, v6, :cond_d

    .line 8536
    if-lez v5, :cond_c

    :goto_3
    move v2, v0

    .line 8537
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 8538
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    .line 8539
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ax;

    .line 8540
    iget v0, v0, Landroid/support/v4/view/ax;->b:I

    iget v1, v1, Landroid/support/v4/view/ax;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8541
    :cond_b
    invoke-direct {p0, v2, v3, v3, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 8542
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v4

    goto/16 :goto_1

    .line 8543
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8544
    :cond_d
    iget v1, p0, Landroid/support/v4/view/ViewPager;->a:I

    if-lt v0, v1, :cond_e

    const v1, 0x3ecccccd    # 0.4f

    .line 8545
    :goto_5
    int-to-float v0, v0

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    goto :goto_4

    .line 8546
    :cond_e
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 8547
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->F:Z

    if-eqz v0, :cond_5

    .line 8548
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    invoke-direct {p0, v0, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 8549
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v4

    goto/16 :goto_1

    .line 8550
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 8551
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 8552
    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:F

    .line 8553
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    goto/16 :goto_1

    .line 8554
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 8555
    iget v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:F

    goto/16 :goto_1

    .line 8556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8557
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_0

    .line 8558
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 8559
    :goto_0
    return-void

    .line 8560
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 8561
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    if-eqz v0, :cond_3

    .line 8562
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/i;->a(Landroid/database/DataSetObserver;)V

    .line 8563
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v0}, Landroid/support/v4/view/i;->a()V

    move v1, v2

    .line 8564
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8565
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ax;

    .line 8566
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    iget v4, v0, Landroid/support/v4/view/ax;->b:I

    iget-object v0, v0, Landroid/support/v4/view/ax;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/view/i;->a(ILjava/lang/Object;)V

    .line 8567
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8568
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v0}, Landroid/support/v4/view/i;->b()V

    .line 8569
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 8570
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8571
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8572
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bj;

    .line 8573
    iget-boolean v0, v0, Landroid/support/v4/view/bj;->a:Z

    if-nez v0, :cond_1

    .line 8574
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 8575
    add-int/lit8 v1, v1, -0x1

    .line 8576
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8577
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->a:I

    .line 8578
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 8579
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    .line 8580
    iput v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 8581
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    if-eqz v0, :cond_5

    .line 8582
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->r:Landroid/support/v4/view/bi;

    if-nez v0, :cond_4

    .line 8583
    new-instance v0, Landroid/support/v4/view/bi;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bi;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->r:Landroid/support/v4/view/bi;

    .line 8584
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->r:Landroid/support/v4/view/bi;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/i;->a(Landroid/database/DataSetObserver;)V

    .line 8585
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 8586
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    .line 8587
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    .line 8588
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    invoke-virtual {v1}, Landroid/support/v4/view/i;->d()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 8589
    iget v1, p0, Landroid/support/v4/view/ViewPager;->m:I

    if-ltz v1, :cond_6

    .line 8590
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/support/v4/view/i;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/os/Parcelable;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/i;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 8591
    iget v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 8592
    invoke-direct {p0, v0, v2, v6, v2}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 8593
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 8594
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/os/Parcelable;

    .line 8595
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->o:Ljava/lang/ClassLoader;

    .line 8596
    :cond_5
    :goto_2
    return-void

    .line 8597
    :cond_6
    if-nez v0, :cond_7

    .line 8598
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_2

    .line 8599
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .prologue
    .line 8600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 8601
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 8602
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8603
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8604
    :cond_1
    :goto_1
    return-void

    .line 8605
    :catch_0
    move-exception v0

    .line 8606
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8607
    :catch_1
    move-exception v0

    .line 8608
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8609
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 8610
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->aa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8611
    :goto_0
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 8612
    return-void

    :cond_0
    move v0, v1

    .line 8613
    goto :goto_0
.end method

.method protected setIgnoreTouchSlop(Z)V
    .locals 0

    .prologue
    .line 8614
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->ae:Z

    .line 8615
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .prologue
    .line 8616
    if-gtz p1, :cond_0

    .line 8617
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8618
    const/4 p1, 0x1

    .line 8619
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    if-eq p1, v0, :cond_1

    .line 8620
    iput p1, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 8621
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 8622
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Landroid/support/v4/view/bd;)V
    .locals 0

    .prologue
    .line 8623
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ah:Landroid/support/v4/view/bd;

    .line 8624
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/bb;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8625
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/bb;

    .line 8626
    return-void
.end method

.method public setOnlyCreatePagesImmediatelyOffscreen(Z)V
    .locals 1

    .prologue
    .line 8627
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eq p1, v0, :cond_0

    .line 8628
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 8629
    iget v0, p0, Landroid/support/v4/view/ViewPager;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 8630
    :cond_0
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 8631
    iget v0, p0, Landroid/support/v4/view/ViewPager;->s:I

    .line 8632
    iput p1, p0, Landroid/support/v4/view/ViewPager;->s:I

    .line 8633
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 8634
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 8635
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 8636
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 8637
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8638
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 8639
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/drawable/Drawable;

    .line 8640
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 8641
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 8642
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 8643
    return-void

    .line 8644
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 8670
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
