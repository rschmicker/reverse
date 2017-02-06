.class public Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/facebook/k/g;


# static fields
.field public static final a:Lcom/facebook/k/f;

.field private static final d:Lcom/facebook/k/f;

.field private static final e:Lcom/facebook/k/f;


# instance fields
.field public final b:Lcom/facebook/k/c;

.field public c:I

.field private f:Z

.field private final g:Landroid/view/GestureDetector;

.field private final h:Landroid/graphics/Rect;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:F

.field public p:I

.field private final q:I

.field private final r:I

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 188151
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    const-wide v2, 0x4024666666666666L    # 10.2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a:Lcom/facebook/k/f;

    .line 188152
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->d:Lcom/facebook/k/f;

    .line 188153
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->e:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 188154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 188156
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 188158
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188159
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->v:Z

    .line 188160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setClipChildren(Z)V

    .line 188161
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->d:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 188162
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v2, v0, Lcom/facebook/k/c;->k:D

    .line 188163
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/k/c;->j:D

    .line 188164
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    .line 188165
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->g:Landroid/view/GestureDetector;

    .line 188166
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->h:Landroid/graphics/Rect;

    .line 188167
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->i:Ljava/util/List;

    .line 188168
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 188169
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->o:F

    .line 188170
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->q:I

    .line 188171
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->q:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->s:F

    .line 188172
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->r:I

    .line 188173
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 188201
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->j:Z

    if-eqz v0, :cond_1

    .line 188202
    :cond_0
    :goto_0
    return-void

    .line 188203
    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float v2, v0, v2

    .line 188204
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float v3, v0, v3

    .line 188205
    mul-float v0, v2, v2

    mul-float v4, v3, v3

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 188206
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->o:F

    float-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 188207
    :goto_1
    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 188208
    if-eqz v0, :cond_0

    .line 188209
    const-wide v4, 0x4046800000000000L    # 45.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    .line 188210
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->j:Z

    goto :goto_0

    .line 188211
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188253
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 188254
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getLeftScrollBound()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188283
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 188284
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getRightScrollBound()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188285
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->f:Z

    if-eqz v0, :cond_0

    .line 188286
    :goto_0
    return-void

    .line 188287
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->f:Z

    .line 188288
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 188289
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c:I

    move v1, v2

    .line 188290
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 188291
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/b;

    invoke-interface {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/b;->b()V

    .line 188292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 188293
    :cond_1
    sget v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/a;->c:I

    .line 188294
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->p:I

    .line 188295
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->u:Z

    .line 188296
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->t:F

    .line 188297
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    goto :goto_0
.end method

.method private c(F)V
    .locals 4

    .prologue
    .line 188298
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 188299
    :goto_0
    return-void

    .line 188300
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->e:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getNearestRestPoint()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    move-result-object v0

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 188302
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    .line 188303
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 188304
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setScrollX(I)V

    .line 188305
    return-void
.end method

.method private getNearestRestPoint()I
    .locals 1

    .prologue
    .line 188309
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(I)I

    move-result v0

    return v0
.end method

.method private getProgress()F
    .locals 11

    .prologue
    .line 188324
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(I)I

    move-result v1

    .line 188325
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(I)I

    move-result v0

    .line 188326
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v2

    .line 188327
    if-le v2, v0, :cond_0

    .line 188328
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v10, v1

    .line 188329
    :goto_0
    invoke-virtual {p0, v10}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(I)I

    move-result v3

    .line 188330
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(I)I

    move-result v4

    .line 188331
    if-ne v10, v0, :cond_1

    .line 188332
    int-to-float v0, v10

    .line 188333
    :goto_1
    return v0

    .line 188334
    :cond_0
    add-int/lit8 v0, v1, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    move v0, v1

    .line 188335
    goto :goto_0

    .line 188336
    :cond_1
    int-to-double v0, v2

    int-to-double v2, v3

    int-to-double v4, v4

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-float v1, v10

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method private getSelectionPoint()I
    .locals 2

    .prologue
    .line 188341
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private setScrollState$38650f3a(I)V
    .locals 0

    .prologue
    .line 188408
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->p:I

    .line 188409
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 188174
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v4

    .line 188175
    const/4 v1, 0x1

    if-gt v4, v1, :cond_1

    .line 188176
    :cond_0
    return v0

    .line 188177
    :cond_1
    const v2, 0x7fffffff

    move v1, v0

    .line 188178
    :goto_0
    if-ge v1, v4, :cond_0

    .line 188179
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 188180
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(I)I

    move-result v3

    .line 188181
    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 188182
    if-eqz v1, :cond_2

    if-ge v3, v2, :cond_3

    :cond_2
    move v0, v1

    move v2, v3

    .line 188183
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(F)V
    .locals 6

    .prologue
    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    .line 188184
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c()V

    .line 188185
    sget v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/a;->a:I

    .line 188186
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->p:I

    .line 188187
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 188188
    mul-float/2addr p1, v2

    .line 188189
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    .line 188190
    mul-float/2addr p1, v2

    .line 188191
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    .line 188192
    iget-object v1, v1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 188193
    float-to-double v4, p1

    add-double/2addr v2, v4

    .line 188194
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 188195
    return-void
.end method

.method public final a(IF)V
    .locals 4

    .prologue
    .line 188196
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c:I

    .line 188197
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(I)I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    move-result-object v0

    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 188198
    sget v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/a;->b:I

    .line 188199
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->p:I

    .line 188200
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 10

    .prologue
    .line 188212
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v2

    .line 188213
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(I)I

    move-result v3

    .line 188214
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->d()V

    .line 188215
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v4

    .line 188216
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(I)I

    move-result v5

    .line 188217
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 188218
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/b;

    .line 188219
    if-eq v4, v2, :cond_0

    .line 188220
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getProgress()F

    move-result v6

    .line 188221
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v7, v8

    .line 188222
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 188223
    int-to-float v9, v7

    sub-float/2addr v6, v9

    .line 188224
    invoke-interface {v0, p0, v6, v7, v8}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/b;->a(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V

    .line 188225
    :cond_0
    if-eq v5, v3, :cond_1

    .line 188226
    invoke-interface {v0, v5}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/b;->a(I)V

    .line 188227
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188228
    :cond_2
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->p:I

    sget v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/a;->b:I

    if-ne v0, v1, :cond_5

    .line 188229
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 188230
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188231
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 188232
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getLeftScrollBound()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 188233
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    .line 188234
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->b:D

    .line 188235
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 188236
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->u:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->t:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    .line 188237
    iget-object v1, v1, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 188238
    sget-object v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->d:Lcom/facebook/k/f;

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->s:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 188239
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->u:Z

    .line 188240
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    .line 188241
    iget-object v1, v1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->b:D

    .line 188242
    double-to-float v1, v2

    .line 188243
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    sget-object v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->e:Lcom/facebook/k/f;

    invoke-virtual {v2, v3}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 188244
    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c(F)V

    .line 188245
    :cond_4
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->t:F

    .line 188246
    :cond_5
    return-void

    .line 188247
    :cond_6
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188248
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 188249
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getRightScrollBound()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_1
.end method

.method public final a(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/b;)V
    .locals 1

    .prologue
    .line 188250
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188251
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188252
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188255
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    .line 188256
    :goto_0
    return v0

    .line 188257
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    .line 188258
    :goto_1
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getSelectionPoint()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 188259
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 188260
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 188261
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188262
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->f:Z

    .line 188263
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->q:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 188264
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->e:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 188265
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 188266
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c(F)V

    .line 188267
    :cond_0
    sget v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/a;->b:I

    .line 188268
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->p:I

    .line 188269
    return-void

    .line 188270
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    sget-object v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->d:Lcom/facebook/k/f;

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    neg-float v2, p1

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->c(D)Lcom/facebook/k/c;

    .line 188271
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(I)I

    move-result v2

    move v1, v0

    .line 188272
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 188273
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/b;

    .line 188274
    invoke-interface {v0, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/b;->b(I)V

    .line 188275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 3

    .prologue
    .line 188276
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->p:I

    sget v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/a;->b:I

    if-ne v0, v1, :cond_0

    .line 188277
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 188278
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 188279
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->d()V

    .line 188280
    sget v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/a;->c:I

    .line 188281
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->p:I

    .line 188282
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 188301
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 188306
    return-void
.end method

.method public getLeftScrollBound()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 188307
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 188308
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public getNextRestPoint()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 188310
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 188311
    :goto_0
    if-ge v1, v3, :cond_1

    .line 188312
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(I)I

    move-result v0

    .line 188313
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v4

    if-le v0, v4, :cond_0

    .line 188314
    :goto_1
    return v0

    .line 188315
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188316
    :cond_1
    invoke-virtual {p0, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(I)I

    move-result v0

    goto :goto_1
.end method

.method public getPriorRestPoint()I
    .locals 3

    .prologue
    .line 188317
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v0

    .line 188318
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 188319
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(I)I

    move-result v0

    .line 188320
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 188321
    :goto_1
    return v0

    .line 188322
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 188323
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(I)I

    move-result v0

    goto :goto_1
.end method

.method public getRightScrollBound()I
    .locals 1

    .prologue
    .line 188337
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 188338
    const/4 v0, 0x0

    .line 188339
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public getSeekingIndex()I
    .locals 1

    .prologue
    .line 188340
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c:I

    return v0
.end method

.method public getVelocity()F
    .locals 2

    .prologue
    .line 188342
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    .line 188343
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->b:D

    .line 188344
    double-to-float v0, v0

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188345
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 188346
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 188347
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 188348
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 188349
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 188350
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188351
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p5

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p4, v1, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 188352
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 188353
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 188354
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 188355
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 188356
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 188357
    sget v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/a;->c:I

    .line 188358
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->p:I

    .line 188359
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 188360
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 188361
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 188362
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 188363
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 188364
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->r:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->r:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->m:F

    .line 188365
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 188366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 188367
    :cond_0
    :goto_0
    return v0

    .line 188368
    :pswitch_0
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->j:Z

    .line 188369
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->n:Z

    .line 188370
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->m:F

    .line 188371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->k:F

    .line 188372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->l:F

    goto :goto_0

    .line 188373
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(Landroid/view/MotionEvent;)V

    .line 188374
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->j:Z

    if-eqz v1, :cond_0

    .line 188375
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c()V

    .line 188376
    const/4 v0, 0x1

    goto :goto_0

    .line 188377
    :pswitch_2
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->m:F

    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(F)V

    goto :goto_0

    .line 188378
    nop

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
    .line 188379
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 188380
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->n:Z

    if-nez v0, :cond_0

    .line 188381
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->n:Z

    .line 188382
    :goto_0
    return v1

    .line 188383
    :cond_0
    invoke-virtual {p0, p3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(F)V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 188384
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 188385
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 188386
    :goto_0
    if-ge v1, v2, :cond_0

    .line 188387
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 188388
    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 188389
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getScrollX()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 188390
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188391
    new-instance v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/c;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/c;-><init>(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 188392
    const/4 v0, 0x1

    .line 188393
    :cond_0
    return v0

    .line 188394
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 188395
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->v:Z

    if-nez v2, :cond_1

    .line 188396
    :cond_0
    :goto_0
    return v0

    .line 188397
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 188398
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 188399
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c()V

    move v0, v1

    .line 188400
    goto :goto_0

    .line 188401
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(Landroid/view/MotionEvent;)V

    .line 188402
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->j:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 188403
    goto :goto_0

    .line 188404
    :pswitch_2
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->m:F

    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(F)V

    goto :goto_0

    .line 188405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 188406
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->v:Z

    .line 188407
    return-void
.end method

.method public setSpringConfig(Lcom/facebook/k/f;)V
    .locals 1

    .prologue
    .line 188410
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    invoke-virtual {v0, p1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    .line 188411
    return-void
.end method
