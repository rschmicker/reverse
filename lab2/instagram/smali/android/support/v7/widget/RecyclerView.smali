.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroid/support/v4/view/ar;
.implements Landroid/support/v4/view/bl;


# static fields
.field static final a:Z

.field public static final aq:Landroid/view/animation/Interpolator;

.field private static final r:[I

.field public static final s:Z

.field private static final t:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/support/v7/widget/v;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/s;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Z

.field private F:I

.field private G:Z

.field public H:Z

.field private I:Z

.field private J:I

.field private K:Z

.field public final L:Z

.field private final M:Landroid/view/accessibility/AccessibilityManager;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:I

.field private Q:I

.field private R:Landroid/view/VelocityTracker;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private final aa:I

.field private final ab:I

.field private ac:F

.field public final ad:Landroid/support/v7/widget/l;

.field private ae:Landroid/support/v7/widget/u;

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/u;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Landroid/support/v7/widget/af;

.field private ah:Z

.field public ai:Landroid/support/v7/widget/aq;

.field private aj:Landroid/support/v7/widget/ai;

.field private final ak:[I

.field private al:Landroid/support/v4/view/as;

.field private final am:[I

.field private final an:[I

.field private final ao:[I

.field private ap:Ljava/lang/Runnable;

.field private final ar:Landroid/support/v7/widget/am;

.field final b:Landroid/support/v7/widget/o;

.field c:Landroid/support/v7/widget/c;

.field d:Landroid/support/v7/widget/al;

.field final e:Landroid/support/v7/widget/ao;

.field public f:Landroid/support/v7/widget/r;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/support/v7/widget/t;

.field i:I

.field j:Landroid/support/v4/widget/u;

.field k:Landroid/support/v4/widget/u;

.field l:Landroid/support/v4/widget/u;

.field m:Landroid/support/v4/widget/u;

.field n:Landroid/support/v7/widget/ah;

.field final o:Landroid/support/v7/widget/ad;

.field p:Z

.field q:Z

.field private final u:Landroid/support/v7/widget/m;

.field private v:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public w:Z

.field public final x:Ljava/lang/Runnable;

.field public final y:Landroid/graphics/Rect;

.field public z:Landroid/support/v7/widget/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14400
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->r:[I

    .line 14401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 14403
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->t:[Ljava/lang/Class;

    .line 14404
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0}, Landroid/support/v7/widget/h;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 14405
    goto :goto_0

    :cond_2
    move v0, v1

    .line 14406
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14407
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14408
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14409
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14410
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v5, 0x2e

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14411
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14412
    new-instance v0, Landroid/support/v7/widget/m;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/m;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/m;

    .line 14413
    new-instance v0, Landroid/support/v7/widget/o;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 14414
    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-direct {v0}, Landroid/support/v7/widget/ao;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    .line 14415
    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/lang/Runnable;

    .line 14416
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 14417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 14418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/util/ArrayList;

    .line 14419
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 14420
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 14421
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    .line 14422
    new-instance v0, Landroid/support/v7/widget/bc;

    invoke-direct {v0}, Landroid/support/v7/widget/bc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    .line 14423
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 14424
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 14425
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 14426
    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/l;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/l;

    .line 14427
    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-direct {v0}, Landroid/support/v7/widget/ad;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 14428
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 14429
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 14430
    new-instance v0, Landroid/support/v7/widget/ae;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ae;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/af;

    .line 14431
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 14432
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    .line 14433
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    .line 14434
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    .line 14435
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    .line 14436
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/g;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Ljava/lang/Runnable;

    .line 14437
    new-instance v0, Landroid/support/v7/widget/i;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/i;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/support/v7/widget/am;

    .line 14438
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 14439
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 14440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14441
    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 14442
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 14443
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 14444
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 14445
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 14446
    invoke-static {p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 14447
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/af;

    .line 14448
    iput-object v3, v0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/af;

    .line 14449
    new-instance v0, Landroid/support/v7/widget/c;

    new-instance v3, Landroid/support/v7/widget/k;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/k;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Landroid/support/v7/widget/c;-><init>(Landroid/support/v7/widget/b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    .line 14450
    new-instance v0, Landroid/support/v7/widget/al;

    new-instance v3, Landroid/support/v7/widget/j;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/j;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Landroid/support/v7/widget/al;-><init>(Landroid/support/v7/widget/ak;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 14451
    invoke-static {p0}, Landroid/support/v4/view/cd;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 14452
    invoke-static {p0, v1}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    .line 14453
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 14454
    new-instance v0, Landroid/support/v7/widget/aq;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/aq;)V

    .line 14455
    if-eqz p2, :cond_2

    .line 14456
    sget-object v0, Lcom/facebook/ab;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14457
    const/16 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14458
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14459
    if-eqz v3, :cond_1

    .line 14460
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 14461
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 14462
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    .line 14463
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 14464
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 14466
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroid/support/v7/widget/r;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 14467
    const/4 v4, 0x0

    .line 14468
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->t:[Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 14469
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 14470
    :goto_4
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 14471
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 14472
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 14473
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->r:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14474
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 14475
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14476
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14477
    return-void

    :cond_3
    move v0, v2

    .line 14478
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 14479
    goto/16 :goto_1

    .line 14480
    :cond_5
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    .line 14481
    goto :goto_2

    .line 14482
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 14483
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_3

    .line 14484
    :catch_0
    move-exception v0

    .line 14485
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 14486
    goto :goto_4

    .line 14487
    :catch_1
    move-exception v1

    .line 14488
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14489
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 14490
    :catch_2
    move-exception v0

    .line 14491
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14492
    :catch_3
    move-exception v0

    .line 14493
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14494
    :catch_4
    move-exception v0

    .line 14495
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14496
    :catch_5
    move-exception v0

    .line 14497
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14498
    :catch_6
    move-exception v0

    .line 14499
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 14578
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 14579
    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;)V
    .locals 0

    .prologue
    .line 14580
    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a$redex0(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)V
    .locals 1

    .prologue
    .line 14581
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/w;)V

    .line 14582
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/w;->a(Z)V

    .line 14583
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14584
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)V

    .line 14585
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14586
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 14587
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 14588
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/w;)V

    .line 14589
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 14590
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14591
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 14592
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14593
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14594
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 14595
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/w;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 14608
    iget-object v3, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 14609
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    move v0, v1

    .line 14610
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/o;->b(Landroid/support/v7/widget/w;)V

    .line 14611
    iget v4, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_0

    move v2, v1

    .line 14612
    :cond_0
    if-eqz v2, :cond_2

    .line 14613
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v6, v2, v1}, Landroid/support/v7/widget/al;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 14614
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 14615
    goto :goto_0

    .line 14616
    :cond_2
    if-nez v0, :cond_3

    .line 14617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 14618
    invoke-virtual {v0, v3, v6, v1}, Landroid/support/v7/widget/al;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 14619
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 14620
    iget-object v1, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1, v3}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;)I

    move-result v1

    .line 14621
    if-gez v1, :cond_4

    .line 14622
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14623
    :cond_4
    iget-object v2, v0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aj;->a(I)V

    .line 14624
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/al;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14625
    invoke-static {p1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 14626
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-ne v1, v2, :cond_0

    .line 14627
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 14628
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 14629
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 14630
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 14631
    :cond_0
    return-void

    .line 14632
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 14651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->a()I

    move-result v6

    .line 14652
    if-nez v6, :cond_0

    .line 14653
    aput v4, p1, v4

    .line 14654
    aput v4, p1, v3

    .line 14655
    :goto_0
    return-void

    .line 14656
    :cond_0
    const v2, 0x7fffffff

    .line 14657
    const/high16 v1, -0x80000000

    move v5, v4

    .line 14658
    :goto_1
    if-ge v5, v6, :cond_3

    .line 14659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/al;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v7

    .line 14660
    iget v0, v7, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v0, v3

    .line 14661
    :goto_2
    if-nez v0, :cond_4

    .line 14662
    invoke-virtual {v7}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    .line 14663
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 14664
    :cond_1
    if-le v0, v1, :cond_4

    move v1, v2

    .line 14665
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v4

    .line 14666
    goto :goto_2

    .line 14667
    :cond_3
    aput v2, p1, v4

    .line 14668
    aput v1, p1, v3

    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_3
.end method

.method private a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 14669
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 14670
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 14671
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 14672
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v4, :cond_4

    .line 14673
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 14674
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    .line 14675
    const-string v4, "RV Scroll"

    .line 14676
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_0

    .line 14677
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14678
    :cond_0
    if-eqz p1, :cond_1

    .line 14679
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v2, p1, v3, v4}, Landroid/support/v7/widget/r;->a(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v2

    .line 14680
    sub-int v3, p1, v2

    .line 14681
    :cond_1
    if-eqz p2, :cond_2

    .line 14682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/r;->b(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v0

    .line 14683
    sub-int v1, p2, v0

    .line 14684
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_3

    .line 14685
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14686
    :cond_3
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->y(Landroid/support/v7/widget/RecyclerView;)V

    .line 14687
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)V

    .line 14688
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_4
    move v4, v1

    move v1, v2

    move v2, v0

    .line 14689
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14690
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 14691
    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14692
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 14693
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 14694
    if-eqz p3, :cond_6

    .line 14695
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 14696
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 14697
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 14698
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 14699
    :cond_8
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 14700
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_a

    .line 14701
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 14702
    :cond_a
    if-nez v1, :cond_b

    if-eqz v2, :cond_13

    :cond_b
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 14703
    :cond_c
    invoke-static {p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    .line 14704
    if-eqz p3, :cond_10

    .line 14705
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 14706
    const/4 v0, 0x0

    .line 14707
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_11

    .line 14708
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 14709
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    .line 14710
    sget-object v9, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v7, v7, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v9, v7, v8, v6}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;FF)Z

    move-result v6

    .line 14711
    if-eqz v6, :cond_d

    .line 14712
    const/4 v0, 0x1

    .line 14713
    :cond_d
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_12

    .line 14714
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 14715
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    .line 14716
    sget-object v8, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v6, v6, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v8, v6, v7, v5}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;FF)Z

    move-result v5

    .line 14717
    if-eqz v5, :cond_e

    .line 14718
    const/4 v0, 0x1

    .line 14719
    :cond_e
    :goto_3
    if-nez v0, :cond_f

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_10

    .line 14720
    :cond_f
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 14721
    :cond_10
    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_0

    .line 14722
    :cond_11
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_d

    .line 14723
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 14724
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 14725
    sget-object v9, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v7, v7, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v9, v7, v8, v6}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;FF)Z

    move-result v6

    .line 14726
    if-eqz v6, :cond_d

    .line 14727
    const/4 v0, 0x1

    goto :goto_2

    .line 14728
    :cond_12
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_e

    .line 14729
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 14730
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    .line 14731
    sget-object v8, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v6, v6, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v8, v6, v7, v5}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;FF)Z

    move-result v5

    .line 14732
    if-eqz v5, :cond_e

    .line 14733
    const/4 v0, 0x1

    goto :goto_3

    .line 14734
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 14735
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;)Z
    .locals 2

    .prologue
    .line 14736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    invoke-virtual {p1}, Landroid/support/v7/widget/w;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/w;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 14737
    goto :goto_0
