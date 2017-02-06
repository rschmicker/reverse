.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/support/v4/view/ar;
.implements Landroid/support/v4/view/at;
.implements Landroid/support/v4/view/bl;


# static fields
.field private static final v:Landroid/support/v4/widget/af;

.field private static final w:[I


# instance fields
.field private A:Landroid/support/v4/widget/ad;

.field private a:J

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/support/v4/widget/p;

.field private d:Landroid/support/v4/widget/u;

.field private e:Landroid/support/v4/widget/u;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Landroid/view/VelocityTracker;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:[I

.field private final s:[I

.field private t:I

.field private u:Landroid/support/v4/widget/NestedScrollView$SavedState;

.field private final x:Landroid/support/v4/view/au;

.field private final y:Landroid/support/v4/view/as;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10851
    new-instance v0, Landroid/support/v4/widget/af;

    invoke-direct {v0}, Landroid/support/v4/widget/af;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/support/v4/widget/af;

    .line 10852
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->w:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10853
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10854
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10855
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10856
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10857
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10858
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 10859
    iput-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    .line 10860
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 10861
    iput-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    .line 10862
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 10863
    iput-boolean v4, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 10864
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 10865
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    .line 10866
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    .line 10867
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10868
    new-instance v1, Landroid/support/v4/widget/p;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v1, v2, v0, v5}, Landroid/support/v4/widget/p;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 10869
    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    .line 10870
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 10871
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 10872
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 10873
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 10874
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->n:I

    .line 10875
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    .line 10876
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    .line 10877
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->w:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10878
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    .line 10879
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10880
    new-instance v0, Landroid/support/v4/view/au;

    invoke-direct {v0, p0}, Landroid/support/v4/view/au;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/support/v4/view/au;

    .line 10881
    new-instance v0, Landroid/support/v4/view/as;

    invoke-direct {v0, p0}, Landroid/support/v4/view/as;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/view/as;

    .line 10882
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 10883
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->v:Landroid/support/v4/widget/af;

    invoke-static {p0, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/support/v4/view/g;)V

    .line 10884
    return-void
.end method

.method private a(Landroid/graphics/Rect;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 10885
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 10886
    :goto_0
    return v2

    .line 10887
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 10888
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 10889
    add-int v1, v0, v3

    .line 10890
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 10891
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    .line 10892
    add-int/2addr v0, v4

    .line 10893
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10894
    sub-int/2addr v1, v4

    .line 10895
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_4

    .line 10896
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 10897
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x0

    .line 10898
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 10899
    sub-int v1, v2, v1

    .line 10900
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v2, v0

    .line 10901
    goto :goto_0

    .line 10902
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 10903
    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_6

    .line 10904
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 10905
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 10906
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 10907
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v4/widget/NestedScrollView;)I
    .locals 1

    .prologue
    .line 10908
    invoke-static {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 10909
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 10910
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10911
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 10912
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 10913
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 10914
    :goto_0
    return-void

    .line 10915
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->a:J

    sub-long/2addr v0, v2

    .line 10916
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 10917
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10918
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 10919
    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10920
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 10921
    add-int v1, v3, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v5, v0, v3

    .line 10922
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    .line 10923
    iget-object v0, v1, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;IIII)V

    .line 10924
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 10925
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:J

    goto :goto_0

    .line 10926
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    .line 10927
    iget-object v1, v0, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v0, v0, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 10928
    if-nez v0, :cond_2

    .line 10929
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    .line 10930
    iget-object v1, v0, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v0, v0, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/l;->f(Ljava/lang/Object;)V

    .line 10931
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 10932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 10933
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 10934
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    if-ne v1, v2, :cond_0

    .line 10935
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10936
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 10937
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 10938
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 10939
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 10940
    :cond_0
    return-void

    .line 10941
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(III)Z
    .locals 16

    .prologue
    .line 10954
    const/4 v6, 0x1

    .line 10955
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 10956
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    .line 10957
    add-int v10, v9, v1

    .line 10958
    const/16 v1, 0x21

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 10959
    :goto_0
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 10960
    const/4 v5, 0x0

    .line 10961
    const/4 v4, 0x0

    .line 10962
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 10963
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v12, :cond_8

    .line 10964
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10965
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 10966
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 10967
    move/from16 v0, p2

    if-ge v0, v13, :cond_d

    move/from16 v0, p3

    if-ge v7, v0, :cond_d

    .line 10968
    move/from16 v0, p2

    if-ge v0, v7, :cond_1

    move/from16 v0, p3

    if-ge v13, v0, :cond_1

    const/4 v3, 0x1

    .line 10969
    :goto_2
    if-nez v5, :cond_2

    move v15, v3

    move-object v3, v1

    move v1, v15

    .line 10970
    :goto_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-object v5, v3

    move v4, v1

    goto :goto_1

    .line 10971
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 10972
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 10973
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v7, v14, :cond_4

    :cond_3
    if-nez v2, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v13, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    .line 10974
    :goto_4
    if-eqz v4, :cond_6

    .line 10975
    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 10976
    goto :goto_3

    .line 10977
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 10978
    :cond_6
    if-eqz v3, :cond_7

    .line 10979
    const/4 v3, 0x1

    move v15, v3

    move-object v3, v1

    move v1, v15

    goto :goto_3

    .line 10980
    :cond_7
    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 10981
    goto :goto_3

    .line 10982
    :cond_8
    if-nez v5, :cond_9

    move-object/from16 v5, p0

    .line 10983
    :cond_9
    move/from16 v0, p2

    if-lt v0, v9, :cond_b

    move/from16 v0, p3

    if-gt v0, v10, :cond_b

    .line 10984
    const/4 v1, 0x0

    .line 10985
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v5, v2, :cond_a

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 10986
    :cond_a
    return v1

    .line 10987
    :cond_b
    if-eqz v2, :cond_c

    sub-int v1, p2, v9

    .line 10988
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    move v1, v6

    goto :goto_5

    .line 10989
    :cond_c
    sub-int v1, p3, v10

    goto :goto_6

    :cond_d
    move v1, v4

    move-object v3, v5

    goto :goto_3
.end method

.method private a(IIIII)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10990
    invoke-static {p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    .line 10991
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 10992
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 10993
    add-int v4, p3, p1

    .line 10994
    add-int v3, p4, p2

    .line 10995
    add-int/lit8 v2, p5, 0x0

    .line 10996
    if-lez v4, :cond_3

    move v4, v1

    move v5, v0

    .line 10997
    :goto_0
    if-le v3, v2, :cond_4

    move v3, v2

    move v2, v1

    .line 10998
    :goto_1
    if-eqz v2, :cond_0

    .line 10999
    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    invoke-static {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v7

    invoke-virtual {v6, v5, v3, v7}, Landroid/support/v4/widget/p;->a(III)Z

    .line 11000
    :cond_0
    invoke-virtual {p0, v5, v3, v4, v2}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 11001
    if-nez v4, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 11002
    :cond_3
    if-gez v4, :cond_6

    move v4, v1

    move v5, v0

    .line 11003
    goto :goto_0

    .line 11004
    :cond_4
    if-gez v3, :cond_5

    move v2, v1

    move v3, v0

    .line 11005
    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    move v5, v4

    move v4, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11006
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 11007
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 11008
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11009
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 11010
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 11011
    :goto_0
    return v0

    .line 11012
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11013
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 11030
    if-ge p1, p2, :cond_0

    if-gez p0, :cond_2

    .line 11031
    :cond_0
    const/4 p0, 0x0

    .line 11032
    :cond_1
    :goto_0
    return p0

    .line 11033
    :cond_2
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 11034
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 11035
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 11036
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->a()V

    .line 11037
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 11038
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    if-eqz v0, :cond_0

    .line 11039
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    .line 11040
    sget-object v1, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    .line 11041
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/u;

    .line 11042
    sget-object v1, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    .line 11043
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11046
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 11047
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11048
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 11049
    if-eqz v0, :cond_0

    .line 11050
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 11051
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11052
    invoke-static {p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 11053
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    if-nez v0, :cond_0

    .line 11054
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11055
    new-instance v1, Landroid/support/v4/widget/u;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    .line 11056
    new-instance v1, Landroid/support/v4/widget/u;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/u;

    .line 11057
    :cond_0
    :goto_0
    return-void

    .line 11058
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    .line 11059
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/u;

    goto :goto_0
.end method

.method private c(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/4 v2, 0x0

    .line 11060
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 11061
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 11062
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 11063
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v1

    .line 11064
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11065
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 11066
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11067
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v1

    .line 11068
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    .line 11069
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 11070
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11071
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v0

    .line 11072
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 11073
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 11074
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 11075
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 11076
    :cond_2
    const/16 v3, 0x21

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 11077
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 11078
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    move v0, v2

    .line 11079
    goto :goto_1

    .line 11080
    :cond_4
    if-ne p1, v6, :cond_3

    .line 11081
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 11082
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 11083
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 11084
    sub-int v5, v3, v4

    if-ge v5, v1, :cond_3

    .line 11085
    sub-int v1, v3, v4

    goto :goto_2

    .line 11086
    :cond_5
    if-ne p1, v6, :cond_6

    :goto_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    goto :goto_0

    :cond_6
    neg-int v1, v1

    goto :goto_3
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11131
    if-eqz p1, :cond_0

    .line 11132
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eqz v0, :cond_1

    .line 11133
    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    .line 11134
    :cond_0
    :goto_0
    return-void

    .line 11135
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 11215
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 11216
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    :cond_0
    invoke-static {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v1

    if-lt v0, v1, :cond_1

    if-gez p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 11217
    :goto_0
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11218
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 11219
    if-eqz v0, :cond_2

    .line 11220
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 11221
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11222
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 11223
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    div-int/lit8 v11, v0, 0x2

    .line 11224
    iget-object v0, v5, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v5, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    move v5, p1

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    invoke-interface/range {v0 .. v11}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;IIIIIIIIII)V

    .line 11225
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 11226
    :cond_2
    return-void

    :cond_3
    move v0, v4

    .line 11227
    goto :goto_0
.end method

.method public static getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11241
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 11242
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11243
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11244
    :cond_0
    return v0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .prologue
    .line 11253
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 11254
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11255
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11256
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11257
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11258
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:F

    .line 11259
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:F

    return v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10942
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 10943
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 10944
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 10945
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 10946
    if-eqz v0, :cond_0

    .line 10947
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 10948
    if-lez v0, :cond_0

    .line 10949
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10950
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 10951
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 10952
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 10953
    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11014
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 11015
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11016
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11017
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 11018
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 11019
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11020
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 11021
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 11022
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 11023
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11024
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11025
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 11026
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 11027
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11028
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11029
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 11044
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p1, v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    .line 11045
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 11087
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 11088
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 11089
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 11090
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    .line 11091
    iget-object v2, v1, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/l;->e(Ljava/lang/Object;)Z

    move-result v1

    .line 11092
    if-eqz v1, :cond_2

    .line 11093
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    .line 11094
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 11095
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    .line 11096
    iget-object v2, v1, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/l;->b(Ljava/lang/Object;)I

    move-result v1

    .line 11097
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    .line 11098
    iget-object v5, v2, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v2, v2, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v5, v2}, Landroid/support/v4/widget/l;->c(Ljava/lang/Object;)I

    move-result v7

    .line 11099
    if-ne v3, v1, :cond_0

    if-eq v4, v7, :cond_2

    .line 11100
    :cond_0
    invoke-static {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v5

    .line 11101
    invoke-static {p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v2

    .line 11102
    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_3

    if-lez v5, :cond_3

    :cond_1
    move v6, v0

    .line 11103
    :goto_0
    sub-int/2addr v1, v3

    sub-int v2, v7, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(IIIII)Z

    .line 11104
    if-eqz v6, :cond_2

    .line 11105
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 11106
    if-gtz v7, :cond_4

    if-lez v4, :cond_4

    .line 11107
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    .line 11108
    iget-object v2, v1, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/l;->d(Ljava/lang/Object;)F

    move-result v1

    .line 11109
    float-to-int v1, v1

    .line 11110
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;I)Z

    .line 11111
    :cond_2
    :goto_1
    return-void

    .line 11112
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 11113
    :cond_4
    if-lt v7, v5, :cond_2

    if-ge v4, v5, :cond_2

    .line 11114
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/u;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    .line 11115
    iget-object v2, v1, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/l;->d(Ljava/lang/Object;)F

    move-result v1

    .line 11116
    float-to-int v1, v1

    .line 11117
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;I)Z

    goto :goto_1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 11118
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 11119
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11120
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 11121
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11122
    if-nez v0, :cond_1

    move v0, v1

    .line 11123
    :cond_0
    :goto_0
    return v0

    .line 11124
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 11125
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 11126
    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11127
    if-gez v2, :cond_2

    .line 11128
    sub-int/2addr v0, v2

    goto :goto_0

    .line 11129
    :cond_2
    if-le v2, v1, :cond_0

    .line 11130
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x1

    const/16 v4, 0x82

    const/4 v2, 0x0

    .line 11136
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11137
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 11138
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11139
    if-eqz v3, :cond_4

    .line 11140
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 11141
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    if-ge v5, v3, :cond_3

    move v3, v1

    .line 11142
    :goto_0
    if-nez v3, :cond_7

    .line 11143
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    .line 11144
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 11145
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 11146
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 11147
    if-eqz v0, :cond_5

    if-eq v0, p0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 11148
    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v3, v2

    .line 11149
    goto :goto_0

    :cond_4
    move v3, v2

    .line 11150
    goto :goto_0

    :cond_5
    move v0, v2

    .line 11151
    goto :goto_1

    :cond_6
    move v0, v2

    .line 11152
    goto :goto_1

    .line 11153
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_8

    .line 11154
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_8
    :goto_2
    move v0, v2

    goto :goto_1

    .line 11155
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-nez v3, :cond_9

    .line 11156
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)Z

    move-result v0

    goto :goto_1

    .line 11157
    :cond_9
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(I)Z

    move-result v0

    goto :goto_1

    .line 11158
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 11159
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->c(I)Z

    move-result v0

    goto :goto_1

    .line 11160
    :cond_a
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->a(I)Z

    move-result v0

    goto :goto_1

    .line 11161
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v0

    .line 11162
    :goto_3
    if-ne v3, v4, :cond_d

    move v0, v1

    .line 11163
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 11164
    if-eqz v0, :cond_e

    .line 11165
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 11166
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 11167
    if-lez v0, :cond_b

    .line 11168
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11169
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v5, v6, :cond_b

    .line 11170
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 11171
    :cond_b
    :goto_5
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 11172
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v0, v4}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    goto :goto_2

    :cond_c
    move v3, v4

    .line 11173
    goto :goto_3

    :cond_d
    move v0, v2

    .line 11174
    goto :goto_4

    .line 11175
    :cond_e
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 11176
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_b

    .line 11177
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 11178
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 11179
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/view/as;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/as;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 11180
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/view/as;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/as;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 11181
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/view/as;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/as;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 11182
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/view/as;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/as;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 11183
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 11184
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    if-eqz v0, :cond_3

    .line 11185
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 11186
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    .line 11187
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 11188
    if-nez v1, :cond_1

    .line 11189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 11190
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 11191
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11192
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 11193
    sget-object v5, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v3, v3, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, v2, v4}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;II)V

    .line 11194
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    .line 11195
    sget-object v3, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v2, v2, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, p1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v2

    .line 11196
    if-eqz v2, :cond_0

    .line 11197
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 11198
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11199
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/u;

    .line 11200
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 11201
    if-nez v1, :cond_3

    .line 11202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 11203
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 11204
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 11205
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11206
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11207
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/u;

    .line 11208
    sget-object v4, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v4, v0, v2, v3}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;II)V

    .line 11209
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/u;

    .line 11210
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v0, v0, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    .line 11211
    if-eqz v0, :cond_2

    .line 11212
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 11213
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11214
    :cond_3
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 11228
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 11229
    const/4 v0, 0x0

    .line 11230
    :goto_0
    return v0

    .line 11231
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 11232
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11233
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 11234
    if-ge v1, v0, :cond_1

    .line 11235
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 11236
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .prologue
    .line 11237
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 11238
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/support/v4/view/au;

    .line 11239
    iget v0, v0, Landroid/support/v4/view/au;->a:I

    .line 11240
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 11245
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 11246
    const/4 v0, 0x0

    .line 11247
    :goto_0
    return v0

    .line 11248
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 11249
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 11250
    if-ge v1, v0, :cond_1

    .line 11251
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 11252
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 11260
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/view/as;

    .line 11261
    iget-object v0, v0, Landroid/support/v4/view/as;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 11262
    goto :goto_0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 11263
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/view/as;

    .line 11264
    iget-boolean v0, v0, Landroid/support/v4/view/as;->b:Z

    .line 11265
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11266
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11267
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 11268
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11269
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 11270
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 11271
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11272
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 11273
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11274
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 11275
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 11276
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 11277
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11278
    invoke-static {p1}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 11279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 11280
    :cond_0
    :goto_0
    return v0

    .line 11281
    :pswitch_0
    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-nez v1, :cond_0

    .line 11282
    const/16 v1, 0x9

    invoke-static {p1, v1}, Landroid/support/v4/view/aq;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 11283
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 11284
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 11285
    invoke-static {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v1

    .line 11286
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 11287
    sub-int v2, v3, v2

    .line 11288
    if-gez v2, :cond_2

    move v1, v0

    .line 11289
    :cond_1
    :goto_1
    if-eq v1, v3, :cond_0

    .line 11290
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 11291
    const/4 v0, 0x1

    goto :goto_0

    .line 11292
    :cond_2
    if-gt v2, v1, :cond_1

    move v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 11294
    if-ne v2, v7, :cond_0

    iget-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v3, :cond_0

    .line 11295
    :goto_0
    return v0

    .line 11296
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v0}, Landroid/support/v4/view/cd;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 11297
    goto :goto_0

    .line 11298
    :cond_1
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 11299
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    goto :goto_0

    .line 11300
    :pswitch_1
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 11301
    if-eq v2, v4, :cond_2

    .line 11302
    invoke-static {p1, v2}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 11303
    if-ne v3, v4, :cond_3

    .line 11304
    const-string v0, "NestedScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid pointerId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11305
    :cond_3
    invoke-static {p1, v3}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v2, v2

    .line 11306
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 11307
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->n:I

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 11308
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 11309
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 11310
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    .line 11311
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 11312
    :cond_4
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11313
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 11314
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 11315
    if-eqz v1, :cond_2

    .line 11316
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 11317
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v3, v2

    .line 11318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 11319
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_6

    .line 11320
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 11321
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11322
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v3, v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v2, v4, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v2, v4, :cond_5

    move v2, v0

    .line 11323
    :goto_2
    if-nez v2, :cond_7

    .line 11324
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 11325
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->a()V

    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 11326
    goto :goto_2

    :cond_6
    move v2, v1

    .line 11327
    goto :goto_2

    .line 11328
    :cond_7
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 11329
    invoke-static {p1, v1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 11330
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v2, :cond_8

    .line 11331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 11332
    :goto_3
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11333
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    .line 11334
    iget-object v3, v2, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v2, v2, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Landroid/support/v4/widget/l;->e(Ljava/lang/Object;)Z

    .line 11335
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    .line 11336
    iget-object v3, v2, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v2, v2, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 11337
    if-nez v2, :cond_9

    :goto_4
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 11338
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    goto/16 :goto_1

    .line 11339
    :cond_8
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :cond_9
    move v0, v1

    .line 11340
    goto :goto_4

    .line 11341
    :pswitch_3
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 11342
    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 11343
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->a()V

    .line 11344
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-static {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/p;->a(III)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11345
    invoke-static {p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 11346
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    goto/16 :goto_1

    .line 11347
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 11348
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 11349
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    .line 11350
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11351
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 11352
    :cond_0
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    .line 11353
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    if-nez v0, :cond_2

    .line 11354
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->u:Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-eqz v0, :cond_1

    .line 11355
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->u:Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget v2, v2, Landroid/support/v4/widget/NestedScrollView$SavedState;->a:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 11356
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->u:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 11357
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 11358
    :goto_0
    sub-int v2, p5, p3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11359
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 11360
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 11361
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 11362
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 11363
    return-void

    :cond_3
    move v0, v1

    .line 11364
    goto :goto_0

    .line 11365
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_2

    .line 11366
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 11367
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 11368
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    if-nez v0, :cond_1

    .line 11369
    :cond_0
    :goto_0
    return-void

    .line 11370
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 11371
    if-eqz v0, :cond_0

    .line 11372
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 11373
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11374
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 11375
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 11376
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11377
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 11378
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 11379
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 11380
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 11381
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 11382
    if-nez p4, :cond_0

    .line 11383
    float-to-int v0, p3

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    .line 11384
    const/4 v0, 0x1

    .line 11385
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 11386
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 11387
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 11388
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11389
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 11390
    invoke-virtual {p0, v1, p5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 11391
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 11392
    sub-int v4, p5, v2

    .line 11393
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 11394
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 11395
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/support/v4/view/au;

    .line 11396
    iput p3, v0, Landroid/support/v4/view/au;->a:I

    .line 11397
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 11398
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 11399
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 11400
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11401
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 11402
    const/16 p1, 0x82

    .line 11403
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 11404
    :goto_1
    if-nez v1, :cond_4

    .line 11405
    :cond_1
    :goto_2
    return v0

    .line 11406
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 11407
    const/16 p1, 0x21

    goto :goto_0

    .line 11408
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 11409
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11410
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 11411
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 11412
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11413
    :goto_0
    return-void

    .line 11414
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 11415
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11416
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->u:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 11417
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 11418
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 11419
    new-instance v1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 11420
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->a:I

    .line 11421
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 11422
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 11423
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 11424
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 11425
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 11426
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 11427
    :cond_0
    :goto_0
    return-void

    .line 11428
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11429
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 11430
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11431
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 11432
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 11433
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
    .locals 2

    .prologue
    .line 11434
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/support/v4/view/au;

    .line 11435
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/view/au;->a:I

    .line 11436
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 11437
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .prologue
    .line 11438
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 11439
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 11440
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v14

    .line 11441
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 11442
    if-nez v1, :cond_1

    .line 11443
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 11444
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->t:I

    int-to-float v3, v3

    invoke-virtual {v14, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11445
    packed-switch v1, :pswitch_data_0

    .line 11446
    :cond_2
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 11447
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11448
    :cond_3
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 11449
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 11450
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 11451
    const/4 v1, 0x0

    goto :goto_1

    .line 11452
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    .line 11453
    iget-object v2, v1, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 11454
    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v1, :cond_5

    .line 11455
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 11456
    if-eqz v1, :cond_5

    .line 11457
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11458
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    .line 11459
    iget-object v2, v1, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 11460
    if-nez v1, :cond_6

    .line 11461
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    .line 11462
    iget-object v2, v1, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/l;->f(Ljava/lang/Object;)V

    .line 11463
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 11464
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 11465
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    goto :goto_0

    .line 11466
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 11467
    :pswitch_2
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v15

    .line 11468
    const/4 v1, -0x1

    if-ne v15, v1, :cond_8

    .line 11469
    const-string v1, "NestedScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid pointerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in onTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 11470
    :cond_8
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v2, v1

    .line 11471
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    sub-int/2addr v1, v2

    .line 11472
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 11473
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    .line 11474
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v14, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11475
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->t:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollView;->t:I

    .line 11476
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-nez v3, :cond_16

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->n:I

    if-le v3, v4, :cond_16

    .line 11477
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 11478
    if-eqz v3, :cond_a

    .line 11479
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11480
    :cond_a
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 11481
    if-lez v1, :cond_d

    .line 11482
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->n:I

    sub-int/2addr v1, v3

    move v3, v1

    .line 11483
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v1, :cond_2

    .line 11484
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-int v1, v2, v1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 11485
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v16

    .line 11486
    invoke-static/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v6

    .line 11487
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v1

    .line 11488
    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    if-lez v6, :cond_e

    :cond_b
    const/4 v1, 0x1

    move v13, v1

    .line 11489
    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/widget/NestedScrollView;->a(IIIII)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->hasNestedScrollingParent()Z

    move-result v1

    if-nez v1, :cond_c

    .line 11490
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 11491
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v9, v1, v16

    .line 11492
    sub-int v11, v3, v9

    .line 11493
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 11494
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 11495
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v14, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11496
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/NestedScrollView;->t:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->t:I

    goto/16 :goto_0

    .line 11497
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->n:I

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_3

    .line 11498
    :cond_e
    const/4 v1, 0x0

    move v13, v1

    goto :goto_4

    .line 11499
    :cond_f
    if-eqz v13, :cond_2

    .line 11500
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 11501
    add-int v1, v16, v3

    .line 11502
    if-gez v1, :cond_12

    .line 11503
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    int-to-float v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 11504
    sget-object v4, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v4, v1, v2, v3}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;FF)Z

    .line 11505
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/u;

    .line 11506
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 11507
    if-nez v1, :cond_10

    .line 11508
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/u;

    .line 11509
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    .line 11510
    :cond_10
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    .line 11511
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 11512
    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/u;

    .line 11513
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 11514
    if-nez v1, :cond_2

    .line 11515
    :cond_11
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    goto/16 :goto_0

    .line 11516
    :cond_12
    if-le v1, v6, :cond_10

    .line 11517
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/u;

    int-to-float v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Landroid/support/v4/view/aq;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 11518
    sget-object v4, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v4, v1, v2, v3}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;FF)Z

    .line 11519
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    .line 11520
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 11521
    if-nez v1, :cond_10

    .line 11522
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/u;

    .line 11523
    sget-object v2, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v1, v1, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/q;->c(Ljava/lang/Object;)Z

    goto :goto_5

    .line 11524
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v1, :cond_13

    .line 11525
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 11526
    const/16 v2, 0x3e8

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->p:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 11527
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    invoke-static {v1, v2}, Landroid/support/v4/view/bp;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 11528
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v2, v3, :cond_14

    .line 11529
    neg-int v1, v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    .line 11530
    :cond_13
    :goto_6
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 11531
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    goto/16 :goto_0

    .line 11532
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/widget/p;->a(III)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 11533
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    goto :goto_6

    .line 11534
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_15

    .line 11535
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/support/v4/widget/p;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/widget/p;->a(III)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 11536
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 11537
    :cond_15
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 11538
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    goto/16 :goto_0

    .line 11539
    :pswitch_5
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 11540
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 11541
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/support/v4/view/aq;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    goto/16 :goto_0

    .line 11542
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 11543
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/support/v4/view/aq;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/support/v4/view/aq;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    goto/16 :goto_0

    :cond_16
    move v3, v1

    goto/16 :goto_3

    nop

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

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11544
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    if-nez v0, :cond_0

    .line 11545
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 11546
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 11547
    return-void

    .line 11548
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11549
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 11550
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 11551
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 11552
    :goto_0
    if-eqz v0, :cond_0

    .line 11553
    if-eqz p3, :cond_2

    .line 11554
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 11555
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 11556
    goto :goto_0

    .line 11557
    :cond_2
    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 11558
    if-eqz p1, :cond_0

    .line 11559
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->a()V

    .line 11560
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 11561
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 11562
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    .line 11563
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11564
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    .line 11565
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 11566
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11567
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v1

    .line 11568
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v0

    .line 11569
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 11570
    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 11571
    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .prologue
    .line 11572
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    if-eq p1, v0, :cond_0

    .line 11573
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    .line 11574
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 11575
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 11576
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/view/as;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/as;->a(Z)V

    .line 11577
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/support/v4/widget/ad;)V
    .locals 0

    .prologue
    .line 11578
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/widget/ad;

    .line 11579
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 11580
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 11581
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 11582
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 11583
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/view/as;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/as;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 11584
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Landroid/support/v4/view/as;

    invoke-virtual {v0}, Landroid/support/v4/view/as;->a()V

    .line 11585
    return-void
.end method
