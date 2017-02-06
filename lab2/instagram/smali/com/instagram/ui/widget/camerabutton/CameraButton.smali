.class public Lcom/instagram/ui/widget/camerabutton/CameraButton;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/facebook/k/g;


# instance fields
.field public A:Z

.field public B:Lcom/instagram/ui/widget/camerabutton/d;

.field public C:Lcom/instagram/ui/widget/camerabutton/f;

.field public D:Lcom/instagram/creation/capture/e/z;

.field public E:Lcom/instagram/ui/widget/camerabutton/g;

.field private F:Ljava/lang/Float;

.field public G:Lcom/instagram/ui/widget/camerabutton/a;

.field public H:I

.field private I:F

.field public final J:Lcom/facebook/k/s;

.field public final K:Lcom/facebook/k/r;

.field private final L:Ljava/lang/Runnable;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/LinearGradient;

.field private final f:Landroid/graphics/Matrix;

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field public n:F

.field private final o:Landroid/graphics/Path;

.field public p:J

.field public q:J

.field private r:F

.field public s:Z

.field private t:Lcom/facebook/k/c;

.field private u:F

.field private v:F

.field private w:F

.field private x:I

.field private final y:Landroid/graphics/RectF;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 286627
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286628
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 286629
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286630
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 286631
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286632
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->f:Landroid/graphics/Matrix;

    .line 286633
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->o:Landroid/graphics/Path;

    .line 286634
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->p:J

    .line 286635
    iput-boolean v4, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->s:Z

    .line 286636
    iput v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->v:F

    .line 286637
    iput v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->w:F

    .line 286638
    const/16 v0, 0xff

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->x:I

    .line 286639
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->y:Landroid/graphics/RectF;

    .line 286640
    sget-object v0, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/a;

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    .line 286641
    sget-object v0, Lcom/facebook/k/s;->d:Lcom/facebook/k/s;

    move-object v0, v0

    .line 286642
    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->J:Lcom/facebook/k/s;

    .line 286643
    new-instance v0, Lcom/instagram/ui/widget/camerabutton/h;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/camerabutton/h;-><init>(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->K:Lcom/facebook/k/r;

    .line 286644
    new-instance v0, Lcom/instagram/ui/widget/camerabutton/i;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/camerabutton/i;-><init>(Lcom/instagram/ui/widget/camerabutton/CameraButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->L:Ljava/lang/Runnable;

    .line 286645
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->CameraButton:[I

    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 286646
    :try_start_0
    const/16 v0, 0x1

    const v2, -0x777778

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->g:I

    .line 286647
    const/16 v0, 0x2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->h:I

    .line 286648
    const/16 v0, 0x3

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->j:F

    .line 286649
    const/16 v0, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->i:F

    .line 286650
    const/16 v0, 0x4

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 286651
    const/16 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->k:F

    .line 286652
    const/16 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->l:F

    .line 286653
    const/16 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->m:F

    .line 286654
    const/16 v2, 0x8

    const/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->p:J

    .line 286655
    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->n:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286656
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 286657
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    .line 286658
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 286659
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286660
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b:Landroid/graphics/Paint;

    .line 286661
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 286662
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c:Landroid/graphics/Paint;

    .line 286663
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286664
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 286665
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->j:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286666
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    .line 286667
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 286668
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 286669
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286670
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286671
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286672
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->t:Lcom/facebook/k/c;

    .line 286673
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setClickable(Z)V

    .line 286674
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setLongClickable(Z)V

    .line 286675
    return-void

    .line 286676
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(FFF)I
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 286677
    mul-float v0, v2, p0

    float-to-int v0, v0

    mul-float v1, v2, p1

    float-to-int v1, v1

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/camerabutton/CameraButton;I)I
    .locals 0

    .prologue
    .line 286678
    iput p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->H:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/ui/widget/camerabutton/CameraButton;)J
    .locals 2

    .prologue
    .line 286679
    iget-wide v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->q:J

    return-wide v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 286689
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 286690
    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->v:F

    mul-float/2addr v1, v0

    .line 286691
    iget v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->i:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->w:F

    mul-float/2addr v0, v2

    .line 286692
    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    .line 286693
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 286694
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 286695
    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/camerabutton/CameraButton;)J
    .locals 2

    .prologue
    .line 286711
    iget-wide v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->p:J

    return-wide v0