.end method

.method public static a$redex0(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14738
    const/16 v2, 0x2000

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/w;->b(II)V

    .line 14739
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 14740
    iget-boolean v2, v2, Landroid/support/v7/widget/ad;->j:Z

    .line 14741
    if-eqz v2, :cond_0

    .line 14742
    iget v2, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    .line 14743
    :goto_0
    if-eqz v2, :cond_0

    .line 14744
    iget v2, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    move v2, v0

    .line 14745
    :goto_1
    if-nez v2, :cond_0

    .line 14746
    iget v2, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    .line 14747
    :goto_2
    if-nez v0, :cond_0

    .line 14748
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/w;)J

    move-result-wide v0

    .line 14749
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v7/widget/ao;->a(JLandroid/support/v7/widget/w;)V

    .line 14750
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;)V

    .line 14751
    return-void

    :cond_1
    move v2, v1

    .line 14752
    goto :goto_0

    :cond_2
    move v2, v1

    .line 14753
    goto :goto_1

    :cond_3
    move v0, v1

    .line 14754
    goto :goto_2
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;)I
    .locals 1

    .prologue
    .line 14755
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;)I

    move-result v0

    return v0
.end method

.method private b(Landroid/support/v7/widget/w;)J
    .locals 2

    .prologue
    .line 14756
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 14757
    iget-boolean v0, v0, Landroid/support/v7/widget/q;->b:Z

    .line 14758
    if-eqz v0, :cond_0

    .line 14759
    iget-wide v0, p1, Landroid/support/v7/widget/w;->d:J

    .line 14760
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/w;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Landroid/support/v7/widget/w;
    .locals 1

    .prologue
    .line 14775
    if-nez p0, :cond_0

    .line 14776
    const/4 v0, 0x0

    .line 14777
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 14782
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 14783
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)V
    .locals 1

    .prologue
    .line 14784
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/w;->a(Z)V

    .line 14785
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14786
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)V

    .line 14787
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14788
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 14816
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    return v0
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 14817
    iget v3, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v3, v3, 0x20c

    if-eqz v3, :cond_2

    move v3, v1

    .line 14818
    :goto_0
    if-nez v3, :cond_0

    .line 14819
    iget v3, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 14820
    :goto_1
    if-nez v1, :cond_4

    :cond_0
    move v1, v2

    .line 14821
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v3, v0

    .line 14822
    goto :goto_0

    :cond_3
    move v1, v0

    .line 14823
    goto :goto_1

    .line 14824
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    iget v1, p1, Landroid/support/v7/widget/w;->b:I

    .line 14825
    iget-object v3, v4, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v0

    .line 14826
    :goto_3
    if-ge v3, v5, :cond_1

    .line 14827
    iget-object v0, v4, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a;

    .line 14828
    iget v6, v0, Landroid/support/v7/widget/a;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 14829
    :cond_5
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 14830
    :sswitch_0
    iget v6, v0, Landroid/support/v7/widget/a;->b:I

    if-gt v6, v1, :cond_5

    .line 14831
    iget v0, v0, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v1, v0

    goto :goto_4

    .line 14832
    :sswitch_1
    iget v6, v0, Landroid/support/v7/widget/a;->b:I

    if-gt v6, v1, :cond_5

    .line 14833
    iget v6, v0, Landroid/support/v7/widget/a;->b:I

    iget v7, v0, Landroid/support/v7/widget/a;->d:I

    add-int/2addr v6, v7

    .line 14834
    if-le v6, v1, :cond_6

    move v1, v2

    .line 14835
    goto :goto_2

    .line 14836
    :cond_6
    iget v0, v0, Landroid/support/v7/widget/a;->d:I

    sub-int/2addr v1, v0

    .line 14837
    goto :goto_4

    .line 14838
    :sswitch_2
    iget v6, v0, Landroid/support/v7/widget/a;->b:I

    if-ne v6, v1, :cond_7

    .line 14839
    iget v1, v0, Landroid/support/v7/widget/a;->d:I

    goto :goto_4

    .line 14840
    :cond_7
    iget v6, v0, Landroid/support/v7/widget/a;->b:I

    if-ge v6, v1, :cond_8

    .line 14841
    add-int/lit8 v1, v1, -0x1

    .line 14842
    :cond_8
    iget v0, v0, Landroid/support/v7/widget/a;->d:I

    if-gt v0, v1, :cond_5

    .line 14843
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 14844
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14845
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 14846
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 14857
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_0

    .line 14858
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->a(I)V

    .line 14859
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 14860
    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 14861
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 14862
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 14863
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 14864
    iget-object v3, v2, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v3, p1}, Landroid/support/v7/widget/ak;->a(Landroid/view/View;)I

    move-result v3

    .line 14865
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 14866
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/al;->b(Landroid/view/View;)Z

    move v2, v0

    .line 14867
    :goto_0
    if-eqz v2, :cond_0

    .line 14868
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v3

    .line 14869
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/o;->b(Landroid/support/v7/widget/w;)V

    .line 14870
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/w;)V

    .line 14871
    :cond_0
    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 14872
    return v2

    .line 14873
    :cond_1
    iget-object v4, v2, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/aj;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14874
    iget-object v4, v2, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/aj;->d(I)Z

    .line 14875
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/al;->b(Landroid/view/View;)Z

    .line 14876
    iget-object v2, v2, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v2, v3}, Landroid/support/v7/widget/ak;->a(I)V

    move v2, v0

    .line 14877
    goto :goto_0

    :cond_2
    move v2, v1

    .line 14878
    goto :goto_0

    :cond_3
    move v0, v1

    .line 14879
    goto :goto_1
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 14893
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 14894
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 14913
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 15007
    const/4 v0, 0x0

    .line 15008
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    .line 15009
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 15010
    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 15011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    .line 15012
    sget-object v1, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 15013
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    .line 15014
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 15015
    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 15016
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    .line 15017
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 15018
    or-int/2addr v0, v1

    .line 15019
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    .line 15020
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 15021
    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 15022
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    .line 15023
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 15024
    or-int/2addr v0, v1

    .line 15025
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    .line 15026
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 15027
    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 15028
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    .line 15029
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 15030
    or-int/2addr v0, v1

    .line 15031
    :cond_3
    if-eqz v0, :cond_4

    .line 15032
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 15033
    :cond_4
    return-void
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 15034
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    return v0
.end method

.method public static f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15043
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 15044
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 15045
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/q;->c(Landroid/support/v7/widget/w;)V

    .line 15046
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 15047
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15048
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 15049
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15050
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15051
    :cond_1
    return-void
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 15052
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    return v0
.end method

.method static synthetic g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 15072
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private getScrollFactor()F
    .locals 4

    .prologue
    .line 15095
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 15096
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15097
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15098
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 15099
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:F

    :goto_0
    return v0

    .line 15100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getScrollingChildHelper()Landroid/support/v4/view/as;
    .locals 1

    .prologue
    .line 15102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v4/view/as;

    if-nez v0, :cond_0

    .line 15103
    new-instance v0, Landroid/support/v4/view/as;

    invoke-direct {v0, p0}, Landroid/support/v4/view/as;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v4/view/as;

    .line 15104
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v4/view/as;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/q;
    .locals 1

    .prologue
    .line 15105
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 15110
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    .line 15111
    return-void
.end method

