.class public final Lcom/instagram/android/g/o;
.super Landroid/database/DataSetObserver;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/base/a/b/b;
.implements Lcom/instagram/ui/g/a;


# static fields
.field private static final b:Lcom/facebook/k/f;

.field private static final c:Lcom/facebook/k/f;


# instance fields
.field private A:I

.field public a:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/instagram/feed/i/k;

.field private final f:Landroid/graphics/PointF;

.field private final g:Lcom/facebook/k/c;

.field private final h:Lcom/facebook/k/c;

.field private i:Lcom/instagram/ui/g/b;

.field private j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

.field private k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

.field private l:Landroid/view/View;

.field private m:Landroid/view/ViewGroup$LayoutParams;

.field private n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lcom/instagram/feed/d/t;

.field private q:I

.field private r:I

.field private s:J

.field private t:Z

.field private u:Z

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 145253
    const-wide v0, 0x4056800000000000L    # 90.0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/g/o;->b:Lcom/facebook/k/f;

    .line 145254
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/g/o;->c:Lcom/facebook/k/f;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/i/k;)V
    .locals 3

    .prologue
    .line 145255
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 145256
    sget v0, Lcom/instagram/android/g/m;->a:I

    iput v0, p0, Lcom/instagram/android/g/o;->a:I

    .line 145257
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145258
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/g/o;->d:Landroid/view/ViewGroup;

    .line 145259
    invoke-interface {p2, p0}, Lcom/instagram/feed/ui/c/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 145260
    iput-object p3, p0, Lcom/instagram/android/g/o;->e:Lcom/instagram/feed/i/k;

    .line 145261
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/g/o;->f:Landroid/graphics/PointF;

    .line 145262
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 145263
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/g/o;->b:Lcom/facebook/k/f;

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/g/o;->g:Lcom/facebook/k/c;

    .line 145264
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/g/o;->c:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    .line 145265
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 145266
    iput-object v0, p0, Lcom/instagram/android/g/o;->h:Lcom/facebook/k/c;

    .line 145267
    return-void

    .line 145268
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0
.end method

.method private a(F)V
    .locals 10

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 145276
    iget-object v0, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 145277
    iget-object v0, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 145278
    float-to-double v0, p1

    const-wide v4, 0x40099999a0000000L    # 3.200000047683716

    const-wide/16 v6, 0x0

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/g/o;->b(F)V

    .line 145279
    return-void
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 145280
    iget-object v0, p0, Lcom/instagram/android/g/o;->f:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 145281
    iget-object v0, p0, Lcom/instagram/android/g/o;->f:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 145282
    iget-object v0, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 145283
    iget-object v0, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 145284
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 145352
    iget-object v0, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getSystemUiVisibility()I

    move-result v0

    .line 145353
    if-eqz p1, :cond_0

    .line 145354
    and-int/lit8 v0, v0, -0x5

    .line 145355
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setSystemUiVisibility(I)V

    .line 145356
    return-void

    .line 145357
    :cond_0
    or-int/lit16 v0, v0, 0x100

    or-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 145364
    iput p1, p0, Lcom/instagram/android/g/o;->v:F

    .line 145365
    iget-object v0, p0, Lcom/instagram/android/g/o;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 145366
    iget-object v0, p0, Lcom/instagram/android/g/o;->o:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145367
    :cond_0
    return-void
.end method

.method private b(FF)V
    .locals 1

    .prologue
    .line 145368
    iget-object v0, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 145369
    iget-object v0, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 145370
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 0

    .prologue
    .line 145269
    return-void
.end method

.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145270
    iget-object v0, p0, Lcom/instagram/android/g/o;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145271
    iput-object v2, p0, Lcom/instagram/android/g/o;->o:Landroid/graphics/drawable/Drawable;

    .line 145272
    iput-object v2, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 145273
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 145274
    return-void
.end method

