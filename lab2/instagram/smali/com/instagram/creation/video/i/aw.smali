.class public final Lcom/instagram/creation/video/i/aw;
.super Lcom/instagram/creation/video/i/p;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/d/a;
.implements Lcom/instagram/creation/video/g/b;


# instance fields
.field private A:J

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:I

.field private F:I

.field public G:I

.field public H:I

.field public I:I

.field private final J:Ljava/lang/Runnable;

.field public a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public f:Lcom/instagram/creation/video/h/b;

.field public g:D

.field private h:D

.field private i:[D

.field private j:F

.field private k:I

.field private l:I

.field public m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/instagram/creation/video/g/g;

.field private p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/view/View;

.field private v:Landroid/view/animation/Animation;

.field private w:Landroid/view/animation/Animation;

.field private x:I

.field private y:Lcom/instagram/creation/pendingmedia/model/h;

.field public z:Lcom/instagram/creation/pendingmedia/model/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 224179
    invoke-direct {p0}, Lcom/instagram/creation/video/i/p;-><init>()V

    .line 224180
    new-instance v0, Lcom/instagram/creation/video/i/am;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/i/am;-><init>(Lcom/instagram/creation/video/i/aw;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->J:Ljava/lang/Runnable;

    .line 224181
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;)D
    .locals 5

    .prologue
    .line 224182
    invoke-static {p1}, Lcom/instagram/creation/video/i/aw;->a(Lcom/instagram/creation/pendingmedia/model/c;)I

    move-result v0

    int-to-float v0, v0

    .line 224183
    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/c;->s:J

    .line 224184
    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {p1}, Lcom/instagram/creation/video/i/aw;->b(Lcom/instagram/creation/pendingmedia/model/c;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 224185
    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 224186
    invoke-static {p0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 224187
    const v4, 0x7f090196

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 224188
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    div-double v0, v2, v0

    return-wide v0
.end method

.method private static a(Lcom/instagram/creation/pendingmedia/model/c;)I
    .locals 4

    .prologue
    .line 224189
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->s:J

    .line 224190
    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget-object v1, Lcom/instagram/c/g;->dE:Lcom/instagram/c/i;

    .line 224191
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 224192
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 224193
    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private a(II)V
    .locals 9

    .prologue
    .line 224199
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    new-instance v1, Lcom/instagram/creation/video/g/d;

    iget-wide v4, p0, Lcom/instagram/creation/video/i/aw;->g:D

    iget-wide v6, p0, Lcom/instagram/creation/video/i/aw;->h:D

    iget-object v2, p0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/video/g/d;-><init>(IIDDI)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/g/g;->a(Lcom/instagram/creation/video/g/d;)V

    .line 224200
    return-void
.end method

.method private b(I)D
    .locals 6

    .prologue
    .line 224275
    iget v0, p0, Lcom/instagram/creation/video/i/aw;->l:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 224276
    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v0, v0

    div-double v0, v2, v0

    iget v2, p0, Lcom/instagram/creation/video/i/aw;->G:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static b(Lcom/instagram/creation/pendingmedia/model/c;)I
    .locals 3

    .prologue
    .line 224277
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/c;->s:J

    .line 224278
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p0}, Lcom/instagram/creation/video/i/aw;->a(Lcom/instagram/creation/pendingmedia/model/c;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 224279
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 224280
    return v0
.end method

.method private c(I)D
    .locals 6

    .prologue
    .line 224286
    iget v0, p0, Lcom/instagram/creation/video/i/aw;->l:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 224287
    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->G:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-double v0, v0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic d(Lcom/instagram/creation/video/i/aw;)D
    .locals 4

    .prologue
    .line 224292
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->H:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->E:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aw;->c(I)D

    move-result-wide v0

    .line 224293
    iget-object v2, p0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224294
    iget-wide v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->s:J

    .line 224295
    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 224296
    const-wide v2, 0x40a7700000000000L    # 3000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 224297
    return-wide v0
.end method

.method public static d(Lcom/instagram/creation/video/i/aw;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 224298
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->a()V

    .line 224299
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 224300
    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v1}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getWidth()I

    move-result v1

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/instagram/creation/video/i/aw;->g:D

    div-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 224301
    iget-object v2, p0, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v2}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/instagram/creation/video/i/aw;->g:D

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 224302
    add-int/lit8 v3, v0, -0x1

    add-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 224303
    sub-int v4, v2, v1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 224304
    add-int/lit8 v5, v2, -0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 224305
    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v0, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 224306
    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 224307
    invoke-direct {p0, v2, v3}, Lcom/instagram/creation/video/i/aw;->a(II)V

    .line 224308
    sget v1, Lcom/instagram/creation/video/i/an;->b:I

    if-ne p1, v1, :cond_0

    .line 224309
    invoke-direct {p0, v6, v0}, Lcom/instagram/creation/video/i/aw;->a(II)V

    .line 224310
    invoke-direct {p0, v5, v4}, Lcom/instagram/creation/video/i/aw;->a(II)V

    .line 224311
    :goto_0
    return-void

    .line 224312
    :cond_0
    invoke-direct {p0, v5, v4}, Lcom/instagram/creation/video/i/aw;->a(II)V

    .line 224313
    invoke-direct {p0, v6, v0}, Lcom/instagram/creation/video/i/aw;->a(II)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 224314
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    .line 224315
    iput-object p0, v0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    .line 224316
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 224317
    return-void
.end method

.method public static e(Lcom/instagram/creation/video/i/aw;I)V
    .locals 3

    .prologue
    .line 224318
    iput p1, p0, Lcom/instagram/creation/video/i/aw;->H:I

    .line 224319
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->t:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->H:I

    iget v2, p0, Lcom/instagram/creation/video/i/aw;->I:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 224320
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->H:I

    iget-object v2, p0, Lcom/instagram/creation/video/i/aw;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224321
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 224322
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v1}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/video/i/aw;->H:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224323
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 224324
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->invalidate()V

    .line 224325
    return-void
.end method

.method public static f(Lcom/instagram/creation/video/i/aw;)V
    .locals 2

    .prologue
    .line 224326
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 224327
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224328
    return-void
.end method

.method public static f(Lcom/instagram/creation/video/i/aw;I)V
    .locals 3

    .prologue
    .line 224329
    iput p1, p0, Lcom/instagram/creation/video/i/aw;->I:I

    .line 224330
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->I:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->E:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aw;->h(I)V

    .line 224331
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->t:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->F:I

    iget v2, p0, Lcom/instagram/creation/video/i/aw;->I:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 224332
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->t:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->H:I

    iget v2, p0, Lcom/instagram/creation/video/i/aw;->I:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 224333
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->I:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224334
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->I:I

    iget-object v2, p0, Lcom/instagram/creation/video/i/aw;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224335
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 224336
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->I:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224337
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 224338
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->invalidate()V

    .line 224339
    return-void
.end method

.method public static synthetic g(Lcom/instagram/creation/video/i/aw;)D
    .locals 6

    .prologue
    .line 224340
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->I:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->E:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aw;->c(I)D

    move-result-wide v0

    .line 224341
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 224342
    iget-object v2, p0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224343
    iget-wide v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->s:J

    .line 224344
    const-wide/16 v4, 0xbb8

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 224345
    return-wide v0
.end method

.method private g(I)I
    .locals 4

    .prologue
    .line 224346
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224347
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 224348
    if-ge p1, v0, :cond_0

    .line 224349
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224350
    iget p1, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 224351
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/instagram/creation/video/i/aw;->g:D

    mul-double/2addr v0, v2

    .line 224352
    iget v2, p0, Lcom/instagram/creation/video/i/aw;->x:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    .line 224353
    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/instagram/creation/video/i/aw;->A:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aw;->h(I)V

    .line 224354
    return p1
.end method

.method private h(I)V
    .locals 3

    .prologue
    .line 224361
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    iget v2, p0, Lcom/instagram/creation/video/i/aw;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 224362
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 224363
    return-void
.end method

.method public static h$redex0(Lcom/instagram/creation/video/i/aw;)V
    .locals 2

    .prologue
    .line 224364
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224365
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 224366
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224367
    return-void
.end method

.method static synthetic k(Lcom/instagram/creation/video/i/aw;)D
    .locals 2

    .prologue
    .line 224371
    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aw;->b(I)D

    move-result-wide v0

    .line 224372
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 224194
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 224195
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->g()V

    .line 224196
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 224197
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/aw;->g(I)I

    .line 224198
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 1

    .prologue
    .line 224201
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 224202
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 224203
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224204
    :cond_0
    return-void
.end method

.method public final a([D)V
    .locals 18

    .prologue
    .line 224205
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 224206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_9

    .line 224207
    move-object/from16 v0, p0

    iget v10, v0, Lcom/instagram/creation/video/i/aw;->j:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/instagram/creation/video/i/aw;->k:I

    .line 224208
    new-array v9, v11, [D

    .line 224209
    const/4 v4, 0x0

    .line 224210
    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v10, v2

    .line 224211
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_4

    .line 224212
    add-int/lit8 v6, v2, 0x1

    .line 224213
    const/4 v5, 0x0

    .line 224214
    aget-wide v12, p1, v2

    float-to-double v14, v3

    cmpl-double v7, v12, v14

    if-lez v7, :cond_2

    .line 224215
    aget-wide v6, p1, v2

    move v5, v4

    move-object v8, v9

    .line 224216
    :goto_1
    aput-wide v6, v8, v5

    .line 224217
    const/4 v5, 0x1

    .line 224218
    :cond_0
    if-eqz v5, :cond_1

    .line 224219
    add-float/2addr v3, v10

    .line 224220
    add-int/lit8 v4, v4, 0x1

    .line 224221
    if-ge v4, v11, :cond_4

    .line 224222
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 224223
    :cond_2
    aget-wide v12, p1, v2

    float-to-double v14, v3

    cmpg-double v7, v12, v14

    if-gtz v7, :cond_0

    float-to-double v12, v3

    aget-wide v14, p1, v6

    cmpg-double v7, v12, v14

    if-gtz v7, :cond_0

    .line 224224
    aget-wide v12, p1, v2

    float-to-double v14, v3

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 224225
    aget-wide v14, p1, v6

    float-to-double v0, v3

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 224226
    cmpg-double v5, v12, v14

    if-gez v5, :cond_3

    aget-wide v6, p1, v2

    move v5, v4

    move-object v8, v9

    goto :goto_1

    :cond_3
    aget-wide v6, p1, v6

    move v5, v4

    move-object v8, v9

    goto :goto_1

    .line 224227
    :cond_4
    :goto_2
    if-ge v4, v11, :cond_5

    .line 224228
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    aput-wide v2, v9, v4

    .line 224229
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 224230
    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_6

    .line 224231
    aget-wide v4, v9, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    aput-wide v4, v9, v2

    .line 224232
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 224233
    :cond_6
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/instagram/creation/video/i/aw;->i:[D

    .line 224234
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/instagram/creation/video/i/aw;->i:[D

    .line 224235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/i/aw;->i:[D

    .line 224236
    iput-object v3, v2, Lcom/instagram/creation/video/g/g;->b:[D

    .line 224237
    invoke-virtual {v2}, Lcom/instagram/creation/video/g/g;->a()V

    .line 224238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/i/aw;->i:[D

    array-length v4, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_7

    aget-wide v6, v3, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224239
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224240
    const v6, 0x7f0202c8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 224241
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/instagram/creation/video/i/aw;->g:D

    double-to-int v7, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/instagram/creation/video/i/aw;->h:D

    double-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224242
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224243
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 224244
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224245
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 224246
    :cond_7
    sget v2, Lcom/instagram/creation/video/i/an;->b:I

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/instagram/creation/video/i/aw;->d(Lcom/instagram/creation/video/i/aw;I)V

    .line 224247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/instagram/creation/video/i/aw;->g:D

    mul-double/2addr v2, v4

    .line 224248
    double-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/instagram/creation/video/i/aw;->E:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 224249
    move-object/from16 v0, p0

    iget v3, v0, Lcom/instagram/creation/video/i/aw;->F:I

    if-ge v2, v3, :cond_8

    .line 224250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/instagram/creation/video/i/aw;->F:I

    sub-int v2, v4, v2

    invoke-static {v3, v2}, Lcom/instagram/common/e/k;->c(Landroid/view/View;I)V

    .line 224251
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224252
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->i:I

    .line 224253
    int-to-double v2, v2

    .line 224254
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224255
    iget v4, v4, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 224256
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/instagram/creation/video/i/aw;->b(I)D

    move-result-wide v4

    sub-double/2addr v4, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/instagram/creation/video/i/aw;->E:I

    int-to-double v6, v6

    add-double/2addr v4, v6

    .line 224257
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224258
    iget v7, v6, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    iget v6, v6, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    sub-int v6, v7, v6

    .line 224259
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/instagram/creation/video/i/aw;->b(I)D

    move-result-wide v6

    add-double/2addr v6, v4

    .line 224260
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    int-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/instagram/creation/video/i/aw;->g:D

    mul-double/2addr v8, v10

    .line 224261
    add-double/2addr v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 224262
    double-to-int v6, v6

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/instagram/creation/video/i/aw;->e(Lcom/instagram/creation/video/i/aw;I)V

    .line 224263
    double-to-int v4, v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/instagram/creation/video/i/aw;->f(Lcom/instagram/creation/video/i/aw;I)V

    .line 224264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/i/aw;->B:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224265
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/i/aw;->C:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224266
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040013

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 224267
    new-instance v5, Lcom/instagram/creation/video/i/ar;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lcom/instagram/creation/video/i/ar;-><init>(Lcom/instagram/creation/video/i/aw;D)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 224268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/i/aw;->s:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224269
    :cond_9
    :goto_5
    return-void

    .line 224270
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 224271
    const v2, 0x7f0b001f

    .line 224272
    sget-object v3, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 224273
    invoke-static {v3, v2}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 224274
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/an;->onBackPressed()V

    goto :goto_5
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 224281
    invoke-static {p0}, Lcom/instagram/creation/video/i/aw;->h$redex0(Lcom/instagram/creation/video/i/aw;)V

    .line 224282
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224283
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 224284
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/aw;->g(I)I

    .line 224285
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 224288
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->e:Lcom/instagram/creation/video/g/g;

    move-object v0, v0

    .line 224289
    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    .line 224290
    invoke-direct {p0}, Lcom/instagram/creation/video/i/aw;->e()V

    .line 224291
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 224355
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 224356
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    .line 224357
    iget-object v1, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v1, :cond_0

    .line 224358
    iget-object v0, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->b()V

    .line 224359
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224360
    const-string v0, "video_trim"

    return-object v0
.end method

.method public final i_()V
    .locals 0

    .prologue
    .line 224368
    return-void
.end method

.method public final j_()V
    .locals 0

    .prologue
    .line 224369
    invoke-static {p0}, Lcom/instagram/creation/video/i/aw;->f(Lcom/instagram/creation/video/i/aw;)V

    .line 224370
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 224373
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/p;->onCreate(Landroid/os/Bundle;)V

    .line 224374
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 224375
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->v:Landroid/view/animation/Animation;

    .line 224376
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->w:Landroid/view/animation/Animation;

    .line 224377
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/i/aw;->x:I

    .line 224378
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 224379
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/creation/video/i/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 224380
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->y:Lcom/instagram/creation/pendingmedia/model/h;

    .line 224381
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->y:Lcom/instagram/creation/pendingmedia/model/h;

    .line 224382
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224383
    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224384
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224385
    iget-wide v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->s:J

    .line 224386
    iput-wide v0, p0, Lcom/instagram/creation/video/i/aw;->A:J

    .line 224387
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aw;->a(Lcom/instagram/creation/pendingmedia/model/c;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/i/aw;->l:I

    .line 224388
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-static {v0}, Lcom/instagram/creation/video/i/aw;->b(Lcom/instagram/creation/pendingmedia/model/c;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/i/aw;->k:I

    .line 224389
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    .line 224390
    iget-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/c;->s:J

    .line 224391
    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v0}, Lcom/instagram/creation/video/i/aw;->b(Lcom/instagram/creation/pendingmedia/model/c;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    .line 224392
    iput v0, p0, Lcom/instagram/creation/video/i/aw;->j:F

    .line 224393
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v2

    .line 224394
    if-eqz v2, :cond_1

    const v0, 0x7f030103

    :goto_0
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 224395
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->c:Landroid/view/View;

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->b:Landroid/view/ViewGroup;

    .line 224396
    new-instance v0, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    iget-object v1, p0, Lcom/instagram/creation/video/i/p;->b:Landroid/view/ViewGroup;

    const v4, 0x7f0a02a3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->b:Landroid/view/ViewGroup;

    const v4, 0x7f0a02a2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 224397
    iput-object v0, v1, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    .line 224398
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/creation/video/ui/a;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 224399
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224400
    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 224401
    iget-object v5, p0, Lcom/instagram/creation/video/i/aw;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 224402
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 224403
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 224404
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 224405
    invoke-virtual {v5, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 224406
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->b:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/instagram/creation/video/i/aw;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224407
    new-instance v0, Lcom/instagram/creation/video/h/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v4, v1, v7, v5}, Lcom/instagram/creation/video/h/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    .line 224408
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    .line 224409
    iput-object v1, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 224410
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 224411
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224412
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->y:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 224413
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->y:Lcom/instagram/creation/pendingmedia/model/h;

    .line 224414
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 224415
    iget-object v4, p0, Lcom/instagram/creation/video/i/aw;->y:Lcom/instagram/creation/pendingmedia/model/h;

    .line 224416
    iget v4, v4, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 224417
    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 224418
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/h/b;->a(Lcom/instagram/creation/video/d/a;)V

    .line 224419
    const v0, 0x7f0a02fc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    .line 224420
    iget v0, p0, Lcom/instagram/creation/video/i/aw;->l:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    const/4 v0, 0x5

    move v1, v0

    .line 224421
    :goto_1
    new-instance v4, Lcom/instagram/creation/video/i/ao;

    invoke-direct {v4, p0, v1}, Lcom/instagram/creation/video/i/ao;-><init>(Lcom/instagram/creation/video/i/aw;I)V

    .line 224422
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 224423
    const v0, 0x7f0a0304

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 224424
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 224425
    iput v8, v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->k:F

    .line 224426
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const/4 v6, 0x0

    .line 224427
    iput v6, v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->l:F

    .line 224428
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 224429
    iput v8, v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->m:F

    .line 224430
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 224431
    iput v1, v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->n:I

    .line 224432
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 224433
    iput-object v4, v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->d:Lcom/instagram/creation/video/i/ao;

    .line 224434
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 224435
    const v1, 0x7f090196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 224436
    iput v0, p0, Lcom/instagram/creation/video/i/aw;->E:I

    .line 224437
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->E:I

    .line 224438
    iput v1, v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->i:I

    .line 224439
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->E:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->l:I

    div-int v1, v0, v1

    .line 224440
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->p:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 224441
    iput v1, v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->g:I

    .line 224442
    const v0, 0x7f0a0301

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/FilmstripScrollView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 224443
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    new-instance v4, Lcom/instagram/creation/video/i/as;

    invoke-direct {v4, p0}, Lcom/instagram/creation/video/i/as;-><init>(Lcom/instagram/creation/video/i/aw;)V

    .line 224444
    iput-object v4, v0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/i/as;

    .line 224445
    const v0, 0x7f0a0307

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->q:Landroid/view/View;

    .line 224446
    const v0, 0x7f0a0305

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->r:Landroid/view/View;

    .line 224447
    const v0, 0x7f0a0309

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->B:Landroid/view/View;

    .line 224448
    const v0, 0x7f0a0306

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->C:Landroid/view/View;

    .line 224449
    const v0, 0x7f0a0303

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->u:Landroid/view/View;

    .line 224450
    const v0, 0x7f0a0302

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->s:Landroid/view/View;

    .line 224451
    iget v0, p0, Lcom/instagram/creation/video/i/aw;->l:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/video/i/aw;->G:I

    .line 224452
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/i/aw;->F:I

    .line 224453
    const v0, 0x7f0a0308

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->t:Landroid/widget/ProgressBar;

    .line 224454
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->t:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/instagram/creation/video/i/aw;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 224455
    if-nez v2, :cond_0

    .line 224456
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224457
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/video/i/at;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/i/at;-><init>(Lcom/instagram/creation/video/i/aw;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 224458
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/instagram/creation/video/i/au;

    invoke-direct {v4, p0}, Lcom/instagram/creation/video/i/au;-><init>(Lcom/instagram/creation/video/i/aw;)V

    invoke-direct {v1, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 224459
    new-instance v2, Lcom/instagram/creation/video/i/ap;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/creation/video/i/ap;-><init>(Lcom/instagram/creation/video/i/aw;Landroid/view/GestureDetector;Landroid/view/GestureDetector;)V

    .line 224460
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224461
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224462
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224463
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224464
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/video/i/av;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/i/av;-><init>(Lcom/instagram/creation/video/i/aw;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 224465
    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    new-instance v2, Lcom/instagram/creation/video/i/aq;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/video/i/aq;-><init>(Lcom/instagram/creation/video/i/aw;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224466
    return-object v3

    .line 224467
    :cond_1
    const v0, 0x7f030105

    goto/16 :goto_0

    .line 224468
    :cond_2
    const/16 v0, 0xa

    move v1, v0

    goto/16 :goto_1
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224469
    invoke-super {p0}, Lcom/instagram/creation/video/i/p;->onDestroyView()V

    .line 224470
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_0

    .line 224471
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    .line 224472
    iput-object v2, v0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    .line 224473
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    .line 224474
    iput-object v2, v0, Lcom/instagram/creation/video/g/g;->b:[D

    .line 224475
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->a()V

    .line 224476
    iput-object v2, p0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    .line 224477
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 224478
    iput-object v2, v0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a:Lcom/instagram/creation/video/i/as;

    .line 224479
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224480
    iput-object v2, p0, Lcom/instagram/creation/video/i/aw;->b:Landroid/view/ViewGroup;

    .line 224481
    iput-object v2, p0, Lcom/instagram/creation/video/i/aw;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 224482
    iput-object v2, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    .line 224483
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 224484
    iput-object v2, p0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    .line 224485
    iput-object v2, p0, Lcom/instagram/creation/video/i/aw;->m:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 224486
    iput-object v2, p0, Lcom/instagram/creation/video/i/aw;->s:Landroid/view/View;

    .line 224487
    iput-object v2, p0, Lcom/instagram/creation/video/i/aw;->q:Landroid/view/View;

    .line 224488
    iput-object v2, p0, Lcom/instagram/creation/video/i/aw;->r:Landroid/view/View;

    .line 224489
    iput-object v2, p0, Lcom/instagram/creation/video/i/aw;->u:Landroid/view/View;

    .line 224490
    iput-object v2, p0, Lcom/instagram/creation/video/i/aw;->B:Landroid/view/View;

    .line 224491
    iput-object v2, p0, Lcom/instagram/creation/video/i/aw;->C:Landroid/view/View;

    .line 224492
    iput-object v2, p0, Lcom/instagram/creation/video/i/aw;->t:Landroid/widget/ProgressBar;

    .line 224493
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 224494
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_0

    .line 224495
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->a()V

    .line 224496
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->e()V

    .line 224497
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->d()V

    .line 224498
    invoke-super {p0}, Lcom/instagram/creation/video/i/p;->onPause()V

    .line 224499
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 224500
    invoke-super {p0}, Lcom/instagram/creation/video/i/p;->onResume()V

    .line 224501
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    .line 224502
    iput-object v1, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 224503
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->d()V

    .line 224504
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->f:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->f()V

    .line 224505
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/instagram/creation/video/i/aw;->g:D

    mul-double/2addr v0, v2

    .line 224506
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_0

    .line 224507
    sget v0, Lcom/instagram/creation/video/i/an;->b:I

    invoke-static {p0, v0}, Lcom/instagram/creation/video/i/aw;->d(Lcom/instagram/creation/video/i/aw;I)V

    .line 224508
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 224509
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/i/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 224510
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/view/View;)V

    .line 224511
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0a02a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224512
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/i/aw;->z:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-static {v0, v1}, Lcom/instagram/creation/video/i/aw;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/i/aw;->g:D

    .line 224513
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 224514
    const v1, 0x7f090194

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    .line 224515
    iput-wide v0, p0, Lcom/instagram/creation/video/i/aw;->h:D

    .line 224516
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->e:Lcom/instagram/creation/video/g/g;

    move-object v0, v0

    .line 224517
    iput-object v0, p0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    .line 224518
    iget-object v0, p0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_0

    .line 224519
    invoke-direct {p0}, Lcom/instagram/creation/video/i/aw;->e()V

    .line 224520
    :cond_0
    return-void
.end method