.method static synthetic j()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 15120
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 15121
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->y(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic k(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 15122
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 15123
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    return v0
.end method

.method static synthetic l(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 15124
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static l(Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15125
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v2, :cond_1

    .line 15126
    :cond_0
    :goto_0
    return-void

    .line 15127
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v2, :cond_3

    .line 15128
    const-string v0, "RV FullInvalidate"

    .line 15129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_2

    .line 15130
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15131
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 15132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 15133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    .line 15134
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    .line 15135
    iget-object v2, v2, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    move v2, v0

    .line 15136
    :goto_1
    if-eqz v2, :cond_0

    .line 15137
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    .line 15138
    iget v2, v2, Landroid/support/v7/widget/c;->g:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    move v2, v0

    .line 15139
    :goto_2
    if-eqz v2, :cond_e

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    .line 15140
    iget v2, v2, Landroid/support/v7/widget/c;->g:I

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_9

    move v2, v0

    .line 15141
    :goto_3
    if-nez v2, :cond_e

    .line 15142
    const-string v2, "RV PartialInvalidate"

    .line 15143
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_4

    .line 15144
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15145
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 15146
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v2}, Landroid/support/v7/widget/c;->b()V

    .line 15147
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v2, :cond_6

    .line 15148
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v2}, Landroid/support/v7/widget/al;->a()I

    move-result v4

    move v3, v1

    .line 15149
    :goto_4
    if-ge v3, v4, :cond_5

    .line 15150
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/al;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v5

    .line 15151
    if-eqz v5, :cond_c

    .line 15152
    iget v2, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    move v2, v0

    .line 15153
    :goto_5
    if-nez v2, :cond_c

    .line 15154
    iget v2, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    move v2, v0

    .line 15155
    :goto_6
    if-eqz v2, :cond_c

    move v1, v0

    .line 15156
    :cond_5
    if-eqz v1, :cond_d

    .line 15157
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 15158
    :cond_6
    :goto_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 15159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 15160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 15161
    goto :goto_1

    :cond_8
    move v2, v1

    .line 15162
    goto :goto_2

    :cond_9
    move v2, v1

    .line 15163
    goto :goto_3

    :cond_a
    move v2, v1

    .line 15164
    goto :goto_5

    :cond_b
    move v2, v1

    .line 15165
    goto :goto_6

    .line 15166
    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 15167
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v1}, Landroid/support/v7/widget/c;->c()V

    goto :goto_7

    .line 15168
    :cond_e
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    .line 15169
    iget-object v2, v2, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 15170
    :goto_8
    if-eqz v0, :cond_0

    .line 15171
    const-string v0, "RV FullInvalidate"

    .line 15172
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_f

    .line 15173
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15174
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 15175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 15176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 15177
    goto :goto_8
.end method

.method private m()V
    .locals 1

    .prologue
    .line 15178
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    .line 15179
    return-void
.end method

.method static synthetic m(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 15180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 15181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 15182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 15183
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 15184
    const/4 v0, 0x0

    .line 15185
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    .line 15186
    sget-object v1, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 15187
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    .line 15188
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 15189
    or-int/2addr v0, v1

    .line 15190
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    .line 15191
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 15192
    or-int/2addr v0, v1

    .line 15193
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    .line 15194
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 15195
    or-int/2addr v0, v1

    .line 15196
    :cond_4
    if-eqz v0, :cond_5

    .line 15197
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 15198
    :cond_5
    return-void
.end method

.method static synthetic n(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 15199
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-nez v1, :cond_4

    .line 15200
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 15201
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 15202
    iget-object v1, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1}, Landroid/support/v7/widget/ak;->a()I

    move-result v4

    move v3, v0

    .line 15203
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15204
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 15205
    iget-object v1, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1, v3}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v1

    .line 15206
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v5

    .line 15207
    if-eqz v5, :cond_0

    .line 15208
    iget v1, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    move v1, v2

    .line 15209
    :goto_1
    if-nez v1, :cond_0

    .line 15210
    iget v1, v5, Landroid/support/v7/widget/w;->i:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v5, Landroid/support/v7/widget/w;->i:I

    .line 15211
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 15212
    goto :goto_1

    .line 15213
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 15214
    iget-object v1, v2, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 15215
    :goto_2
    if-ge v1, v3, :cond_4

    .line 15216
    iget-object v0, v2, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 15217
    if-eqz v0, :cond_3

    .line 15218
    iget v4, v0, Landroid/support/v7/widget/w;->i:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Landroid/support/v7/widget/w;->i:I

    .line 15219
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 15220
    :cond_4
    return-void
.end method

.method public static o(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15221
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    .line 15222
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    if-gtz v0, :cond_0

    .line 15223
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    .line 15224
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 15225
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 15226
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15227
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 15228
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 15229
    sget-object v2, Landroid/support/v4/view/a/x;->a:Landroid/support/v4/view/a/t;

    invoke-interface {v2, v1, v0}, Landroid/support/v4/view/a/t;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 15230
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15231
    :cond_0
    return-void
.end method

.method static synthetic o(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 15232
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    return v0
.end method

.method public static p(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 15507
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    .line 15508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15509
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 15510
    :cond_0
    return-void
.end method

.method static synthetic p(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 15511
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    return v0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 15512
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 15513
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    return v0
.end method

.method static synthetic r(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 15514
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15515
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_0

    .line 15516
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->a()V

    .line 15517
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 15518
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->k()V

    .line 15519
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->b()V

    .line 15521
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 15522
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-boolean v3, v3, Landroid/support/v7/widget/r;->d:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 15523
    iget-boolean v3, v3, Landroid/support/v7/widget/q;->b:Z

    .line 15524
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    .line 15525
    :goto_2
    iput-boolean v3, v4, Landroid/support/v7/widget/ad;->h:Z

    .line 15526
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15527
    iget-boolean v4, v4, Landroid/support/v7/widget/ad;->h:Z

    .line 15528
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15529
    :goto_3
    iput-boolean v2, v3, Landroid/support/v7/widget/ad;->i:Z

    .line 15530
    return-void

    .line 15531
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->d()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 15532
    goto :goto_1

    :cond_6
    move v3, v1

    .line 15533
    goto :goto_2

    :cond_7
    move v2, v1

    .line 15534
    goto :goto_3
.end method

.method private s()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15610
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-nez v0, :cond_1

    .line 15611
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15612
    :cond_0
    :goto_0
    return-void

    .line 15613
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v0, :cond_2

    .line 15614
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15615
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15616
    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->k:Z

    .line 15617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15618
    iget v0, v0, Landroid/support/v7/widget/ad;->b:I

    .line 15619
    if-ne v0, v2, :cond_5

    .line 15620
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 15621
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 15622
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 15623
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/ad;->a(I)V

    .line 15624
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 15625
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    .line 15626
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15627
    iput v2, v0, Landroid/support/v7/widget/ad;->b:I

    .line 15628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15629
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->h:Z

    .line 15630
    if-eqz v0, :cond_1d

    .line 15631
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_15

    .line 15632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/al;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v5

    .line 15633
    iget v0, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    move v0, v2

    .line 15634
    :goto_3
    if-nez v0, :cond_f

    .line 15635
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/w;)J

    move-result-wide v6

    .line 15636
    new-instance v0, Landroid/support/v7/widget/ag;

    invoke-direct {v0}, Landroid/support/v7/widget/ag;-><init>()V

    .line 15637
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/w;)Landroid/support/v7/widget/ag;

    move-result-object v8

    .line 15638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    .line 15639
    iget-object v0, v0, Landroid/support/v7/widget/ao;->b:Landroid/support/v4/a/o;

    .line 15640
    iget-object v3, v0, Landroid/support/v4/a/o;->c:[J

    iget v9, v0, Landroid/support/v4/a/o;->e:I

    invoke-static {v3, v9, v6, v7}, Landroid/support/v4/a/l;->a([JIJ)I

    move-result v3

    .line 15641
    if-ltz v3, :cond_3

    iget-object v9, v0, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    aget-object v9, v9, v3

    sget-object v10, Landroid/support/v4/a/o;->a:Ljava/lang/Object;

    if-ne v9, v10, :cond_a

    .line 15642
    :cond_3
    const/4 v0, 0x0

    .line 15643
    :goto_4
    check-cast v0, Landroid/support/v7/widget/w;

    .line 15644
    if-eqz v0, :cond_14

    .line 15645
    iget v3, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_b

    move v3, v2

    .line 15646
    :goto_5
    if-nez v3, :cond_14

    .line 15647
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/w;)Z

    move-result v3

    .line 15648
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/w;)Z

    move-result v9

    .line 15649
    if-eqz v3, :cond_4

    if-eq v0, v5, :cond_14

    .line 15650
    :cond_4
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    .line 15651
    invoke-virtual {v10, v0, v12}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/w;I)Landroid/support/v7/widget/ag;

    move-result-object v10

    .line 15652
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v11, v5, v8}, Landroid/support/v7/widget/ao;->b(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;)V

    .line 15653
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    .line 15654
    const/16 v11, 0x8

    invoke-virtual {v8, v5, v11}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/w;I)Landroid/support/v7/widget/ag;

    move-result-object v8

    .line 15655
    if-nez v10, :cond_10

    .line 15656
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v3}, Landroid/support/v7/widget/al;->a()I

    move-result v8

    move v3, v1

    .line 15657
    :goto_6
    if-ge v3, v8, :cond_e

    .line 15658
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v9, v3}, Landroid/support/v7/widget/al;->b(I)Landroid/view/View;

    move-result-object v9

    .line 15659
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v9

    .line 15660
    if-eq v9, v5, :cond_d

    .line 15661
    invoke-direct {p0, v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/w;)J

    move-result-wide v10

    .line 15662
    cmp-long v10, v10, v6

    if-nez v10, :cond_d

    .line 15663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 15664
    iget-boolean v0, v0, Landroid/support/v7/widget/q;->b:Z

    .line 15665
    if-eqz v0, :cond_c

    .line 15666
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15667
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    .line 15668
    iget-object v3, v0, Landroid/support/v7/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, v0, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 15669
    :goto_7
    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    .line 15670
    iget v0, v0, Landroid/support/v7/widget/r;->j:I

    .line 15671
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    .line 15672
    iget v0, v0, Landroid/support/v7/widget/r;->k:I

    .line 15673
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_8

    .line 15674
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 15675
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 15676
    goto :goto_7

    .line 15677
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 15678
    goto/16 :goto_3

    .line 15679
    :cond_a
    iget-object v0, v0, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    aget-object v0, v0, v3

    goto/16 :goto_4

    :cond_b
    move v3, v1

    .line 15680
    goto/16 :goto_5

    .line 15681
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15682
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 15683
    :cond_e
    const-string v3, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15684
    :cond_f
    :goto_8
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_2

    .line 15685
    :cond_10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/w;->a(Z)V

    .line 15686
    if-eqz v3, :cond_11

    .line 15687
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/w;)V

    .line 15688
    :cond_11
    if-eq v0, v5, :cond_13

    .line 15689
    if-eqz v9, :cond_12

    .line 15690
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/w;)V

    .line 15691
    :cond_12
    iput-object v5, v0, Landroid/support/v7/widget/w;->g:Landroid/support/v7/widget/w;

    .line 15692
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/w;)V

    .line 15693
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/o;->b(Landroid/support/v7/widget/w;)V

    .line 15694
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/w;->a(Z)V

    .line 15695
    iput-object v0, v5, Landroid/support/v7/widget/w;->h:Landroid/support/v7/widget/w;

    .line 15696
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v0, v5, v10, v8}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15697
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_8

    .line 15698
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, v5, v8}, Landroid/support/v7/widget/ao;->b(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;)V

    goto :goto_8

    .line 15699
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/support/v7/widget/am;

    .line 15700
    iget-object v4, v0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v4}, Landroid/support/v4/a/c;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_9
    if-ltz v6, :cond_1d

    .line 15701
    iget-object v4, v0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    .line 15702
    iget-object v4, v4, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v6, 0x1

    aget-object v4, v4, v5

    .line 15703
    check-cast v4, Landroid/support/v7/widget/w;

    .line 15704
    iget-object v5, v0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v5, v6}, Landroid/support/v4/a/c;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/an;

    .line 15705
    iget v7, v5, Landroid/support/v7/widget/an;->a:I

    and-int/lit8 v7, v7, 0x3

    const/4 v8, 0x3

    if-ne v7, v8, :cond_16

    .line 15706
    invoke-interface {v3, v4}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/w;)V

    .line 15707
    :goto_a
    invoke-static {v5}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an;)V

    .line 15708
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto :goto_9

    .line 15709
    :cond_16
    iget v7, v5, Landroid/support/v7/widget/an;->a:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_18

    .line 15710
    iget-object v7, v5, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ag;

    if-nez v7, :cond_17

    .line 15711
    invoke-interface {v3, v4}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/w;)V

    goto :goto_a

    .line 15712
    :cond_17
    iget-object v7, v5, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ag;

    iget-object v8, v5, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/ag;

    invoke-interface {v3, v4, v7, v8}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)V

    goto :goto_a

    .line 15713
    :cond_18
    iget v7, v5, Landroid/support/v7/widget/an;->a:I

    and-int/lit8 v7, v7, 0xe

    const/16 v8, 0xe

    if-ne v7, v8, :cond_19

    .line 15714
    iget-object v7, v5, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ag;

    iget-object v8, v5, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/ag;

    invoke-interface {v3, v4, v7, v8}, Landroid/support/v7/widget/am;->b(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)V

    goto :goto_a

    .line 15715
    :cond_19
    iget v7, v5, Landroid/support/v7/widget/an;->a:I

    and-int/lit8 v7, v7, 0xc

    const/16 v8, 0xc

    if-ne v7, v8, :cond_1a

    .line 15716
    iget-object v7, v5, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ag;

    iget-object v8, v5, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/ag;

    invoke-interface {v3, v4, v7, v8}, Landroid/support/v7/widget/am;->c(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)V

    goto :goto_a

    .line 15717
    :cond_1a
    iget v7, v5, Landroid/support/v7/widget/an;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1b

    .line 15718
    iget-object v7, v5, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ag;

    const/4 v8, 0x0

    invoke-interface {v3, v4, v7, v8}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)V

    goto :goto_a

    .line 15719
    :cond_1b
    iget v7, v5, Landroid/support/v7/widget/an;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1c

    .line 15720
    iget-object v7, v5, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ag;

    iget-object v8, v5, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/ag;

    invoke-interface {v3, v4, v7, v8}, Landroid/support/v7/widget/am;->b(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)V

    goto :goto_a

    .line 15721
    :cond_1c
    iget v4, v5, Landroid/support/v7/widget/an;->a:I

    goto :goto_a

    .line 15722
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/o;)V

    .line 15723
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iget v3, v3, Landroid/support/v7/widget/ad;->c:I

    .line 15724
    iput v3, v0, Landroid/support/v7/widget/ad;->d:I

    .line 15725
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 15726
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15727
    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->h:Z

    .line 15728
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15729
    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->i:Z

    .line 15730
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    .line 15731
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/support/v7/widget/r;->d:Z

    .line 15732
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 15733
    iget-object v0, v0, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    .line 15734
    if-eqz v0, :cond_1e

    .line 15735
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 15736
    iget-object v0, v0, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    .line 15737
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15738
    :cond_1e
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)V

    .line 15739
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 15740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->a()V

    .line 15741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v0, v0, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v3, v3, v2

    .line 15742
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v4}, Landroid/support/v7/widget/al;->a()I

    move-result v4

    .line 15743
    if-nez v4, :cond_21

    .line 15744
    if-nez v0, :cond_1f

    if-eqz v3, :cond_20

    :cond_1f
    move v0, v2

    .line 15745
    :goto_b
    if-eqz v0, :cond_0

    .line 15746
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    goto/16 :goto_0

    :cond_20
    move v0, v1

    .line 15747
    goto :goto_b

    .line 15748
    :cond_21
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 15749
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v1

    if-ne v4, v0, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_23

    :cond_22
    move v0, v2

    goto :goto_b

    :cond_23
    move v0, v1

    goto :goto_b