.method public final W_()V
    .locals 0

    .prologue
    .line 145275
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 145285
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 145286
    iget-object v0, p0, Lcom/instagram/android/g/o;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302f3

    iget-object v2, p0, Lcom/instagram/android/g/o;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 145287
    iget-object v0, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    new-instance v1, Lcom/instagram/android/g/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/g/n;-><init>(Lcom/instagram/android/g/o;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 145288
    iget-object v0, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/g/o;->o:Landroid/graphics/drawable/Drawable;

    .line 145289
    iget-object v0, p0, Lcom/instagram/android/g/o;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145290
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 12

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 145291
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 145292
    double-to-float v10, v0

    .line 145293
    iget v0, p0, Lcom/instagram/android/g/o;->a:I

    sget v1, Lcom/instagram/android/g/m;->b:I

    if-ne v0, v1, :cond_0

    .line 145294
    invoke-direct {p0, v10}, Lcom/instagram/android/g/o;->a(F)V

    .line 145295
    :goto_0
    return-void

    .line 145296
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/g/o;->u:Z

    if-eqz v0, :cond_1

    .line 145297
    iget-object v0, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 145298
    float-to-double v0, v10

    iget v6, p0, Lcom/instagram/android/g/o;->w:F

    float-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/g/o;->b(F)V

    goto :goto_0

    .line 145299
    :cond_1
    float-to-double v0, v10

    iget-object v6, p0, Lcom/instagram/android/g/o;->g:Lcom/facebook/k/c;

    .line 145300
    iget-object v6, v6, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v8, v6, Lcom/facebook/k/b;->a:D

    move-wide v6, v4

    .line 145301
    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/g/o;->a(F)V

    .line 145302
    float-to-double v0, v10

    iget v6, p0, Lcom/instagram/android/g/o;->x:F

    float-to-double v6, v6

    iget-object v8, p0, Lcom/instagram/android/g/o;->g:Lcom/facebook/k/c;

    .line 145303
    iget-object v8, v8, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v8, v8, Lcom/facebook/k/b;->a:D

    .line 145304
    mul-double/2addr v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-double v0, v10

    iget v6, p0, Lcom/instagram/android/g/o;->y:F

    float-to-double v6, v6

    iget-object v8, p0, Lcom/instagram/android/g/o;->g:Lcom/facebook/k/c;

    .line 145305
    iget-object v8, v8, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v8, v8, Lcom/facebook/k/b;->a:D

    .line 145306
    mul-double/2addr v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0, v11, v0}, Lcom/instagram/android/g/o;->b(FF)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/ui/widget/zoomcontainer/a;Landroid/view/View;Lcom/instagram/ui/g/b;Lcom/instagram/feed/d/t;II)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 145307
    sget v0, Lcom/instagram/android/g/m;->b:I

    iput v0, p0, Lcom/instagram/android/g/o;->a:I

    .line 145308
    iput-object p1, p0, Lcom/instagram/android/g/o;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    .line 145309
    iget-object v0, p0, Lcom/instagram/android/g/o;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    invoke-interface {v0, v3}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->setHasTransientState(Z)V

    .line 145310
    iput-object p2, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    .line 145311
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/g/o;->m:Landroid/view/ViewGroup$LayoutParams;

    .line 145312
    iput-object p3, p0, Lcom/instagram/android/g/o;->i:Lcom/instagram/ui/g/b;

    .line 145313
    iget-object v0, p0, Lcom/instagram/android/g/o;->i:Lcom/instagram/ui/g/b;

    .line 145314
    iget-object v0, v0, Lcom/instagram/ui/g/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145315
    iget-object v0, p0, Lcom/instagram/android/g/o;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-nez v0, :cond_1

    .line 145316
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 145317
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-nez v1, :cond_0

    .line 145318
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 145319
    :cond_0
    check-cast v0, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/android/g/o;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 145320
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/g/o;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    .line 145321
    iget-object v0, p0, Lcom/instagram/android/g/o;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 145322
    iget-object v0, p0, Lcom/instagram/android/g/o;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 145323
    iget-object v0, p0, Lcom/instagram/android/g/o;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 145324
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 145325
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145326
    aget v1, v0, v3

    .line 145327
    iget-object v2, p0, Lcom/instagram/android/g/o;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->getLocationOnScreen([I)V

    .line 145328
    aget v0, v0, v3

    .line 145329
    sub-int v0, v1, v0

    iput v0, p0, Lcom/instagram/android/g/o;->z:I

    .line 145330
    invoke-interface {p1, p2}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/g/o;->A:I

    .line 145331
    invoke-interface {p1, p2}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->detachViewFromParent(Landroid/view/View;)V

    .line 145332
    invoke-interface {p1}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->invalidate()V

    .line 145333
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145334
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 145335
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/instagram/android/g/o;->b(F)V

    .line 145336
    iget-object v1, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setVisibility(I)V

    .line 145337
    iget-object v1, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v1, p2, v4, v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 145338
    iget-object v0, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->bringToFront()V

    .line 145339
    iget-object v0, p0, Lcom/instagram/android/g/o;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 145340
    iget-object v0, p0, Lcom/instagram/android/g/o;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 145341
    iget-object v0, p3, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 145342
    iget-object v1, p3, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    .line 145343
    invoke-direct {p0, v0, v1}, Lcom/instagram/android/g/o;->a(FF)V

    .line 145344
    iget-object v0, p0, Lcom/instagram/android/g/o;->g:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->a(D)Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 145345
    iput-object p4, p0, Lcom/instagram/android/g/o;->p:Lcom/instagram/feed/d/t;

    .line 145346
    iput p5, p0, Lcom/instagram/android/g/o;->q:I

    .line 145347
    iput p6, p0, Lcom/instagram/android/g/o;->r:I

    .line 145348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/g/o;->s:J

    .line 145349
    invoke-direct {p0, v4}, Lcom/instagram/android/g/o;->a(Z)V

    .line 145350
    iget-object v0, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-static {v0, v4}, Lcom/instagram/ui/o/a;->a(Landroid/view/View;Z)V

    .line 145351
    :cond_2
    return-void
.end method

.method public final a(Lcom/instagram/ui/g/b;)Z
    .locals 3

    .prologue
    .line 145358
    iget-object v0, p1, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    .line 145359
    iget-boolean v0, p0, Lcom/instagram/android/g/o;->t:Z

    if-eqz v0, :cond_0

    .line 145360
    iget-object v0, p1, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    .line 145361
    iget v2, p0, Lcom/instagram/android/g/o;->z:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/instagram/android/g/o;->a(FF)V

    .line 145362
    const/4 v0, 0x1

    return v0

    .line 145363
    :cond_0
    iget-object v0, p1, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 145371
    iget v0, p0, Lcom/instagram/android/g/o;->a:I

    sget v1, Lcom/instagram/android/g/m;->c:I

    if-ne v0, v1, :cond_2

    .line 145372
    iget-object v0, p0, Lcom/instagram/android/g/o;->i:Lcom/instagram/ui/g/b;

    .line 145373
    iget-object v0, v0, Lcom/instagram/ui/g/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145374
    iget-object v0, p0, Lcom/instagram/android/g/o;->g:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 145375
    iget-object v0, p0, Lcom/instagram/android/g/o;->h:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 145376
    iget-object v0, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    .line 145377
    iget-object v0, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    iget-object v1, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 145378
    iget-object v0, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->setVisibility(I)V

    .line 145379
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/g/o;->a(FF)V

    .line 145380
    invoke-direct {p0, v6, v6}, Lcom/instagram/android/g/o;->b(FF)V

    .line 145381
    invoke-direct {p0, v2}, Lcom/instagram/android/g/o;->a(F)V

    .line 145382
    iget-boolean v0, p0, Lcom/instagram/android/g/o;->u:Z

    if-eqz v0, :cond_1

    .line 145383
    iget-object v0, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 145384
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/g/o;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    iget-object v1, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    iget v2, p0, Lcom/instagram/android/g/o;->A:I

    iget-object v3, p0, Lcom/instagram/android/g/o;->m:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 145385
    iget-object v0, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 145386
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/g/o;->A:I

    .line 145387
    iput-object v4, p0, Lcom/instagram/android/g/o;->m:Landroid/view/ViewGroup$LayoutParams;

    .line 145388
    iput v5, p0, Lcom/instagram/android/g/o;->z:I

    .line 145389
    iput v6, p0, Lcom/instagram/android/g/o;->x:F

    .line 145390
    iput v6, p0, Lcom/instagram/android/g/o;->y:F

    .line 145391
    iget-object v0, p0, Lcom/instagram/android/g/o;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;->a(Landroid/view/View$OnTouchListener;)V

    .line 145392
    iput-object v4, p0, Lcom/instagram/android/g/o;->j:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    .line 145393
    iput-object v4, p0, Lcom/instagram/android/g/o;->i:Lcom/instagram/ui/g/b;

    .line 145394
    iput-boolean v5, p0, Lcom/instagram/android/g/o;->t:Z

    .line 145395
    iput-boolean v5, p0, Lcom/instagram/android/g/o;->u:Z

    .line 145396
    iput-object v4, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    .line 145397
    iget-object v0, p0, Lcom/instagram/android/g/o;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    invoke-interface {v0, v5}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->requestDisallowInterceptTouchEvent(Z)V

    .line 145398
    iget-object v0, p0, Lcom/instagram/android/g/o;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    invoke-interface {v0, v5}, Lcom/instagram/common/ui/widget/zoomcontainer/a;->setHasTransientState(Z)V

    .line 145399
    iput-object v4, p0, Lcom/instagram/android/g/o;->k:Lcom/instagram/common/ui/widget/zoomcontainer/a;

    .line 145400
    sget v0, Lcom/instagram/android/g/m;->a:I

    iput v0, p0, Lcom/instagram/android/g/o;->a:I

    .line 145401
    :cond_2
    return-void
.end method

.method public final b(Lcom/instagram/ui/g/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 145402
    iget-object v0, p1, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    .line 145403
    iget-boolean v0, p0, Lcom/instagram/android/g/o;->t:Z

    if-eqz v0, :cond_1

    .line 145404
    iget-object v0, p1, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    .line 145405
    iget v2, p0, Lcom/instagram/android/g/o;->z:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 145406
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/g/o;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v2

    .line 145407
    iget-object v3, p0, Lcom/instagram/android/g/o;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v0, v3

    .line 145408
    iget v4, p0, Lcom/instagram/android/g/o;->x:F

    add-float/2addr v2, v4

    iput v2, p0, Lcom/instagram/android/g/o;->x:F

    .line 145409
    iget v2, p0, Lcom/instagram/android/g/o;->y:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/instagram/android/g/o;->y:F

    .line 145410
    iget v2, p0, Lcom/instagram/android/g/o;->x:F

    iget-object v3, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/instagram/android/g/o;->y:F

    iget-object v4, p0, Lcom/instagram/android/g/o;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/instagram/android/g/o;->b(FF)V

    .line 145411
    invoke-direct {p0, v1, v0}, Lcom/instagram/android/g/o;->a(FF)V

    .line 145412
    iget-object v0, p0, Lcom/instagram/android/g/o;->g:Lcom/facebook/k/c;

    .line 145413
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 145414
    iget-object v2, p1, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    .line 145415
    float-to-double v2, v2

    mul-double/2addr v0, v2

    .line 145416
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/g/o;->g:Lcom/facebook/k/c;

    .line 145417
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 145418
    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 145419
    iget-object v2, p0, Lcom/instagram/android/g/o;->g:Lcom/facebook/k/c;

    .line 145420
    iget-object v2, v2, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 145421
    iget-object v4, p0, Lcom/instagram/android/g/o;->g:Lcom/facebook/k/c;

    .line 145422
    iget-object v4, v4, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v4, Lcom/facebook/k/b;->a:D

    .line 145423
    sub-double/2addr v0, v4

    const-wide v4, 0x3fd3333340000000L    # 0.30000001192092896

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 145424
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x40099999a0000000L    # 3.200000047683716

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 145425
    iget-object v2, p0, Lcom/instagram/android/g/o;->g:Lcom/facebook/k/c;

    .line 145426
    invoke-virtual {v2, v0, v1, v6}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 145427
    return v6

    .line 145428
    :cond_1
    iget-object v0, p1, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 145429
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 145430
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 145431
    return-void
.end method

.method public final onChanged()V
    .locals 2

    .prologue
    .line 145432
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 145433
    iget v0, p0, Lcom/instagram/android/g/o;->a:I

    sget v1, Lcom/instagram/android/g/m;->a:I

    if-eq v0, v1, :cond_0

    .line 145434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/g/o;->u:Z

    .line 145435
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 145436
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 145437
    iget v0, p0, Lcom/instagram/android/g/o;->a:I

    sget v1, Lcom/instagram/android/g/m;->a:I

    if-eq v0, v1, :cond_0

    .line 145438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/g/o;->u:Z

    .line 145439
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 145440
    iput-boolean v6, p0, Lcom/instagram/android/g/o;->t:Z

    .line 145441
    iget-object v0, p0, Lcom/instagram/android/g/o;->i:Lcom/instagram/ui/g/b;

    .line 145442
    iget-object v0, v0, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 145444
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    .line 145445
    iget-object v0, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/ui/o/a;->a(Landroid/view/View;Z)V

    .line 145446
    :cond_0
    :goto_0
    return v6

    .line 145447
    :pswitch_1
    iget v0, p0, Lcom/instagram/android/g/o;->a:I

    sget v1, Lcom/instagram/android/g/m;->b:I

    if-ne v0, v1, :cond_0

    .line 145448
    sget v0, Lcom/instagram/android/g/m;->c:I

    iput v0, p0, Lcom/instagram/android/g/o;->a:I

    .line 145449
    iget v0, p0, Lcom/instagram/android/g/o;->v:F

    iput v0, p0, Lcom/instagram/android/g/o;->w:F

    .line 145450
    iget-object v0, p0, Lcom/instagram/android/g/o;->h:Lcom/facebook/k/c;

    .line 145451
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3, v6}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    move-result-object v0

    .line 145452
    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 145453
    const-string v0, "zoom_duration"

    iget-object v1, p0, Lcom/instagram/android/g/o;->p:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/g/o;->e:Lcom/instagram/feed/i/k;

    .line 145454
    invoke-static {v0, v1, v2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 145455
    iget v1, p0, Lcom/instagram/android/g/o;->r:I

    .line 145456
    iput v1, v0, Lcom/instagram/feed/c/p;->o:I

    .line 145457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/g/o;->s:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 145458
    iput-wide v2, v0, Lcom/instagram/feed/c/p;->u:D

    .line 145459
    iget-object v1, p0, Lcom/instagram/android/g/o;->p:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/g/o;->e:Lcom/instagram/feed/i/k;

    iget v3, p0, Lcom/instagram/android/g/o;->q:I

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 145460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/g/o;->p:Lcom/instagram/feed/d/t;

    .line 145461
    iget-object v0, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    .line 145462
    invoke-direct {p0, v6}, Lcom/instagram/android/g/o;->a(Z)V

    .line 145463
    iget-object v0, p0, Lcom/instagram/android/g/o;->n:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-static {v0, v6}, Lcom/instagram/ui/o/a;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 145464
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
