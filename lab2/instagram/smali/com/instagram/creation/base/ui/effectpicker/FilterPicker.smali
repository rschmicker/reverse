.class public Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;
.super Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/draggable/d;
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/os/Handler;

.field private h:Landroid/view/View;

.field private i:F

.field private j:I

.field public k:J

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 192478
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;-><init>(Landroid/content/Context;)V

    .line 192479
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 192480
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 192481
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 192482
    const-string v1, "FilterPicker"

    .line 192483
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 192484
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 192485
    iput-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/concurrent/Executor;

    .line 192486
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/p;-><init>(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    .line 192487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    .line 192488
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 192489
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192490
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 192491
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 192492
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 192493
    const-string v1, "FilterPicker"

    .line 192494
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 192495
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 192496
    iput-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/concurrent/Executor;

    .line 192497
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/p;-><init>(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    .line 192498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    .line 192499
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 192500
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192501
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 192502
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 192503
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 192504
    const-string v1, "FilterPicker"

    .line 192505
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 192506
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 192507
    iput-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/concurrent/Executor;

    .line 192508
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/p;-><init>(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    .line 192509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    .line 192510
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;J)J
    .locals 1

    .prologue
    .line 192511
    iput-wide p1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)V
    .locals 0

    .prologue
    .line 192571
    invoke-static {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->b(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)J
    .locals 2

    .prologue
    .line 192576
    iget-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->k:J

    return-wide v0
.end method

.method public static b(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 192577
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getIndexFromDrag()I

    move-result v4

    .line 192578
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 192579
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    if-eq v2, v0, :cond_6

    .line 192580
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 192581
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 192582
    :goto_0
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget v6, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    if-le v6, v4, :cond_3

    neg-int v1, v1

    int-to-float v1, v1

    :goto_1
    invoke-direct {v5, v1, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 192583
    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 192584
    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192585
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192586
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 192587
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 192588
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192589
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 192590
    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192591
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    move-object v1, v2

    .line 192592
    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 192593
    iget-object v2, v1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v1, v2

    .line 192594
    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v5

    .line 192595
    iget-object v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v1

    .line 192596
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v6

    move v1, v3

    move v2, v3

    .line 192597
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 192598
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 192599
    iget v0, v0, Lcom/instagram/creation/base/a/d;->a:I

    .line 192600
    if-ne v0, v5, :cond_4

    move v2, v1

    .line 192601
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 192602
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getWidth()I

    move-result v1

    goto :goto_0

    .line 192603
    :cond_3
    int-to-float v1, v1

    goto :goto_1

    .line 192604
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 192605
    iget v0, v0, Lcom/instagram/creation/base/a/d;->a:I

    .line 192606
    if-ne v0, v6, :cond_1

    move v3, v1

    .line 192607
    goto :goto_3

    .line 192608
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 192609
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192610
    :cond_6
    iput v4, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    .line 192611
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 192612
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private getIndexFromDrag()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 192614
    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-boolean v3, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->l:Z

    if-eqz v3, :cond_0

    move v3, v0

    move v4, v1

    move v0, v1

    :goto_0
    sub-int v5, v2, v0

    move v0, v3

    move v2, v4

    .line 192615
    :goto_1
    if-gt v2, v5, :cond_2

    .line 192616
    add-int v0, v2, v5

    ushr-int/lit8 v0, v0, 0x1

    .line 192617
    iget v3, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:F

    iget v4, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    mul-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v0

    move v4, v2

    move v2, v0

    move v0, v1

    .line 192618
    goto :goto_0

    :cond_0
    move v3, v0

    move v4, v1

    .line 192619
    goto :goto_0

    .line 192620
    :cond_1
    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:F

    iget v3, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    mul-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 192621
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 192622
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 5

    .prologue
    .line 192512
    iput p2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:F

    .line 192513
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getIndexFromDrag()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    move-object v0, p1

    .line 192514
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 192515
    iget-object v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v1

    .line 192516
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    const-string v3, "editor_view"

    .line 192517
    sget-object v4, Lcom/instagram/e/c;->V:Lcom/instagram/e/c;

    invoke-virtual {v4}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v4

    invoke-static {v4, v1, v2, v0, v3}, Lcom/instagram/creation/base/e/a;->a(Lcom/instagram/common/analytics/f;ILjava/lang/String;ILjava/lang/String;)V

    .line 192518
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192519
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 192520
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    .line 192521
    iput p2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->i:F

    .line 192522
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_2

    .line 192523
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->k:J

    .line 192525
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192526
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 192527
    if-eqz p4, :cond_4

    .line 192528
    iget v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:I

    sget v2, Lcom/instagram/creation/base/ui/effectpicker/f;->a:I

    if-eq v1, v2, :cond_1

    .line 192529
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->a(I)V

    .line 192530
    sget v1, Lcom/instagram/creation/base/ui/effectpicker/f;->a:I

    iput v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:I

    .line 192531
    :cond_1
    :goto_1
    return-void

    .line 192532
    :cond_2
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_3

    .line 192533
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->k:J

    .line 192535
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 192536
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 192537
    :cond_4
    iget v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:I

    move v1, v1

    .line 192538
    sget v2, Lcom/instagram/creation/base/ui/effectpicker/f;->c:I

    if-eq v1, v2, :cond_5

    .line 192539
    invoke-static {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->b(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)V

    .line 192540
    iget v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:I

    sget v2, Lcom/instagram/creation/base/ui/effectpicker/f;->b:I

    if-eq v1, v2, :cond_1

    .line 192541
    iget v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->a(I)V

    .line 192542
    sget v1, Lcom/instagram/creation/base/ui/effectpicker/f;->b:I

    iput v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:I

    goto :goto_1

    .line 192543
    :cond_5
    invoke-static {p0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->b(Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 192544
    iput-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->h:Landroid/view/View;

    .line 192545
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v0, p1

    .line 192546
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 192547
    if-eqz p2, :cond_2

    .line 192548
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 192549
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192550
    iget-object v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v1, v1

    .line 192551
    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v2

    .line 192552
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/a/d;

    .line 192553
    iget v4, v1, Lcom/instagram/creation/base/a/d;->a:I

    .line 192554
    if-ne v4, v2, :cond_0

    .line 192555
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/instagram/creation/base/a/d;->c:Z

    .line 192556
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    .line 192557
    iget-object v3, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v3, v3

    .line 192558
    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "editor_view"

    .line 192559
    sget-object v5, Lcom/instagram/e/c;->X:Lcom/instagram/e/c;

    invoke-virtual {v5}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v5

    invoke-static {v5, v1, v3, v2, v4}, Lcom/instagram/creation/base/e/a;->a(Lcom/instagram/common/analytics/f;ILjava/lang/String;ILjava/lang/String;)V

    .line 192560
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192561
    invoke-virtual {p0, v6}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(I)V

    .line 192562
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192563
    return-void

    .line 192564
    :cond_2
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->j:I

    .line 192565
    iget-object v2, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v2, v2

    .line 192566
    invoke-interface {v2}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 192567
    iget-object v3, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v3

    .line 192568
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    const-string v3, "editor_view"

    .line 192569
    sget-object v4, Lcom/instagram/e/c;->W:Lcom/instagram/e/c;

    invoke-virtual {v4}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v4

    invoke-static {v4, v1, v2, v0, v3}, Lcom/instagram/creation/base/e/a;->a(Lcom/instagram/common/analytics/f;ILjava/lang/String;ILjava/lang/String;)V

    .line 192570
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(ILcom/instagram/creation/base/ui/effectpicker/b;)Z
    .locals 1

    .prologue
    .line 192572
    instance-of v0, p2, Lcom/instagram/creation/base/ui/effectpicker/a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(IZ)Z
    .locals 2

    .prologue
    .line 192573
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 192574
    iget-object v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v1

    .line 192575
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getConfig()Lcom/instagram/creation/base/ui/effectpicker/e;
    .locals 1

    .prologue
    .line 192613
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    return-object v0
.end method

.method public getTileButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192623
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 192624
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192625
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 192626
    invoke-super {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->onAttachedToWindow()V

    .line 192627
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 192628
    const-class v1, Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Ljava/lang/Class;Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 192629
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    move-object v0, p1

    .line 192630
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setFilterStateToOld(Lcom/instagram/creation/base/ui/effectpicker/j;)V

    .line 192631
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->onClick(Landroid/view/View;)V

    .line 192632
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 192633
    invoke-super {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->onDetachedFromWindow()V

    .line 192634
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 192635
    const-class v1, Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/draggable/b;->b(Ljava/lang/Class;Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 192636
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 192637
    new-instance v0, Lcom/instagram/creation/base/a/c;

    invoke-direct {v0}, Lcom/instagram/creation/base/a/c;-><init>()V

    .line 192638
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192639
    iput-object v1, v0, Lcom/instagram/creation/base/a/c;->a:Ljava/util/List;

    .line 192640
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    .line 192641
    if-eqz v1, :cond_0

    .line 192642
    invoke-interface {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/m;->a(Lcom/instagram/creation/base/a/c;)V

    .line 192643
    :cond_0
    return-void
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192644
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192645
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 192646
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/b;

    .line 192648
    instance-of v1, v0, Lcom/instagram/creation/base/ui/effectpicker/o;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v1

    if-eqz v1, :cond_1

    .line 192649
    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/o;

    .line 192650
    iget-object v1, v1, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/a/d;

    .line 192651
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192652
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/o;

    .line 192653
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/a/d;

    .line 192654
    iget-boolean v0, v0, Lcom/instagram/creation/base/a/d;->c:Z

    .line 192655
    if-eqz v0, :cond_0

    .line 192656
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 192657
    :cond_1
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 192658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->l:Z

    goto :goto_0

    .line 192659
    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setEffects(Ljava/util/List;)V

    .line 192660
    return-void
.end method

.method public setFilterStateToOld(Lcom/instagram/creation/base/ui/effectpicker/j;)V
    .locals 4

    .prologue
    .line 192661
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 192662
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v1

    .line 192663
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 192664
    iget v3, v0, Lcom/instagram/creation/base/a/d;->a:I

    .line 192665
    if-ne v3, v1, :cond_0

    .line 192666
    iget-boolean v3, v0, Lcom/instagram/creation/base/a/d;->d:Z

    .line 192667
    if-eqz v3, :cond_0

    .line 192668
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/base/a/d;->d:Z

    .line 192669
    iget-object v1, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    .line 192670
    iget-object v3, v0, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a:Landroid/graphics/drawable/Drawable;

    move-object v0, v3

    .line 192671
    :goto_0
    iget-object v3, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-interface {v1, v2, v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/base/ui/effectpicker/e;)Lcom/instagram/creation/base/ui/effectpicker/a/a;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->d:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    .line 192672
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->a()V

    .line 192673
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->postInvalidate()V

    .line 192674
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192675
    :cond_1
    return-void

    .line 192676
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
