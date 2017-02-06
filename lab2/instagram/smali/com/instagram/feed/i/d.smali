.class public final Lcom/instagram/feed/i/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field b:Lcom/instagram/feed/i/a;

.field c:Landroid/view/View;

.field public d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 251420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251421
    sget-object v0, Lcom/instagram/feed/i/a;->b:Lcom/instagram/feed/i/a;

    iput-object v0, p0, Lcom/instagram/feed/i/d;->b:Lcom/instagram/feed/i/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 251422
    iget-object v0, p0, Lcom/instagram/feed/i/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/i/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 251423
    sget-object v0, Lcom/instagram/feed/i/a;->b:Lcom/instagram/feed/i/a;

    iput-object v0, p0, Lcom/instagram/feed/i/d;->b:Lcom/instagram/feed/i/a;

    .line 251424
    iget-object v0, p0, Lcom/instagram/feed/i/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 251425
    :cond_0
    :goto_0
    return-void

    .line 251426
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/i/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/i/d;->b:Lcom/instagram/feed/i/a;

    sget-object v1, Lcom/instagram/feed/i/a;->a:Lcom/instagram/feed/i/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/i/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251427
    sget-object v0, Lcom/instagram/feed/i/a;->b:Lcom/instagram/feed/i/a;

    iput-object v0, p0, Lcom/instagram/feed/i/d;->b:Lcom/instagram/feed/i/a;

    .line 251428
    iget-object v0, p0, Lcom/instagram/feed/i/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/e;Landroid/view/ViewGroup;Lcom/instagram/feed/i/f;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 251429
    new-instance v3, Lcom/instagram/feed/i/i;

    invoke-direct {v3, p1, p5}, Lcom/instagram/feed/i/i;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/f;)V

    .line 251430
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030139

    invoke-virtual {v0, v1, p4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 251431
    new-instance v5, Lcom/instagram/feed/i/h;

    const v0, 0x7f0a038b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0a038c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a038d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v5, v0, v1, v2}, Lcom/instagram/feed/i/h;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 251432
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251433
    iput-object v4, p0, Lcom/instagram/feed/i/d;->c:Landroid/view/View;

    .line 251434
    iget-object v0, p0, Lcom/instagram/feed/i/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/i/h;

    .line 251435
    invoke-virtual {p2}, Lcom/instagram/feed/d/t;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251436
    iget v1, p3, Lcom/instagram/feed/i/e;->a:I

    .line 251437
    invoke-virtual {p2, v1}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v1

    .line 251438
    :goto_0
    new-instance v2, Lcom/instagram/feed/i/g;

    invoke-direct {v2, v3, p2, p3}, Lcom/instagram/feed/i/g;-><init>(Lcom/instagram/feed/i/i;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/e;)V

    .line 251439
    iget-object v4, v0, Lcom/instagram/feed/i/h;->a:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/instagram/feed/i/i;->a:Landroid/content/Context;

    .line 251440
    iget v6, p3, Lcom/instagram/feed/i/e;->a:I

    .line 251441
    invoke-static {v5, p2, v6}, Lcom/instagram/feed/i/j;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251442
    iget-object v4, v0, Lcom/instagram/feed/i/h;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 251443
    iget-object v4, v0, Lcom/instagram/feed/i/h;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251444
    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->I()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 251445
    iget-object v4, v0, Lcom/instagram/feed/i/h;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 251446
    iget-object v5, v1, Lcom/instagram/feed/d/t;->p:Landroid/net/Uri;

    .line 251447
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 251448
    :goto_1
    iget-object v4, p2, Lcom/instagram/feed/d/t;->am:Ljava/lang/String;

    .line 251449
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 251450
    :cond_0
    iget-object v4, v0, Lcom/instagram/feed/i/h;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251451
    iget-object v4, v0, Lcom/instagram/feed/i/h;->b:Landroid/widget/TextView;

    .line 251452
    iget-object v1, v1, Lcom/instagram/feed/d/t;->ad:Ljava/lang/String;

    .line 251453
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251454
    iget-object v1, v0, Lcom/instagram/feed/i/h;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251455
    invoke-static {p2}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 251456
    iget-object v0, v0, Lcom/instagram/feed/i/h;->a:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/instagram/feed/i/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251457
    :goto_2
    iget-object v0, p0, Lcom/instagram/feed/i/d;->c:Landroid/view/View;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251458
    invoke-virtual {p4}, Landroid/view/ViewGroup;->invalidate()V

    .line 251459
    iget-boolean v0, p0, Lcom/instagram/feed/i/d;->d:Z

    if-eqz v0, :cond_1

    .line 251460
    iget-object v0, p0, Lcom/instagram/feed/i/d;->c:Landroid/view/View;

    iget v1, p0, Lcom/instagram/feed/i/d;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 251461
    iget-object v0, p0, Lcom/instagram/feed/i/d;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 251462
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/i/d;->e:I

    .line 251463
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v7, v0, v7

    iget v1, p0, Lcom/instagram/feed/i/d;->e:I

    aput v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/i/d;->a:Landroid/animation/ValueAnimator;

    .line 251464
    iget-object v0, p0, Lcom/instagram/feed/i/d;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 251465
    iget-object v0, p0, Lcom/instagram/feed/i/d;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/instagram/feed/i/b;

    invoke-direct {v1, p0}, Lcom/instagram/feed/i/b;-><init>(Lcom/instagram/feed/i/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251466
    iget-object v0, p0, Lcom/instagram/feed/i/d;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/instagram/feed/i/c;

    invoke-direct {v1, p0}, Lcom/instagram/feed/i/c;-><init>(Lcom/instagram/feed/i/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251467
    return-void

    :cond_2
    move-object v1, p2

    .line 251468
    goto/16 :goto_0

    .line 251469
    :cond_3
    iget-object v4, v0, Lcom/instagram/feed/i/h;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, v3, Lcom/instagram/feed/i/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090284

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/instagram/feed/d/t;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 251470
    :cond_4
    iget-object v0, v0, Lcom/instagram/feed/i/h;->a:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/instagram/feed/i/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 251471
    :cond_5
    iget-object v0, v0, Lcom/instagram/feed/i/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 251472
    iget-object v0, p0, Lcom/instagram/feed/i/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/i/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/instagram/feed/i/d;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 251473
    sget-object v0, Lcom/instagram/feed/i/a;->a:Lcom/instagram/feed/i/a;

    iput-object v0, p0, Lcom/instagram/feed/i/d;->b:Lcom/instagram/feed/i/a;

    .line 251474
    iget-object v0, p0, Lcom/instagram/feed/i/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 251475
    :cond_0
    :goto_0
    return-void

    .line 251476
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/i/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/i/d;->b:Lcom/instagram/feed/i/a;

    sget-object v1, Lcom/instagram/feed/i/a;->b:Lcom/instagram/feed/i/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/i/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251477
    sget-object v0, Lcom/instagram/feed/i/a;->a:Lcom/instagram/feed/i/a;

    iput-object v0, p0, Lcom/instagram/feed/i/d;->b:Lcom/instagram/feed/i/a;

    .line 251478
    iget-object v0, p0, Lcom/instagram/feed/i/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0
.end method
