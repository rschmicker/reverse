.class public final Lcom/instagram/explore/e/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k/g;


# instance fields
.field final a:Landroid/view/ViewStub;

.field final b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

.field f:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field g:Landroid/view/View;

.field h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field i:Landroid/view/ViewStub;

.field j:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field k:Lcom/instagram/explore/ui/c;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/facebook/k/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 244366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244367
    iput-object p1, p0, Lcom/instagram/explore/e/bh;->a:Landroid/view/ViewStub;

    .line 244368
    iput-object p2, p0, Lcom/instagram/explore/e/bh;->b:Landroid/view/View;

    .line 244369
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 244370
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->m:Lcom/facebook/k/c;

    if-nez v0, :cond_0

    .line 244371
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/e/bh;->m:Lcom/facebook/k/c;

    .line 244372
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 244373
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 244374
    iget-object v2, p0, Lcom/instagram/explore/e/bh;->c:Landroid/view/View;

    sub-double v0, v6, v0

    .line 244375
    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 244376
    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 244377
    return-void
.end method

.method public final a(Lcom/instagram/explore/ui/c;)V
    .locals 2

    .prologue
    .line 244378
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 244379
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/explore/ui/c;->f:Z

    .line 244380
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244381
    :cond_0
    return-void
.end method

.method final a(Lcom/instagram/feed/d/t;Lcom/instagram/explore/ui/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 244382
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->j:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v0, :cond_0

    .line 244383
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, p0, Lcom/instagram/explore/e/bh;->j:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 244384
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->j:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 244385
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 244386
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f010001

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 244387
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->j:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 244388
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->j:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setVisibility(I)V

    .line 244389
    iget-object v3, p0, Lcom/instagram/explore/e/bh;->j:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 244390
    iget-object v0, p1, Lcom/instagram/feed/d/t;->v:Lcom/instagram/feed/d/q;

    sget-object v4, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 244391
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setSelected(Z)V

    .line 244392
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->j:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 244393
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setScaleX(F)V

    .line 244394
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setScaleY(F)V

    .line 244395
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setAlpha(F)V

    .line 244396
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->k:Lcom/instagram/explore/ui/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/explore/e/bh;->k:Lcom/instagram/explore/ui/c;

    if-eq v0, p2, :cond_1

    .line 244397
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->k:Lcom/instagram/explore/ui/c;

    iget-object v1, p0, Lcom/instagram/explore/e/bh;->j:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 244398
    iget-object v2, v0, Lcom/instagram/explore/ui/c;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/instagram/explore/ui/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 244399
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/c;->a(Lcom/instagram/ui/widget/bouncyufibutton/d;)V

    .line 244400
    :cond_1
    iput-object p2, p0, Lcom/instagram/explore/e/bh;->k:Lcom/instagram/explore/ui/c;

    .line 244401
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->j:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {p2, v0}, Lcom/instagram/explore/ui/c;->a(Lcom/instagram/ui/widget/bouncyufibutton/d;)V

    .line 244402
    return-void

    :cond_2
    move v0, v2

    .line 244403
    goto :goto_0
.end method

.method final a(Lcom/instagram/feed/d/t;Lcom/instagram/explore/ui/c;Lcom/instagram/service/a/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 244404
    iget-object v3, p0, Lcom/instagram/explore/e/bh;->f:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {p3}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    .line 244405
    invoke-virtual {v0, p1}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v0

    sget-object v4, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 244406
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setSelected(Z)V

    .line 244407
    iget-object v3, p0, Lcom/instagram/explore/e/bh;->f:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {p3}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    .line 244408
    invoke-virtual {v0, p1}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v0

    sget-object v4, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v0, v4, :cond_2

    .line 244409
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/explore/e/bh;->f:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244410
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->f:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 244411
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setScaleX(F)V

    .line 244412
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setScaleY(F)V

    .line 244413
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setAlpha(F)V

    .line 244414
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->k:Lcom/instagram/explore/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/e/bh;->k:Lcom/instagram/explore/ui/c;

    if-eq v0, p2, :cond_0

    .line 244415
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->k:Lcom/instagram/explore/ui/c;

    iget-object v1, p0, Lcom/instagram/explore/e/bh;->f:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 244416
    iget-object v2, v0, Lcom/instagram/explore/ui/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/instagram/explore/ui/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 244417
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/c;->b(Lcom/instagram/ui/widget/bouncyufibutton/a;)V

    .line 244418
    :cond_0
    iput-object p2, p0, Lcom/instagram/explore/e/bh;->k:Lcom/instagram/explore/ui/c;

    .line 244419
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->f:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {p2, v0}, Lcom/instagram/explore/ui/c;->b(Lcom/instagram/ui/widget/bouncyufibutton/a;)V

    .line 244420
    return-void

    :cond_1
    move v0, v2

    .line 244421
    goto :goto_0

    :cond_2
    move v1, v2

    .line 244422
    goto :goto_1

    .line 244423
    :cond_3
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->f:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0087

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;Lcom/instagram/explore/ui/c;Lcom/instagram/android/h/b/s;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 244424
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->c:Landroid/view/View;

    new-instance v2, Lcom/instagram/explore/e/bc;

    invoke-direct {v2, p0, p3, p4}, Lcom/instagram/explore/e/bc;-><init>(Lcom/instagram/explore/e/bh;Lcom/instagram/explore/ui/c;Lcom/instagram/android/h/b/s;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244425
    iget-object v2, p0, Lcom/instagram/explore/e/bh;->d:Landroid/widget/TextView;

    .line 244426
    iget-object v0, p1, Lcom/instagram/feed/d/t;->x:Ljava/lang/Integer;

    .line 244427
    if-eqz v0, :cond_2

    .line 244428
    iget-object v0, p1, Lcom/instagram/feed/d/t;->x:Ljava/lang/Integer;

    .line 244429
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 244430
    iget v0, p1, Lcom/instagram/feed/d/t;->r:I

    .line 244431
    if-lez v0, :cond_2

    :cond_0
    move v0, v1

    .line 244432
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 244433
    if-eqz v0, :cond_3

    .line 244434
    invoke-static {v3, p1}, Lcom/instagram/feed/ui/text/ai;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 244435
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244436
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 244437
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244438
    :goto_1
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->e:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-static {v6, v6, v6}, Lcom/instagram/feed/ui/text/h;->a(ZZZ)I

    move-result v2

    .line 244439
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 244440
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 244441
    const v4, 0x7f010003

    .line 244442
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v4

    .line 244443
    const v5, 0x7f010008

    .line 244444
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v5

    .line 244445
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 244446
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 244447
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v8, Landroid/text/TextPaint;->density:F

    .line 244448
    iput v5, v8, Landroid/text/TextPaint;->linkColor:I

    .line 244449
    const v5, 0x7f090003

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 244450
    invoke-virtual {v8, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 244451
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const v5, 0x7f090049

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 244452
    const v5, 0x7f0900a6

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 244453
    new-instance v7, Lcom/instagram/feed/ui/text/b;

    invoke-direct {v7}, Lcom/instagram/feed/ui/text/b;-><init>()V

    .line 244454
    iput-object v8, v7, Lcom/instagram/feed/ui/text/b;->a:Landroid/text/TextPaint;

    .line 244455
    iput v4, v7, Lcom/instagram/feed/ui/text/b;->b:I

    .line 244456
    iput v5, v7, Lcom/instagram/feed/ui/text/b;->c:F

    .line 244457
    iput-boolean v1, v7, Lcom/instagram/feed/ui/text/b;->e:Z

    .line 244458
    invoke-virtual {v7}, Lcom/instagram/feed/ui/text/b;->a()Lcom/instagram/feed/ui/text/c;

    move-result-object v1

    .line 244459
    invoke-static {p1, v2, v1, v3}, Lcom/instagram/feed/ui/text/as;->a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/ui/text/c;Landroid/content/Context;)Landroid/text/Layout;

    move-result-object v1

    .line 244460
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 244461
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    .line 244462
    :goto_2
    invoke-virtual {p0, p1, p3, p2}, Lcom/instagram/explore/e/bh;->a(Lcom/instagram/feed/d/t;Lcom/instagram/explore/ui/c;Lcom/instagram/service/a/e;)V

    .line 244463
    iget-object v7, p0, Lcom/instagram/explore/e/bh;->f:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v0, Lcom/instagram/explore/e/bd;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/explore/e/bd;-><init>(Lcom/instagram/explore/e/bh;Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;Lcom/instagram/explore/ui/c;Lcom/instagram/service/a/e;)V

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244464
    iget-boolean v0, p1, Lcom/instagram/feed/d/t;->D:Z

    .line 244465
    if-eqz v0, :cond_6

    .line 244466
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->g:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 244467
    :goto_3
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/explore/e/bf;

    invoke-direct {v1, p0, p4}, Lcom/instagram/explore/e/bf;-><init>(Lcom/instagram/explore/e/bh;Lcom/instagram/android/h/b/s;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244468
    sget-object v0, Lcom/instagram/c/g;->eK:Lcom/instagram/c/b;

    .line 244469
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 244470
    if-eqz v0, :cond_7

    .line 244471
    invoke-virtual {p0, p1, p3}, Lcom/instagram/explore/e/bh;->a(Lcom/instagram/feed/d/t;Lcom/instagram/explore/ui/c;)V

    .line 244472
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->j:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v1, Lcom/instagram/explore/e/bg;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/instagram/explore/e/bg;-><init>(Lcom/instagram/explore/e/bh;Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;Lcom/instagram/explore/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244473
    :goto_4
    return-void

    :cond_2
    move v0, v6

    .line 244474
    goto/16 :goto_0

    .line 244475
    :cond_3
    iget v0, p1, Lcom/instagram/feed/d/t;->r:I

    .line 244476
    if-lez v0, :cond_4

    .line 244477
    invoke-static {v3, p1, p2}, Lcom/instagram/feed/ui/text/as;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244478
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 244479
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 244480
    :cond_4
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 244481
    :cond_5
    invoke-virtual {v0, v10}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    goto :goto_2

    .line 244482
    :cond_6
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244483
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->g:Landroid/view/View;

    new-instance v1, Lcom/instagram/explore/e/be;

    invoke-direct {v1, p0, p4}, Lcom/instagram/explore/e/be;-><init>(Lcom/instagram/explore/e/bh;Lcom/instagram/android/h/b/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 244484
    :cond_7
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->j:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 244485
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 244486
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/e/bh;->c:Landroid/view/View;

    .line 244487
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->c:Landroid/view/View;

    const v1, 0x7f0a0331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 244488
    const v0, 0x3f733333    # 0.95f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 244489
    const v0, 0x7f0a0327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/explore/e/bh;->d:Landroid/widget/TextView;

    .line 244490
    const v0, 0x7f0a0328

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iput-object v0, p0, Lcom/instagram/explore/e/bh;->e:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 244491
    const v0, 0x7f0a032a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, p0, Lcom/instagram/explore/e/bh;->f:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 244492
    const v0, 0x7f0a032b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/e/bh;->g:Landroid/view/View;

    .line 244493
    const v0, 0x7f0a032c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/explore/e/bh;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 244494
    const v0, 0x7f0a032d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/explore/e/bh;->i:Landroid/view/ViewStub;

    .line 244495
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->c:Landroid/view/View;

    const v1, 0x7f0a0330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/explore/e/bh;->l:Landroid/widget/ImageView;

    .line 244496
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/explore/e/bh;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 244497
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 244498
    iget-object v0, p1, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 244499
    sget-object v1, Lcom/instagram/explore/e/bi;->b:Lcom/facebook/k/f;

    if-ne v0, v1, :cond_0

    .line 244500
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244501
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 244502
    iget-object v0, p1, Lcom/facebook/k/c;->a:Lcom/facebook/k/f;

    .line 244503
    sget-object v1, Lcom/instagram/explore/e/bi;->a:Lcom/facebook/k/f;

    if-ne v0, v1, :cond_0

    .line 244504
    iget-object v0, p0, Lcom/instagram/explore/e/bh;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244505
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 244506
    return-void
.end method