.end method

.method static synthetic c(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Lcom/facebook/k/r;
    .locals 1

    .prologue
    .line 286717
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->K:Lcom/facebook/k/r;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Lcom/facebook/k/s;
    .locals 1

    .prologue
    .line 286724
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->J:Lcom/facebook/k/s;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Lcom/instagram/ui/widget/camerabutton/a;
    .locals 1

    .prologue
    .line 286737
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/ui/widget/camerabutton/CameraButton;)Z
    .locals 1

    .prologue
    .line 286738
    iget-boolean v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->s:Z

    return v0
.end method

.method private setMode(Lcom/instagram/ui/widget/camerabutton/a;)V
    .locals 1

    .prologue
    .line 286854
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/camerabutton/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286855
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    .line 286856
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->invalidate()V

    .line 286857
    :cond_0
    return-void
.end method

.method private setPressedAlpha(Z)V
    .locals 3

    .prologue
    const v2, 0x3f19999a    # 0.6f

    .line 286866
    if-eqz p1, :cond_0

    .line 286867
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->g:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 286868
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->h:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 286869
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->invalidate()V

    .line 286870
    return-void

    .line 286871
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 286872
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 286680
    sget-object v0, Lcom/instagram/ui/widget/camerabutton/a;->b:Lcom/instagram/ui/widget/camerabutton/a;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMode(Lcom/instagram/ui/widget/camerabutton/a;)V

    .line 286681
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->t:Lcom/facebook/k/c;

    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->u:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 286682
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 286683
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/a;->c:Lcom/instagram/ui/widget/camerabutton/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/camerabutton/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286684
    :cond_0
    :goto_0
    return-void

    .line 286685
    :cond_1
    sget-object v0, Lcom/instagram/ui/widget/camerabutton/a;->d:Lcom/instagram/ui/widget/camerabutton/a;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMode(Lcom/instagram/ui/widget/camerabutton/a;)V

    .line 286686
    sget v0, Lcom/instagram/ui/widget/camerabutton/b;->a:I

    if-ne p1, v0, :cond_0

    .line 286687
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->q:J

    .line 286688
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->J:Lcom/facebook/k/s;

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->K:Lcom/facebook/k/r;

    invoke-virtual {v0, v1}, Lcom/facebook/k/s;->a(Lcom/facebook/k/r;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 10

    .prologue
    .line 286696
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 286697
    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->v:F

    .line 286698
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    sget-object v1, Lcom/instagram/ui/widget/camerabutton/a;->b:Lcom/instagram/ui/widget/camerabutton/a;

    if-eq v0, v1, :cond_1

    .line 286699
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 286700
    iget-wide v2, p1, Lcom/facebook/k/c;->g:D

    .line 286701
    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 286702
    iget v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->v:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3ff8666660000000L    # 1.524999976158142

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3febed2880000000L    # 0.8726999759674072

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->w:F

    .line 286703
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->invalidate()V

    .line 286704
    return-void

    .line 286705
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->v:F

    float-to-double v0, v0

    const-wide v2, 0x3ff8666660000000L    # 1.524999976158142

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3febed2880000000L    # 0.8726999759674072

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->w:F

    goto :goto_0

    .line 286706
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->w:F

    .line 286707
    iget v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->v:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v4, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->u:F

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    const-wide v8, 0x406fe00000000000L    # 255.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->x:I

    .line 286708
    iget v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->x:I

    int-to-double v0, v0

    .line 286709
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 286710
    double-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->x:I

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 286712
    sget-object v0, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/a;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMode(Lcom/instagram/ui/widget/camerabutton/a;)V

    .line 286713
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->t:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 286714
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 286715
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->invalidate()V

    .line 286716
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 286718
    sget-object v0, Lcom/instagram/ui/widget/camerabutton/a;->c:Lcom/instagram/ui/widget/camerabutton/a;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMode(Lcom/instagram/ui/widget/camerabutton/a;)V

    .line 286719
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->t:Lcom/facebook/k/c;

    const-wide v2, 0x3ff8666660000000L    # 1.524999976158142

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 286720
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->C:Lcom/instagram/ui/widget/camerabutton/f;

    if-eqz v0, :cond_0

    .line 286721
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->C:Lcom/instagram/ui/widget/camerabutton/f;

    invoke-interface {v0}, Lcom/instagram/ui/widget/camerabutton/f;->a()V

    .line 286722
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 286723
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 286725
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->J:Lcom/facebook/k/s;

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->K:Lcom/facebook/k/r;

    .line 286726
    sget-boolean v2, Lcom/facebook/k/s;->a:Z

    if-eqz v2, :cond_1

    .line 286727
    invoke-virtual {v1}, Lcom/facebook/k/r;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    .line 286728
    iget-object v0, v0, Lcom/facebook/k/s;->c:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 286729
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setVideoRecordingProgress(F)V

    .line 286730
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->t:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 286731
    sget-object v0, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/a;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setMode(Lcom/instagram/ui/widget/camerabutton/a;)V

    .line 286732
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->C:Lcom/instagram/ui/widget/camerabutton/f;

    if-eqz v0, :cond_0

    .line 286733
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->C:Lcom/instagram/ui/widget/camerabutton/f;

    invoke-interface {v0}, Lcom/instagram/ui/widget/camerabutton/f;->b()V

    .line 286734
    :cond_0
    return-void

    .line 286735
    :cond_1
    iget-object v0, v0, Lcom/facebook/k/s;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/facebook/k/r;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 286736
    return-void
.end method

.method public getInHandsFreeRecording()Z
    .locals 1

    .prologue
    .line 286739
    iget-boolean v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 286740
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 286741
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->t:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 286742
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 286743
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 286744
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->t:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 286745
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 286746
    sget-object v0, Lcom/instagram/ui/widget/camerabutton/j;->a:[I

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/camerabutton/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 286747
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Encountered a mode without drawing instructions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286748
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(Landroid/graphics/Canvas;)V

    .line 286749
    :goto_0
    return-void

    .line 286750
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(Landroid/graphics/Canvas;)V

    .line 286751
    iget v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->r:F

    mul-float v3, v8, v0

    .line 286752
    iget v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->j:F

    div-float/2addr v0, v7

    .line 286753
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 286754
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 286755
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iget v5, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->v:F

    mul-float/2addr v4, v5

    sub-float v0, v4, v0

    .line 286756
    iget-object v4, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->y:Landroid/graphics/RectF;

    sub-float v5, v1, v0

    sub-float v6, v2, v0

    add-float/2addr v1, v0

    add-float/2addr v0, v2

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286757
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->e:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 286758
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->q:J

    sub-long/2addr v0, v4

    .line 286759
    long-to-float v0, v0

    const/high16 v1, 0x45fa0000    # 8000.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v8

    rem-float/2addr v0, v8

    .line 286760
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 286761
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->e:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 286762
    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->y:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 286763
    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    .line 286764
    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->v:F

    mul-float/2addr v1, v0

    .line 286765
    iget v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->i:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->w:F

    mul-float/2addr v0, v2

    .line 286766
    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    .line 286767
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    iget-object v4, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 286768
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget-object v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 286769
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v7

    .line 286770
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v7

    .line 286771
    iget v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->l:F

    div-float/2addr v0, v7

    sub-float v0, v1, v0

    .line 286772
    iget v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->l:F

    add-float v4, v0, v2

    .line 286773
    iget v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->n:F

    invoke-virtual {p1, v2, v1, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 286774
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286775
    const/4 v2, 0x0

    sub-float v3, v6, v0

    neg-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286776
    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {p1, v2, v1, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 286777
    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->o:Landroid/graphics/Path;

    iget v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->k:F

    add-float/2addr v3, v1

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286778
    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->o:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286779
    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->o:Landroid/graphics/Path;

    iget v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->k:F

    add-float/2addr v3, v6

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286780
    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->x:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 286781
    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->o:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 286782
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286783
    iget v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->m:F

    add-float/2addr v2, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 286784
    iget v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->n:F

    neg-float v0, v0

    invoke-virtual {p1, v0, v1, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/16 :goto_0

    .line 286785
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x0

    .line 286786
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 286787
    const v0, 0x3f7c6a7f    # 0.986f

    const v2, 0x3f47ae14    # 0.78f

    const v3, 0x3ec39581    # 0.382f

    invoke-static {v0, v2, v3}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(FFF)I

    move-result v0

    .line 286788
    const v2, 0x3f733333    # 0.95f

    const v3, 0x3ed374bc    # 0.413f

    const v4, 0x3e21cac1    # 0.158f

    invoke-static {v2, v3, v4}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(FFF)I

    move-result v2

    .line 286789
    const v3, 0x3f52f1aa    # 0.824f

    const v4, 0x3dbe76c9    # 0.093f

    const v5, 0x3eb6c8b4    # 0.357f

    invoke-static {v3, v4, v5}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(FFF)I

    move-result v3

    .line 286790
    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3ed6872b    # 0.419f

    invoke-static {v4, v5, v6}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(FFF)I

    move-result v4

    .line 286791
    const v5, 0x3f116873    # 0.568f

    const v6, 0x3da7ef9e    # 0.082f

    const v7, 0x3f220c4a    # 0.633f

    invoke-static {v5, v6, v7}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->a(FFF)I

    move-result v6

    .line 286792
    new-array v5, v8, [I

    const/4 v7, 0x0

    aput v0, v5, v7

    const/4 v0, 0x1

    aput v2, v5, v0

    const/4 v0, 0x2

    aput v3, v5, v0

    const/4 v0, 0x3

    aput v4, v5, v0

    const/4 v0, 0x4

    aput v6, v5, v0

    .line 286793
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v2

    int-to-float v4, v2

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->e:Landroid/graphics/LinearGradient;

    .line 286794
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->e:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 286795
    return-void

    .line 286796
    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 286797
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 286798
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 286799
    iget v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->i:F

    sub-float v1, v0, v1

    div-float v0, v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->u:F

    .line 286800
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 286801
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286802
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 286803
    packed-switch v2, :pswitch_data_0

    .line 286804
    :goto_0
    return v0

    .line 286805
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setPressedAlpha(Z)V

    .line 286806
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->L:Ljava/lang/Runnable;

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286807
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    sget-object v2, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/a;

    if-ne v0, v2, :cond_1

    .line 286808
    sget v0, Lcom/instagram/ui/widget/camerabutton/c;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->H:I

    :cond_0
    :goto_1
    move v0, v1

    .line 286809
    goto :goto_0

    .line 286810
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    sget-object v2, Lcom/instagram/ui/widget/camerabutton/a;->b:Lcom/instagram/ui/widget/camerabutton/a;

    if-ne v0, v2, :cond_0

    .line 286811
    sget v0, Lcom/instagram/ui/widget/camerabutton/c;->c:I

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->H:I

    goto :goto_1

    .line 286812
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->L:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286813
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->setPressedAlpha(Z)V

    .line 286814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 286815
    iget-boolean v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->z:Z

    if-eqz v2, :cond_2

    .line 286816
    iget-boolean v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Z

    if-eqz v2, :cond_2

    .line 286817
    iput-boolean v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Z

    .line 286818
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d()V

    goto :goto_1

    .line 286819
    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->H:I

    sget v2, Lcom/instagram/ui/widget/camerabutton/c;->a:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    sget-object v2, Lcom/instagram/ui/widget/camerabutton/a;->a:Lcom/instagram/ui/widget/camerabutton/a;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->t:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286820
    iget-boolean v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->z:Z

    if-eqz v0, :cond_3

    .line 286821
    iput-boolean v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Z

    .line 286822
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/d;

    if-eqz v0, :cond_0

    .line 286823
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/camerabutton/d;->a()V

    goto :goto_1

    .line 286824
    :cond_4
    iget v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->H:I

    sget v2, Lcom/instagram/ui/widget/camerabutton/c;->b:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    sget-object v2, Lcom/instagram/ui/widget/camerabutton/a;->d:Lcom/instagram/ui/widget/camerabutton/a;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    sget-object v2, Lcom/instagram/ui/widget/camerabutton/a;->c:Lcom/instagram/ui/widget/camerabutton/a;

    if-ne v0, v2, :cond_7

    .line 286825
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->z:Z

    if-nez v0, :cond_6

    .line 286826
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->d()V

    goto :goto_1

    .line 286827
    :cond_6
    iput-boolean v1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Z

    goto :goto_1

    .line 286828
    :cond_7
    iget v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->H:I

    sget v2, Lcom/instagram/ui/widget/camerabutton/c;->c:I

    if-ne v0, v2, :cond_0

    .line 286829
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->E:Lcom/instagram/ui/widget/camerabutton/g;

    if-eqz v0, :cond_0

    .line 286830
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->E:Lcom/instagram/ui/widget/camerabutton/g;

    invoke-interface {v0}, Lcom/instagram/ui/widget/camerabutton/g;->a()V

    goto :goto_1

    .line 286831
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->F:Ljava/lang/Float;

    if-nez v0, :cond_8

    .line 286832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->F:Ljava/lang/Float;

    .line 286833
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f28f5c3    # 0.66f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->I:F

    .line 286834
    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->G:Lcom/instagram/ui/widget/camerabutton/a;

    sget-object v2, Lcom/instagram/ui/widget/camerabutton/a;->d:Lcom/instagram/ui/widget/camerabutton/a;

    if-ne v0, v2, :cond_0

    .line 286835
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->D:Lcom/instagram/creation/capture/e/z;

    if-eqz v0, :cond_0

    .line 286836
    iget-object v0, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->F:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 286837
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    .line 286838
    cmpg-float v3, v0, v2

    if-ltz v3, :cond_0

    .line 286839
    sub-float/2addr v0, v2

    iget v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->I:F

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 286840
    mul-float v2, v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    .line 286841
    iget-object v2, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->D:Lcom/instagram/creation/capture/e/z;

    .line 286842
    iget-object v3, v2, Lcom/instagram/creation/capture/e/z;->a:Lcom/instagram/creation/capture/e/bd;

    .line 286843
    iget-object v4, v3, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 286844
    iget-object v3, v2, Lcom/instagram/creation/capture/e/z;->a:Lcom/instagram/creation/capture/e/bd;

    iget v3, v3, Lcom/instagram/creation/capture/e/bd;->af:I

    int-to-float v3, v3

    invoke-static {v3, v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->b(FF)V

    .line 286845
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setArrowAngle(F)V
    .locals 0

    .prologue
    .line 286846
    iput p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->n:F

    .line 286847
    return-void
.end method

.method public setHandsFree(Z)V
    .locals 0

    .prologue
    .line 286848
    iput-boolean p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->z:Z

    .line 286849
    return-void
.end method

.method public setInHandsFreeRecording(Z)V
    .locals 0

    .prologue
    .line 286850
    iput-boolean p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->A:Z

    .line 286851
    return-void
.end method

.method public setMaxVideoDurationMS(J)V
    .locals 1

    .prologue
    .line 286852
    iput-wide p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->p:J

    .line 286853
    return-void
.end method

.method public setOnRecordVideoListener(Lcom/instagram/ui/widget/camerabutton/f;)V
    .locals 0

    .prologue
    .line 286858
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->C:Lcom/instagram/ui/widget/camerabutton/f;

    .line 286859
    return-void
.end method

.method public setOnSendListener(Lcom/instagram/ui/widget/camerabutton/g;)V
    .locals 0

    .prologue
    .line 286860
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->E:Lcom/instagram/ui/widget/camerabutton/g;

    .line 286861
    return-void
.end method

.method public setOnTakePhotoListener(Lcom/instagram/ui/widget/camerabutton/d;)V
    .locals 0

    .prologue
    .line 286862
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->B:Lcom/instagram/ui/widget/camerabutton/d;

    .line 286863
    return-void
.end method

.method public setOnZoomVideoListener(Lcom/instagram/creation/capture/e/z;)V
    .locals 0

    .prologue
    .line 286864
    iput-object p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->D:Lcom/instagram/creation/capture/e/z;

    .line 286865
    return-void
.end method

.method public setVideoRecordingEnabled(Z)V
    .locals 0

    .prologue
    .line 286873
    iput-boolean p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->s:Z

    .line 286874
    return-void
.end method

.method public setVideoRecordingProgress(F)V
    .locals 1

    .prologue
    .line 286875
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 286876
    :cond_0
    :goto_0
    return-void

    .line 286877
    :cond_1
    iput p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->r:F

    .line 286878
    invoke-virtual {p0}, Lcom/instagram/ui/widget/camerabutton/CameraButton;->invalidate()V

    goto :goto_0
.end method