.end method

.method static synthetic s(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 15750
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    return v0
.end method

.method static synthetic t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/aq;
    .locals 1

    .prologue
    .line 15924
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/aq;

    return-object v0
.end method

.method private t()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15925
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ad;->a(I)V

    .line 15926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15927
    iput-boolean v2, v0, Landroid/support/v7/widget/ad;->k:Z

    .line 15928
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 15929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->a()V

    .line 15930
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    .line 15931
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 15932
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15933
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->h:Z

    .line 15934
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 15935
    :goto_0
    iput-boolean v0, v3, Landroid/support/v7/widget/ad;->j:Z

    .line 15936
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 15937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15938
    iget-boolean v3, v3, Landroid/support/v7/widget/ad;->i:Z

    .line 15939
    iput-boolean v3, v0, Landroid/support/v7/widget/ad;->g:Z

    .line 15940
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v3}, Landroid/support/v7/widget/q;->a()I

    move-result v3

    iput v3, v0, Landroid/support/v7/widget/ad;->c:I

    .line 15941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 15942
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15943
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->h:Z

    .line 15944
    if-eqz v0, :cond_9

    .line 15945
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->a()I

    move-result v4

    move v3, v2

    .line 15946
    :goto_1
    if-ge v3, v4, :cond_9

    .line 15947
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/al;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v5

    .line 15948
    iget v0, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v0, v1

    .line 15949
    :goto_2
    if-nez v0, :cond_1

    .line 15950
    iget v0, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v1

    .line 15951
    :goto_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 15952
    iget-boolean v0, v0, Landroid/support/v7/widget/q;->b:Z

    .line 15953
    if-eqz v0, :cond_1

    .line 15954
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/w;)I

    invoke-virtual {v5}, Landroid/support/v7/widget/w;->g()Ljava/util/List;

    .line 15955
    new-instance v0, Landroid/support/v7/widget/ag;

    invoke-direct {v0}, Landroid/support/v7/widget/ag;-><init>()V

    .line 15956
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/w;)Landroid/support/v7/widget/ag;

    move-result-object v0

    .line 15957
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v6, v5, v0}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;)V

    .line 15958
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15959
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->j:Z

    .line 15960
    if-eqz v0, :cond_1

    .line 15961
    iget v0, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v1

    .line 15962
    :goto_4
    if-eqz v0, :cond_1

    .line 15963
    iget v0, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move v0, v1

    .line 15964
    :goto_5
    if-nez v0, :cond_1

    .line 15965
    iget v0, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move v0, v1

    .line 15966
    :goto_6
    if-nez v0, :cond_1

    .line 15967
    iget v0, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    move v0, v1

    .line 15968
    :goto_7
    if-nez v0, :cond_1

    .line 15969
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/w;)J

    move-result-wide v6

    .line 15970
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, v6, v7, v5}, Landroid/support/v7/widget/ao;->a(JLandroid/support/v7/widget/w;)V

    .line 15971
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 15972
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 15973
    goto :goto_2

    :cond_4
    move v0, v2

    .line 15974
    goto :goto_3

    :cond_5
    move v0, v2

    .line 15975
    goto :goto_4

    :cond_6
    move v0, v2

    .line 15976
    goto :goto_5

    :cond_7
    move v0, v2

    .line 15977
    goto :goto_6

    :cond_8
    move v0, v2

    .line 15978
    goto :goto_7

    .line 15979
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15980
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->i:Z

    .line 15981
    if-eqz v0, :cond_14

    .line 15982
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 15983
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v4

    move v3, v2

    .line 15984
    :goto_8
    if-ge v3, v4, :cond_c

    .line 15985
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 15986
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v0

    .line 15987
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v5

    .line 15988
    iget v0, v5, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    move v0, v1

    .line 15989
    :goto_9
    if-nez v0, :cond_a

    .line 15990
    iget v0, v5, Landroid/support/v7/widget/w;->c:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_a

    .line 15991
    iget v0, v5, Landroid/support/v7/widget/w;->b:I

    iput v0, v5, Landroid/support/v7/widget/w;->c:I

    .line 15992
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_b
    move v0, v2

    .line 15993
    goto :goto_9

    .line 15994
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15995
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->f:Z

    .line 15996
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15997
    iput-boolean v2, v3, Landroid/support/v7/widget/ad;->f:Z

    .line 15998
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)V

    .line 15999
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 16000
    iput-boolean v0, v3, Landroid/support/v7/widget/ad;->f:Z

    move v3, v2

    .line 16001
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->a()I

    move-result v0

    if-ge v3, v0, :cond_13

    .line 16002
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/al;->b(I)Landroid/view/View;

    move-result-object v0

    .line 16003
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v4

    .line 16004
    iget v0, v4, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    move v0, v1

    .line 16005
    :goto_b
    if-nez v0, :cond_d

    .line 16006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    .line 16007
    iget-object v0, v0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, v4}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    .line 16008
    if-eqz v0, :cond_f

    iget v0, v0, Landroid/support/v7/widget/an;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    move v0, v1

    .line 16009
    :goto_c
    if-nez v0, :cond_d

    .line 16010
    invoke-static {v4}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/w;)I

    .line 16011
    iget v0, v4, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    move v0, v1

    .line 16012
    :goto_d
    invoke-virtual {v4}, Landroid/support/v7/widget/w;->g()Ljava/util/List;

    .line 16013
    new-instance v5, Landroid/support/v7/widget/ag;

    invoke-direct {v5}, Landroid/support/v7/widget/ag;-><init>()V

    .line 16014
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/w;)Landroid/support/v7/widget/ag;

    move-result-object v5

    .line 16015
    if-eqz v0, :cond_11

    .line 16016
    invoke-static {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a$redex0(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;)V

    .line 16017
    :cond_d
    :goto_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_e
    move v0, v2

    .line 16018
    goto :goto_b

    :cond_f
    move v0, v2

    .line 16019
    goto :goto_c

    :cond_10
    move v0, v2

    .line 16020
    goto :goto_d

    .line 16021
    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ao;

    .line 16022
    iget-object v0, v6, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, v4}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    .line 16023
    if-nez v0, :cond_12

    .line 16024
    invoke-static {}, Landroid/support/v7/widget/an;->a()Landroid/support/v7/widget/an;

    move-result-object v0

    .line 16025
    iget-object v6, v6, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v6, v4, v0}, Landroid/support/v4/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16026
    :cond_12
    iget v4, v0, Landroid/support/v7/widget/an;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/support/v7/widget/an;->a:I

    .line 16027
    iput-object v5, v0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ag;

    goto :goto_e

    .line 16028
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 16029
    :goto_f
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)V

    .line 16030
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 16031
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 16032
    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/ad;->b:I

    .line 16033
    return-void

    .line 16034
    :cond_14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto :goto_f
.end method

.method static synthetic u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/v;
    .locals 1

    .prologue
    .line 16035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/v;

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16036
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 16037
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    .line 16038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ad;->a(I)V

    .line 16039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->d()V

    .line 16040
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->a()I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ad;->c:I

    .line 16041
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 16042
    iput v1, v0, Landroid/support/v7/widget/ad;->e:I

    .line 16043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 16044
    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->g:Z

    .line 16045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)V

    .line 16046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 16047
    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->f:Z

    .line 16048
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 16049
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 16050
    iget-boolean v0, v0, Landroid/support/v7/widget/ad;->h:Z

    .line 16051
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16052
    :goto_0
    iput-boolean v0, v2, Landroid/support/v7/widget/ad;->h:Z

    .line 16053
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 16054
    const/4 v2, 0x4

    iput v2, v0, Landroid/support/v7/widget/ad;->b:I

    .line 16055
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)V

    .line 16056
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 16057
    return-void

    :cond_0
    move v0, v1

    .line 16058
    goto :goto_0
.end method

.method static synthetic v(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 16059
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    return-object v0
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 16060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 16061
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v3

    move v2, v1

    .line 16062
    :goto_0
    if-ge v2, v3, :cond_0

    .line 16063
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 16064
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v0

    .line 16065
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iput-boolean v4, v0, Landroid/support/v7/widget/x;->c:Z

    .line 16066
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 16067
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 16068
    iget-object v0, v2, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16069
    :goto_1
    if-ge v1, v3, :cond_2

    .line 16070
    iget-object v0, v2, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 16071
    iget-object v0, v0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 16072
    if-eqz v0, :cond_1

    .line 16073
    iput-boolean v4, v0, Landroid/support/v7/widget/x;->c:Z

    .line 16074
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 16075
    :cond_2
    return-void
.end method

.method private w()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 16076
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 16077
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v3

    move v2, v1

    .line 16078
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16079
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 16080
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v0

    .line 16081
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v4

    .line 16082
    iget v0, v4, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16083
    :goto_1
    if-nez v0, :cond_0

    .line 16084
    iput v5, v4, Landroid/support/v7/widget/w;->c:I

    .line 16085
    iput v5, v4, Landroid/support/v7/widget/w;->f:I

    .line 16086
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 16087
    goto :goto_1

    .line 16088
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 16089
    iget-object v0, v3, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 16090
    :goto_2
    if-ge v2, v4, :cond_3

    .line 16091
    iget-object v0, v3, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 16092
    iput v5, v0, Landroid/support/v7/widget/w;->c:I

    .line 16093
    iput v5, v0, Landroid/support/v7/widget/w;->f:I

    .line 16094
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 16095
    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 16096
    :goto_3
    if-ge v2, v4, :cond_4

    .line 16097
    iget-object v0, v3, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 16098
    iput v5, v0, Landroid/support/v7/widget/w;->c:I

    .line 16099
    iput v5, v0, Landroid/support/v7/widget/w;->f:I

    .line 16100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 16101
    :cond_4
    iget-object v0, v3, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 16102
    iget-object v0, v3, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 16103
    :goto_4
    if-ge v1, v2, :cond_5

    .line 16104
    iget-object v0, v3, Landroid/support/v7/widget/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 16105
    iput v5, v0, Landroid/support/v7/widget/w;->c:I

    .line 16106
    iput v5, v0, Landroid/support/v7/widget/w;->f:I

    .line 16107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 16108
    :cond_5
    return-void
.end method

.method static synthetic w(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 16109
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    return v0
.end method

.method static synthetic x(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/l;
    .locals 1

    .prologue
    .line 16110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/l;

    return-object v0
.end method

.method private x()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 16111
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 16112
    iget-object v1, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1}, Landroid/support/v7/widget/ak;->a()I

    move-result v3

    move v2, v0

    .line 16113
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16114
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 16115
    iget-object v1, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v1

    .line 16116
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v4

    .line 16117
    if-eqz v4, :cond_0

    .line 16118
    iget v1, v4, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 16119
    :goto_1
    if-nez v1, :cond_0

    .line 16120
    iget v1, v4, Landroid/support/v7/widget/w;->i:I

    or-int/lit8 v1, v1, 0x6

    iput v1, v4, Landroid/support/v7/widget/w;->i:I

    .line 16121
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 16122
    goto :goto_1

    .line 16123
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 16124
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 16125
    iget-object v1, v2, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    .line 16126
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 16127
    if-eqz v1, :cond_4

    iget-object v1, v2, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    .line 16128
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 16129
    iget-boolean v1, v1, Landroid/support/v7/widget/q;->b:Z

    .line 16130
    if-eqz v1, :cond_4

    .line 16131
    iget-object v1, v2, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 16132
    :goto_2
    if-ge v1, v3, :cond_5

    .line 16133
    iget-object v0, v2, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 16134
    if-eqz v0, :cond_3

    .line 16135
    iget v4, v0, Landroid/support/v7/widget/w;->i:I

    or-int/lit8 v4, v4, 0x6

    iput v4, v0, Landroid/support/v7/widget/w;->i:I

    .line 16136
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/w;->a(Ljava/lang/Object;)V

    .line 16137
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 16138
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/widget/o;->a()V

    .line 16139
    :cond_5
    return-void
.end method

.method public static y(Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    .line 16140
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->a()I

    move-result v1

    .line 16141
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 16142
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/al;->b(I)Landroid/view/View;

    move-result-object v2

    .line 16143
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v3

    .line 16144
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/widget/w;->h:Landroid/support/v7/widget/w;

    if-eqz v4, :cond_1

    .line 16145
    iget-object v3, v3, Landroid/support/v7/widget/w;->h:Landroid/support/v7/widget/w;

    iget-object v3, v3, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 16146
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 16147
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 16148
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 16149
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 16150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16151
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IZ)Landroid/support/v7/widget/w;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 14500
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 14501
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v4

    move v3, v2

    .line 14502
    :goto_0
    if-ge v3, v4, :cond_4

    .line 14503
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 14504
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v0

    .line 14505
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 14506
    if-eqz v0, :cond_3

    .line 14507
    iget v1, v0, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 14508
    :goto_1
    if-nez v1, :cond_3

    .line 14509
    if-eqz p2, :cond_2

    .line 14510
    iget v1, v0, Landroid/support/v7/widget/w;->b:I

    if-ne v1, p1, :cond_3

    .line 14511
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v1, v2

    .line 14512
    goto :goto_1

    .line 14513
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 14514
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 14515
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Landroid/support/v7/widget/w;
    .locals 3

    .prologue
    .line 14516
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 14517
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 14518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14519
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 14520
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_0

    .line 14521
    :goto_0
    return-void

    .line 14522
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v0, :cond_1

    .line 14523
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14524
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 14525
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_0

    .line 14526
    :goto_0
    return-void

    .line 14527
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 14528
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 14529
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v0, :cond_1

    .line 14530
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14531
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->a(I)V

    .line 14532
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14533
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v1, :cond_1

    .line 14534
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14535
    :cond_0
    :goto_0
    return-void

    .line 14536
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v1, :cond_0

    .line 14537
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->c()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 14538
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14539
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 14540
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/l;->a(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method final a(IIZ)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14541
    add-int v4, p1, p2

    .line 14542
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 14543
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v5

    move v3, v2

    .line 14544
    :goto_0
    if-ge v3, v5, :cond_3

    .line 14545
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 14546
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v0

    .line 14547
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v6

    .line 14548
    if-eqz v6, :cond_0

    .line 14549
    iget v0, v6, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move v0, v1

    .line 14550
    :goto_1
    if-nez v0, :cond_0

    .line 14551
    iget v0, v6, Landroid/support/v7/widget/w;->b:I

    if-lt v0, v4, :cond_2

    .line 14552
    neg-int v0, p2

    invoke-virtual {v6, v0, p3}, Landroid/support/v7/widget/w;->a(IZ)V

    .line 14553
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 14554
    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->f:Z

    .line 14555
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 14556
    goto :goto_1

    .line 14557
    :cond_2
    iget v0, v6, Landroid/support/v7/widget/w;->b:I

    if-lt v0, p1, :cond_0

    .line 14558
    add-int/lit8 v0, p1, -0x1

    neg-int v7, p2

    .line 14559
    iget v8, v6, Landroid/support/v7/widget/w;->i:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Landroid/support/v7/widget/w;->i:I

    .line 14560
    invoke-virtual {v6, v7, p3}, Landroid/support/v7/widget/w;->a(IZ)V

    .line 14561
    iput v0, v6, Landroid/support/v7/widget/w;->b:I

    .line 14562
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 14563
    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->f:Z

    goto :goto_2

    .line 14564
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 14565
    add-int v3, p1, p2

    .line 14566
    iget-object v0, v2, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14567
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_6

    .line 14568
    iget-object v0, v2, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 14569
    if-eqz v0, :cond_4

    .line 14570
    iget v4, v0, Landroid/support/v7/widget/w;->b:I

    if-lt v4, v3, :cond_5

    .line 14571
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Landroid/support/v7/widget/w;->a(IZ)V

    .line 14572
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 14573
    :cond_5
    iget v4, v0, Landroid/support/v7/widget/w;->b:I

    if-lt v4, p1, :cond_4

    .line 14574
    iget v4, v0, Landroid/support/v7/widget/w;->i:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Landroid/support/v7/widget/w;->i:I

    .line 14575
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/o;->c(I)V

    goto :goto_4

    .line 14576
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 14577
    return-void
.end method

.method public final a(Landroid/support/v7/widget/s;)V
    .locals 2

    .prologue
    .line 14596
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_0

    .line 14597
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->a(Ljava/lang/String;)V

    .line 14598
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14599
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 14600
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14601
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 14602
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 14603
    return-void
.end method

.method public final a(Landroid/support/v7/widget/u;)V
    .locals 1

    .prologue
    .line 14604
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    if-nez v0, :cond_0

    .line 14605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    .line 14606
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14607
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14633
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 14634
    :goto_0
    if-eqz v0, :cond_2

    .line 14635
    if-nez p1, :cond_1

    .line 14636
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14637
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14638
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14639
    :cond_2
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14640
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-gtz v0, :cond_0

    .line 14641
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 14642
    :cond_0
    if-nez p1, :cond_1

    .line 14643
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 14644
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-ne v0, v2, :cond_3

    .line 14645
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_2

    .line 14646
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 14647
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v0, :cond_3

    .line 14648
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 14649
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 14650
    return-void
.end method

.method public final b(I)Landroid/support/v7/widget/w;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 14761
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v1, :cond_1

    .line 14762
    :cond_0
    :goto_0
    return-object v0

    .line 14763
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 14764
    iget-object v1, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1}, Landroid/support/v7/widget/ak;->a()I

    move-result v5

    move v4, v3

    .line 14765
    :goto_1
    if-ge v4, v5, :cond_0

    .line 14766
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 14767
    iget-object v1, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1, v4}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v1

    .line 14768
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v1

    .line 14769
    if-eqz v1, :cond_3

    .line 14770
    iget v2, v1, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 14771
    :goto_2
    if-nez v2, :cond_3

    invoke-static {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;)I

    move-result v2

    if-ne v2, p1, :cond_3

    move-object v0, v1

    .line 14772
    goto :goto_0

    :cond_2
    move v2, v3

    .line 14773
    goto :goto_2

    .line 14774
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 14778
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 14779
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v0, :cond_0

    .line 14780
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 14781
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/u;)V
    .locals 1

    .prologue
    .line 14789
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 14790
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14791
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 12

    .prologue
    const v7, 0x7fffffff

    const/4 v10, 0x1

    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 14792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v0, :cond_1

    .line 14793
    const-string v0, "RecyclerView"

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14794
    :cond_0
    :goto_0
    return v2

    .line 14795
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v0, :cond_0

    .line 14796
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()Z

    move-result v0

    .line 14797
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->d()Z

    move-result v1

    .line 14798
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ge v3, v4, :cond_3

    :cond_2
    move p1, v2

    .line 14799
    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ge v3, v4, :cond_5

    :cond_4
    move p2, v2

    .line 14800
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 14801
    :cond_6
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14802
    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    move v0, v10

    .line 14803
    :goto_1
    int-to-float v1, p1

    int-to-float v3, p2

    invoke-virtual {p0, v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 14804
    if-eqz v0, :cond_0

    .line 14805
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14806
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 14807
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/l;

    .line 14808
    iget-object v0, v11, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14809
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 14810
    iput v2, v11, Landroid/support/v7/widget/l;->b:I

    iput v2, v11, Landroid/support/v7/widget/l;->a:I

    .line 14811
    iget-object v1, v11, Landroid/support/v7/widget/l;->c:Landroid/support/v4/widget/p;

    .line 14812
    iget-object v0, v1, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    move v3, v2

    move v8, v6

    move v9, v7

    invoke-interface/range {v0 .. v9}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;IIIIIIII)V

    .line 14813
    invoke-virtual {v11}, Landroid/support/v7/widget/l;->a()V

    move v2, v10

    .line 14814
    goto :goto_0

    :cond_8
    move v0, v2

    .line 14815
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 14847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->b()V

    .line 14848
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_0

    .line 14849
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    .line 14850
    iget-object p0, v0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    if-eqz p0, :cond_0

    .line 14851
    iget-object p0, v0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->a()V

    .line 14852
    :cond_0
    return-void
.end method

.method final c(II)V
    .locals 3

    .prologue
    .line 14853
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Landroid/support/v4/view/cd;->n(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/r;->a(III)I

    move-result v0

    .line 14854
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Landroid/support/v4/view/cd;->o(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/r;->a(III)I

    move-result v1

    .line 14855
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 14856
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 14880
    instance-of v0, p1, Landroid/support/v7/widget/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    check-cast p1, Landroid/support/v7/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14881
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v1, :cond_1

    .line 14882
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/ad;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14883
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v1, :cond_1

    .line 14884
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/ad;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14885
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v1, :cond_1

    .line 14886
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->c(Landroid/support/v7/widget/ad;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14887
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v1, :cond_1

    .line 14888
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->d(Landroid/support/v7/widget/ad;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14889
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v1, :cond_1

    .line 14890
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->e(Landroid/support/v7/widget/ad;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14891
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v1, :cond_1

    .line 14892
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->f(Landroid/support/v7/widget/ad;)I

    move-result v0

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    .line 14895
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    if-eqz v0, :cond_0

    .line 14896
    :goto_0
    return-void

    .line 14897
    :cond_0
    new-instance v0, Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    .line 14898
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    .line 14899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 14900
    sget-object v3, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 14901
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    .line 14902
    sget-object v3, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method final d(II)V
    .locals 2

    .prologue
    .line 14903
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 14904
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 14905
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 14906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    .line 14907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 14908
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 14909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 14910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 14911
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 14912
    :cond_1
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 14914
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/as;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 14915
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/as;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 14916
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/as;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 14917
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/as;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/as;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14918
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 14919
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14920
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 14921
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14922
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 14923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 14924
    :goto_0
    if-ge v0, v3, :cond_0

    .line 14925
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14926
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14927
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    .line 14928
    sget-object v3, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 14929
    if-nez v0, :cond_e

    .line 14930
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 14931
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 14932
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 14933
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    .line 14935
    sget-object v4, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v4, v0, p1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    .line 14936
    if-eqz v0, :cond_8

    move v0, v2

    .line 14937
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14938
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    .line 14939
    sget-object v4, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v3, v3, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 14940
    if-nez v3, :cond_2

    .line 14941
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 14942
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v3, :cond_1

    .line 14943
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14944
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    .line 14945
    sget-object v5, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v3, v3, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, p1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v3

    .line 14946
    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 14947
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14948
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    .line 14949
    sget-object v4, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v3, v3, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 14950
    if-nez v3, :cond_3

    .line 14951
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 14952
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 14953
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 14954
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 14955
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14956
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    .line 14957
    sget-object v5, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v3, v3, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, p1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v3

    .line 14958
    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 14959
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14960
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    .line 14961
    sget-object v4, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v3, v3, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 14962
    if-nez v3, :cond_5

    .line 14963
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 14964
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 14965
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v4, :cond_c

    .line 14966
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14967
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    .line 14968
    sget-object v5, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v4, v4, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, p1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v4

    .line 14969
    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 14970
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14971
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 14972
    :goto_8
    if-eqz v2, :cond_6

    .line 14973
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 14974
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 14975
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 14976
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 14977
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 14978
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 14979
    goto :goto_6

    .line 14980
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 14981
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 14982
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 14983
    iget-boolean v1, v0, Landroid/support/v7/widget/x;->c:Z

    if-nez v1, :cond_0

    .line 14984
    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    .line 14985
    :goto_0
    return-object v0

    .line 14986
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    .line 14987
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14988
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 14989
    :goto_1
    if-ge v3, v5, :cond_1

    .line 14990
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14991
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/s;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Landroid/support/v7/widget/s;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 14992
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 14993
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 14994
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 14995
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 14996
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 14997
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/widget/x;->c:Z

    move-object v0, v2

    .line 14998
    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 14999
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    if-eqz v0, :cond_0

    .line 15000
    :goto_0
    return-void

    .line 15001
    :cond_0
    new-instance v0, Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    .line 15002
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    .line 15003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 15004
    sget-object v3, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 15005
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    .line 15006
    sget-object v3, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 15035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    if-eqz v0, :cond_0

    .line 15036
    :goto_0
    return-void

    .line 15037
    :cond_0
    new-instance v0, Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    .line 15038
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    .line 15039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 15040
    sget-object v3, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 15041
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    .line 15042
    sget-object v3, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 15053
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 15054
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 15055
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v1, :cond_0

    .line 15056
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 15057
    :goto_0
    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v1, :cond_0

    .line 15058
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 15059
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/support/v7/widget/r;->a(Landroid/view/View;ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)Landroid/view/View;

    move-result-object v0

    .line 15060
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 15061
    :cond_0
    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_1
    move v1, v2

    .line 15062
    goto :goto_0

    .line 15063
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method final g()V
    .locals 4

    .prologue
    .line 15064
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    if-eqz v0, :cond_0

    .line 15065
    :goto_0
    return-void

    .line 15066
    :cond_0
    new-instance v0, Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    .line 15067
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    .line 15068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 15069
    sget-object v3, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 15070
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    .line 15071
    sget-object v3, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v2}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 15073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v0, :cond_0

    .line 15074
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15075
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->b()Landroid/support/v7/widget/x;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 15076
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v0, :cond_0

    .line 15077
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15078
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/x;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 15079
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v0, :cond_0

    .line 15080
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15081
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/x;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v7/widget/q;
    .locals 1

    .prologue
    .line 15082
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 15083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_0

    .line 15084
    const/4 v0, -0x1

    .line 15085
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 15086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/ai;

    if-nez v0, :cond_0

    .line 15087
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 15088
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/ai;

    invoke-interface {v0}, Landroid/support/v7/widget/ai;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/aq;
    .locals 1

    .prologue
    .line 15089
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/aq;

    return-object v0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/ah;
    .locals 1

    .prologue
    .line 15090
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/r;
    .locals 1

    .prologue
    .line 15091
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .prologue
    .line 15092
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 15093
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    return v0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/n;
    .locals 1

    .prologue
    .line 15094
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()Landroid/support/v7/widget/n;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 15101
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    return v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 15106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 15107
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/as;

    move-result-object v0

    .line 15108
    iget-object v0, v0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 15109
    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15112
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    .line 15113
    iget-object v2, v2, Landroid/support/v7/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 15114
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 15115
    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 15116
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 15117
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/as;

    move-result-object v0

    .line 15118
    iget-boolean v0, v0, Landroid/support/v4/view/as;->b:Z

    .line 15119
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15233
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 15234
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    .line 15235
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 15236
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 15237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_0

    .line 15238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    .line 15239
    iput-boolean v2, v0, Landroid/support/v7/widget/r;->e:Z

    .line 15240
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:Z

    .line 15241
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15242
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 15243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    .line 15244
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()V

    .line 15245
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 15246
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 15247
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 15248
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 15249
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_1

    .line 15250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 15251
    iput-boolean v2, v0, Landroid/support/v7/widget/r;->e:Z

    .line 15252
    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/o;)V

    .line 15253
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15254
    :cond_2
    sget-object v0, Landroid/support/v7/widget/an;->d:Landroid/support/v4/a/q;

    invoke-interface {v0}, Landroid/support/v4/a/q;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15255
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 15256
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 15257
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 15258
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 15259
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15261
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 15262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v0, :cond_1

    .line 15263
    :cond_0
    :goto_0
    return v4

    .line 15264
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v0, :cond_0

    .line 15265
    invoke-static {p1}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 15266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 15267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15268
    const/16 v0, 0x9

    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 15269
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v2}, Landroid/support/v7/widget/r;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15270
    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/support/v4/view/aq;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 15271
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    .line 15272
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollFactor()F

    move-result v1

    .line 15273
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 15274
    goto :goto_1

    :cond_4
    move v2, v1

    .line 15275
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15276
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 15277
    :cond_0
    :goto_0
    return v2

    .line 15278
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 15279
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 15280
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/t;

    .line 15281
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 15282
    :goto_1
    if-ge v4, v6, :cond_5

    .line 15283
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/t;

    .line 15284
    invoke-interface {v0, p1}, Landroid/support/v7/widget/t;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 15285
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/t;

    move v0, v2

    .line 15286
    :goto_2
    if-eqz v0, :cond_6

    .line 15287
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 15288
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto :goto_0

    .line 15289
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 15290
    goto :goto_2

    .line 15291
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v0, :cond_7

    move v2, v3

    .line 15292
    goto :goto_0

    .line 15293
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()Z

    move-result v0

    .line 15294
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v4}, Landroid/support/v7/widget/r;->d()Z

    move-result v4

    .line 15295
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 15296
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 15297
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15298
    invoke-static {p1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 15299
    invoke-static {p1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 15300
    packed-switch v5, :pswitch_data_0

    .line 15301
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 15302
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v1, :cond_a

    .line 15303
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 15304
    :cond_a
    invoke-static {p1, v3}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 15305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 15306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 15307
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 15308
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15309
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 15310
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 15311
    if-eqz v0, :cond_12

    move v0, v2

    .line 15312
    :goto_4
    if-eqz v4, :cond_c

    .line 15313
    or-int/lit8 v0, v0, 0x2

    .line 15314
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 15315
    :pswitch_2
    invoke-static {p1, v6}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 15316
    invoke-static {p1, v6}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 15317
    invoke-static {p1, v6}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    goto :goto_3

    .line 15318
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {p1, v5}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 15319
    if-gez v5, :cond_d

    .line 15320
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 15321
    goto/16 :goto_0

    .line 15322
    :cond_d
    invoke-static {p1, v5}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 15323
    invoke-static {p1, v5}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 15324
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-eq v7, v2, :cond_9

    .line 15325
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    sub-int/2addr v6, v7

    .line 15326
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    sub-int/2addr v5, v7

    .line 15327
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-le v0, v7, :cond_11

    .line 15328
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    move v0, v2

    .line 15329
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-le v4, v6, :cond_e

    .line 15330
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    move v0, v2

    .line 15331
    :cond_e
    if-eqz v0, :cond_9

    .line 15332
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 15333
    goto :goto_5

    :cond_10
    move v1, v2

    .line 15334
    goto :goto_7

    .line 15335
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 15336
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 15337
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 15338
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 15339
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 15340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/16 v2, 0x12

    .line 15341
    const-string v0, "RV OnLayout"

    .line 15342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 15343
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15344
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 15345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 15346
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15347
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 15348
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15349
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v2, :cond_1

    .line 15350
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 15351
    :cond_0
    :goto_0
    return-void

    .line 15352
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-boolean v2, v2, Landroid/support/v7/widget/r;->f:Z

    if-eqz v2, :cond_4

    .line 15353
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 15354
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 15355
    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    .line 15356
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;II)V

    .line 15357
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    .line 15358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15359
    iget v0, v0, Landroid/support/v7/widget/ad;->b:I

    .line 15360
    if-ne v0, v1, :cond_3

    .line 15361
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 15362
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/r;->a(II)V

    .line 15363
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15364
    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->k:Z

    .line 15365
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 15366
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/r;->b(II)V

    .line 15367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15368
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/r;->a(II)V

    .line 15369
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15370
    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->k:Z

    .line 15371
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 15372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/r;->b(II)V

    goto :goto_0

    .line 15373
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v2, :cond_5

    .line 15374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;II)V

    goto :goto_0

    .line 15375
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v2, :cond_6

    .line 15376
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 15377
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 15378
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15379
    iget-boolean v2, v2, Landroid/support/v7/widget/ad;->i:Z

    .line 15380
    if-eqz v2, :cond_7

    .line 15381
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15382
    iput-boolean v1, v2, Landroid/support/v7/widget/ad;->g:Z

    .line 15383
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 15384
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 15385
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v1, :cond_8

    .line 15386
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    invoke-virtual {v2}, Landroid/support/v7/widget/q;->a()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/ad;->c:I

    .line 15387
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 15388
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/o;Landroid/support/v7/widget/ad;II)V

    .line 15389
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 15390
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15391
    iput-boolean v0, v1, Landroid/support/v7/widget/ad;->g:Z

    goto/16 :goto_0

    .line 15392
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v1}, Landroid/support/v7/widget/c;->d()V

    .line 15393
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15394
    iput-boolean v0, v1, Landroid/support/v7/widget/ad;->g:Z

    goto :goto_1

    .line 15395
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    iput v0, v1, Landroid/support/v7/widget/ad;->c:I

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 15396
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 15397
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15398
    :cond_0
    :goto_0
    return-void

    .line 15399
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 15400
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 15402
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 15403
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15404
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 15405
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 15406
    iget-object p0, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 15407
    :goto_0
    return-object v0

    .line 15408
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v1, :cond_1

    .line 15409
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->l()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 15410
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 15411
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 15412
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 15413
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 15414
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15415
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 15416
    :cond_0
    :goto_0
    return v2

    .line 15417
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 15418
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/t;

    if-eqz v4, :cond_2

    .line 15419
    if-nez v0, :cond_3

    .line 15420
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/t;

    .line 15421
    :cond_2
    if-eqz v0, :cond_7

    .line 15422
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 15423
    :goto_1
    if-ge v4, v5, :cond_7

    .line 15424
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/t;

    .line 15425
    invoke-interface {v0, p1}, Landroid/support/v7/widget/t;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 15426
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/t;

    move v0, v3

    .line 15427
    :goto_2
    if-eqz v0, :cond_8

    .line 15428
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 15429
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    move v2, v3

    .line 15430
    goto :goto_0

    .line 15431
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/t;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/t;->b(Landroid/view/MotionEvent;)V

    .line 15432
    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_5

    .line 15433
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/t;

    :cond_5
    move v0, v3

    .line 15434
    goto :goto_2

    .line 15435
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 15436
    goto :goto_2

    .line 15437
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_0

    .line 15438
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()Z

    move-result v5

    .line 15439
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->d()Z

    move-result v6

    .line 15440
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 15441
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    .line 15442
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 15443
    invoke-static {p1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 15444
    invoke-static {p1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 15445
    if-nez v0, :cond_a

    .line 15446
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 15447
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15448
    packed-switch v0, :pswitch_data_0

    .line 15449
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v2, :cond_c

    .line 15450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15451
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 15452
    goto/16 :goto_0

    .line 15453
    :pswitch_1
    invoke-static {p1, v2}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 15454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 15455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 15456
    if-eqz v5, :cond_1c

    move v0, v3

    .line 15457
    :goto_4
    if-eqz v6, :cond_d

    .line 15458
    or-int/lit8 v0, v0, 0x2

    .line 15459
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 15460
    :pswitch_2
    invoke-static {p1, v4}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 15461
    invoke-static {p1, v4}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 15462
    invoke-static {p1, v4}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    goto :goto_3

    .line 15463
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 15464
    if-gez v0, :cond_e

    .line 15465
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 15466
    :cond_e
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 15467
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 15468
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    sub-int v1, v0, v8

    .line 15469
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    sub-int/2addr v0, v9

    .line 15470
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 15471
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 15472
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 15473
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15474
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 15475
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 15476
    :cond_f
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-eq v4, v3, :cond_11

    .line 15477
    if-eqz v5, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-le v4, v10, :cond_1b

    .line 15478
    if-lez v1, :cond_12

    .line 15479
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v1, v4

    :goto_5
    move v4, v3

    .line 15480
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-le v10, v11, :cond_10

    .line 15481
    if-lez v0, :cond_13

    .line 15482
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v0, v4

    :goto_7
    move v4, v3

    .line 15483
    :cond_10
    if-eqz v4, :cond_11

    .line 15484
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 15485
    :cond_11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-ne v4, v3, :cond_b

    .line 15486
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 15487
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 15488
    if-eqz v5, :cond_14

    :goto_8
    if-eqz v6, :cond_15

    :goto_9
    invoke-direct {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15489
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 15490
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    add-int/2addr v1, v4

    goto :goto_5

    .line 15491
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_14
    move v1, v2

    .line 15492
    goto :goto_8

    :cond_15
    move v0, v2

    goto :goto_9

    .line 15493
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 15494
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 15496
    if-eqz v5, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {v0, v4}, Landroid/support/v4/view/bp;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 15497
    :goto_a
    if-eqz v6, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    invoke-static {v0, v5}, Landroid/support/v4/view/bp;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 15498
    :goto_b
    cmpl-float v5, v4, v1

    if-nez v5, :cond_16

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    :cond_16
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 15499
    :cond_17
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 15500
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    move v2, v3

    .line 15501
    goto/16 :goto_3

    :cond_19
    move v4, v1

    .line 15502
    goto :goto_a

    :cond_1a
    move v0, v1

    .line 15503
    goto :goto_b

    .line 15504
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 15505
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_3

    :cond_1b
    move v4, v2

    goto/16 :goto_6

    :cond_1c
    move v0, v2

    goto/16 :goto_4

    .line 15506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15535
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v3

    .line 15536
    if-eqz v3, :cond_0

    .line 15537
    iget v2, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1

    move v2, v0

    .line 15538
    :goto_0
    if-eqz v2, :cond_2

    .line 15539
    iget v0, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v3, Landroid/support/v7/widget/w;->i:I

    .line 15540
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 15541
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 15542
    return-void

    :cond_1
    move v2, v1

    .line 15543
    goto :goto_0

    .line 15544
    :cond_2
    iget v2, v3, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    .line 15545
    :goto_1
    if-nez v0, :cond_0

    .line 15546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 15547
    goto :goto_1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15548
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    .line 15549
    invoke-virtual {v0}, Landroid/support/v7/widget/r;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15550
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    if-lez v0, :cond_3

    move v0, v1

    .line 15551
    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 15552
    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 15553
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 15554
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15555
    instance-of v3, v0, Landroid/support/v7/widget/x;

    if-eqz v3, :cond_1

    .line 15556
    check-cast v0, Landroid/support/v7/widget/x;

    .line 15557
    iget-boolean v3, v0, Landroid/support/v7/widget/x;->c:Z

    if-nez v3, :cond_1

    .line 15558
    iget-object v0, v0, Landroid/support/v7/widget/x;->b:Landroid/graphics/Rect;

    .line 15559
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 15560
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 15561
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 15562
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 15563
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15564
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15565
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 15566
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 15567
    return-void

    :cond_3
    move v0, v2

    .line 15568
    goto :goto_0

    :cond_4
    move v0, v2

    .line 15569
    goto :goto_1

    :cond_5
    move v0, v2

    .line 15570
    goto :goto_2
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 13

    .prologue
    .line 15571
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    .line 15572
    invoke-virtual {v3}, Landroid/support/v7/widget/r;->g()I

    move-result v4

    .line 15573
    invoke-virtual {v3}, Landroid/support/v7/widget/r;->h()I

    move-result v5

    .line 15574
    iget v0, v3, Landroid/support/v7/widget/r;->j:I

    .line 15575
    invoke-virtual {v3}, Landroid/support/v7/widget/r;->i()I

    move-result v1

    sub-int v6, v0, v1

    .line 15576
    iget v0, v3, Landroid/support/v7/widget/r;->k:I

    .line 15577
    invoke-virtual {v3}, Landroid/support/v7/widget/r;->j()I

    move-result v1

    sub-int v7, v0, v1

    .line 15578
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v8, v0, v1

    .line 15579
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v9, v0, v1

    .line 15580
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v10, v8, v0

    .line 15581
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v9, v0

    .line 15582
    const/4 v0, 0x0

    sub-int v1, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15583
    const/4 v0, 0x0

    sub-int v2, v9, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15584
    const/4 v0, 0x0

    sub-int v12, v10, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15585
    const/4 v12, 0x0

    sub-int v7, v11, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 15586
    iget-object v3, v3, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v3

    .line 15587
    const/4 v11, 0x1

    if-ne v3, v11, :cond_2

    .line 15588
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 15589
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 15590
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 15591
    :cond_0
    if-eqz p3, :cond_5

    .line 15592
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 15593
    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 15594
    :cond_1
    sub-int v0, v10, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 15595
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    goto :goto_1

    :cond_3
    sub-int v1, v8, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 15596
    :cond_4
    sub-int v0, v9, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 15597
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 15598
    :cond_6
    const/4 v0, 0x0

    .line 15599
    goto :goto_4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 15600
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 15601
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 15602
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15603
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15604
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15605
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 15606
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v0, :cond_0

    .line 15607
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 15608
    :goto_0
    return-void

    .line 15609
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15751
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v1, :cond_1

    .line 15752
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15753
    :cond_0
    :goto_0
    return-void

    .line 15754
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-nez v1, :cond_0

    .line 15755
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->c()Z

    move-result v1

    .line 15756
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v2}, Landroid/support/v7/widget/r;->d()Z

    move-result v2

    .line 15757
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 15758
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 15759
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15760
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 15761
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->i:I

    if-lez v1, :cond_1

    move v1, v2

    .line 15762
    :goto_0
    if-eqz v1, :cond_0

    .line 15763
    if-eqz p1, :cond_4

    .line 15764
    sget-object v1, Landroid/support/v4/view/a/x;->a:Landroid/support/v4/view/a/t;

    invoke-interface {v1, p1}, Landroid/support/v4/view/a/t;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    move v1, v1

    .line 15765
    :goto_1
    if-nez v1, :cond_3

    .line 15766
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->J:I

    move v0, v2

    .line 15767
    :cond_0
    if-eqz v0, :cond_2

    .line 15768
    :goto_3
    return-void

    :cond_1
    move v1, v0

    .line 15769
    goto :goto_0

    .line 15770
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/aq;)V
    .locals 1

    .prologue
    .line 15771
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/aq;

    .line 15772
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v7/widget/aq;

    invoke-static {p0, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/support/v4/view/g;)V

    .line 15773
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/q;)V
    .locals 4

    .prologue
    .line 15774
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 15775
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    .line 15776
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/m;

    .line 15777
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ab;->unregisterObserver(Ljava/lang/Object;)V

    .line 15778
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_1

    .line 15779
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()V

    .line 15780
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_2

    .line 15781
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->c(Landroid/support/v7/widget/o;)V

    .line 15782
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/o;)V

    .line 15783
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 15784
    iget-object v1, v0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15785
    invoke-virtual {v0}, Landroid/support/v7/widget/o;->a()V

    .line 15786
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->a()V

    .line 15787
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 15788
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 15789
    if-eqz p1, :cond_3

    .line 15790
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/m;

    .line 15791
    iget-object v2, p1, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ab;->registerObserver(Ljava/lang/Object;)V

    .line 15792
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 15793
    iget-object v3, v1, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 15794
    invoke-virtual {v1}, Landroid/support/v7/widget/o;->a()V

    .line 15795
    invoke-virtual {v1}, Landroid/support/v7/widget/o;->b()Landroid/support/v7/widget/n;

    move-result-object v1

    .line 15796
    if-eqz v0, :cond_4

    .line 15797
    iget v0, v1, Landroid/support/v7/widget/n;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/n;->c:I

    .line 15798
    :cond_4
    iget v0, v1, Landroid/support/v7/widget/n;->c:I

    if-nez v0, :cond_5

    .line 15799
    iget-object v0, v1, Landroid/support/v7/widget/n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15800
    :cond_5
    if-eqz v2, :cond_6

    .line 15801
    iget v0, v1, Landroid/support/v7/widget/n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/support/v7/widget/n;->c:I

    .line 15802
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 15803
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ad;->f:Z

    .line 15804
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 15805
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 15806
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/ai;)V
    .locals 1

    .prologue
    .line 15807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/ai;

    if-ne p1, v0, :cond_0

    .line 15808
    :goto_0
    return-void

    .line 15809
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/ai;

    .line 15810
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 15811
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eq p1, v0, :cond_0

    .line 15812
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 15813
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 15814
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15815
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_1

    .line 15816
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 15817
    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .prologue
    .line 15818
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 15819
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/ah;)V
    .locals 2

    .prologue
    .line 15820
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    .line 15821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()V

    .line 15822
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    .line 15823
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/af;

    .line 15824
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    .line 15825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_1

    .line 15826
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/af;

    .line 15827
    iput-object v1, v0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/af;

    .line 15828
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 3

    .prologue
    .line 15829
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 15830
    iput p1, v1, Landroid/support/v7/widget/o;->e:I

    .line 15831
    iget-object v0, v1, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, v1, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 15832
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/o;->c(I)V

    .line 15833
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15834
    :cond_0
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 15835
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eq p1, v0, :cond_1

    .line 15836
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 15837
    if-nez p1, :cond_2

    .line 15838
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 15839
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    .line 15840
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 15841
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 15842
    :cond_1
    :goto_0
    return-void

    .line 15843
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 15844
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 15845
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15846
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 15847
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 15848
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 15849
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/r;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 15850
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-ne p1, v0, :cond_0

    .line 15851
    :goto_0
    return-void

    .line 15852
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 15853
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 15854
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_2

    .line 15855
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_1

    .line 15856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 15857
    iput-boolean v2, v0, Landroid/support/v7/widget/r;->e:Z

    .line 15858
    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/o;)V

    .line 15859
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 15860
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 15861
    iget-object v1, v0, Landroid/support/v7/widget/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15862
    invoke-virtual {v0}, Landroid/support/v7/widget/o;->a()V

    .line 15863
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 15864
    iget-object v0, v2, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/aj;

    .line 15865
    :goto_1
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroid/support/v7/widget/aj;->a:J

    .line 15866
    iget-object v1, v0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    if-eqz v1, :cond_3

    .line 15867
    iget-object v0, v0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    goto :goto_1

    .line 15868
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 15869
    iget-object v3, v2, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v2, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/ak;->d(Landroid/view/View;)V

    .line 15870
    iget-object v0, v2, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15871
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 15872
    :cond_4
    iget-object v0, v2, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->b()V

    .line 15873
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    .line 15874
    if-eqz p1, :cond_6

    .line 15875
    iget-object v0, p1, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 15876
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15877
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 15878
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_6

    .line 15879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    .line 15880
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/r;->e:Z

    .line 15881
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 15882
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/as;->a(Z)V

    .line 15883
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/u;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15884
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/u;

    .line 15885
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/n;)V
    .locals 3

    .prologue
    .line 15886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 15887
    iget-object v1, v0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/n;

    if-eqz v1, :cond_0

    .line 15888
    iget-object v1, v0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/n;

    .line 15889
    iget v2, v1, Landroid/support/v7/widget/n;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/n;->c:I

    .line 15890
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/n;

    .line 15891
    if-eqz p1, :cond_1

    .line 15892
    iget-object v1, v0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/n;

    iget-object v0, v0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/RecyclerView;

    .line 15893
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    .line 15894
    iget v0, v1, Landroid/support/v7/widget/n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/support/v7/widget/n;->c:I

    .line 15895
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/v;)V
    .locals 0

    .prologue
    .line 15896
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/v;

    .line 15897
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .prologue
    .line 15898
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    if-ne p1, v0, :cond_1

    .line 15899
    :cond_0
    return-void

    .line 15900
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 15901
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 15902
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 15903
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-eqz v0, :cond_3

    .line 15904
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->f(I)V

    .line 15905
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_4

    .line 15906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 15907
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 15908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 15909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 15910
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .prologue
    .line 15911
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 15912
    packed-switch p1, :pswitch_data_0

    .line 15913
    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15914
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 15915
    :goto_0
    return-void

    .line 15916
    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/view/cz;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    goto :goto_0

    .line 15917
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/p;)V
    .locals 1

    .prologue
    .line 15918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 15919
    iput-object p1, v0, Landroid/support/v7/widget/o;->g:Landroid/support/v7/widget/p;

    .line 15920
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 15921
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/as;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 15922
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/as;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/as;->a()V

    .line 15923
    return-void
.end method
