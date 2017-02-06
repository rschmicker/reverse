.class public final Lcom/instagram/reels/ui/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lcom/instagram/util/e/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/m;Lcom/instagram/common/f/c/u;)Landroid/view/View;
    .locals 3

    .prologue
    .line 273499
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 273500
    const v1, 0x7f030155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 273501
    new-instance v1, Lcom/instagram/reels/ui/u;

    invoke-direct {v1, v0}, Lcom/instagram/reels/ui/u;-><init>(Landroid/view/ViewGroup;)V

    .line 273502
    if-eqz p2, :cond_0

    .line 273503
    iget-object v2, v1, Lcom/instagram/reels/ui/u;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/m;)V

    .line 273504
    :cond_0
    if-eqz p3, :cond_1

    .line 273505
    iget-object v2, v1, Lcom/instagram/reels/ui/u;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(Lcom/instagram/common/f/c/u;)V

    .line 273506
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 273507
    return-object v0
.end method

.method public static a(Lcom/instagram/reels/ui/u;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273508
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->d()V

    .line 273509
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273510
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273511
    return-void
.end method

.method public static a(Lcom/instagram/reels/ui/u;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;Lcom/instagram/reels/ui/y;Lcom/instagram/reels/c/q;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273512
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->s:Lcom/instagram/reels/c/h;

    invoke-virtual {p2, v0}, Lcom/instagram/reels/c/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273513
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->d()V

    .line 273514
    :cond_0
    iput-object p1, p0, Lcom/instagram/reels/ui/u;->r:Lcom/instagram/reels/c/o;

    .line 273515
    iput-object p3, p0, Lcom/instagram/reels/ui/u;->u:Lcom/instagram/reels/ui/y;

    .line 273516
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 273517
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->f:Landroid/widget/TextView;

    .line 273518
    iget-object v4, p2, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 273519
    iget-object v4, v4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 273520
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273521
    iget-object v0, p2, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 273522
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/instagram/reels/c/q;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 273523
    :goto_0
    iget-object v4, p0, Lcom/instagram/reels/ui/u;->f:Landroid/widget/TextView;

    const v5, 0x7f0900e2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v4, v0, v2, v5, v6}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;ZIII)V

    .line 273524
    iget-object v4, p0, Lcom/instagram/reels/ui/u;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v0, 0x7f0900e0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-static {v4, v0}, Lcom/instagram/common/e/k;->d(Landroid/view/View;I)V

    .line 273525
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 273526
    iget-object v3, p2, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 273527
    iget-object v3, v3, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 273528
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 273529
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273530
    new-instance v0, Lcom/instagram/reels/ui/o;

    invoke-direct {v0, p3, p2}, Lcom/instagram/reels/ui/o;-><init>(Lcom/instagram/reels/ui/y;Lcom/instagram/reels/c/h;)V

    .line 273531
    iget-object v3, p0, Lcom/instagram/reels/ui/u;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273532
    iget-object v3, p0, Lcom/instagram/reels/ui/u;->k:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273533
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->s:Lcom/instagram/reels/c/h;

    invoke-virtual {p2, v0}, Lcom/instagram/reels/c/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 273534
    iput-object p2, p0, Lcom/instagram/reels/ui/u;->s:Lcom/instagram/reels/c/h;

    .line 273535
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273536
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->m:Landroid/view/View;

    const v4, 0x7f0a03ea

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273537
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->n:Landroid/view/View;

    const v4, 0x7f0a03e0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->q:Landroid/widget/TextView;

    .line 273538
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->n:Landroid/view/View;

    const v4, 0x7f0a03df

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/u;->o:Landroid/view/View;

    .line 273539
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273540
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273541
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273542
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273543
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 273544
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->l:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/reels/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 273545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 273546
    iget-object v4, p0, Lcom/instagram/reels/ui/u;->l:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 273547
    :goto_2
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/ui/u;->e:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 273548
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->l:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 273549
    :cond_2
    if-nez v3, :cond_4

    .line 273550
    iget v0, p2, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->d:I

    if-ne v0, v3, :cond_3

    move v2, v1

    .line 273551
    :cond_3
    if-eqz v2, :cond_8

    .line 273552
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->q:Landroid/widget/TextView;

    .line 273553
    iget-object v2, p2, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 273554
    iget v2, v2, Lcom/instagram/reels/c/b;->v:I

    .line 273555
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/util/j/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 273556
    goto/16 :goto_0

    .line 273557
    :cond_6
    const v0, 0x7f0900e1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 273558
    :cond_7
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->l:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 273559
    iget-object v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 273560
    :cond_8
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->q:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public static a(Lcom/instagram/reels/ui/u;Lcom/instagram/reels/ui/y;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 273561
    const v0, 0x7f070029

    invoke-static {p0, p1, v0, v2}, Lcom/instagram/reels/ui/x;->a(Lcom/instagram/reels/ui/u;Lcom/instagram/reels/ui/y;IZ)V

    .line 273562
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273563
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273564
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 273565
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->b:Landroid/view/View;

    .line 273566
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273567
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 273568
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->g:Landroid/widget/TextView;

    .line 273569
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273570
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 273571
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->h:Landroid/widget/TextView;

    .line 273572
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273573
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 273574
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->i:Landroid/widget/TextView;

    .line 273575
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273576
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 273577
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->j:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 273578
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a(I)V

    .line 273579
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 273580
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->j:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 273581
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    .line 273582
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/ui/w;->a(Z)V

    .line 273583
    return-void
.end method

.method public static a(Lcom/instagram/reels/ui/u;Lcom/instagram/reels/ui/y;IZ)V
    .locals 3

    .prologue
    .line 273584
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->e:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 273585
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v1

    .line 273586
    iget-object v1, v1, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    .line 273587
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273588
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 273589
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->a:Landroid/view/View;

    .line 273590
    new-instance v1, Lcom/instagram/reels/ui/r;

    invoke-direct {v1, p0, p3, p1}, Lcom/instagram/reels/ui/r;-><init>(Lcom/instagram/reels/ui/u;ZLcom/instagram/reels/ui/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273591
    invoke-static {p0}, Lcom/instagram/reels/ui/x;->c(Lcom/instagram/reels/ui/u;)V

    .line 273592
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/reels/ui/u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/reels/ui/s;

    invoke-direct {v2, p1}, Lcom/instagram/reels/ui/s;-><init>(Lcom/instagram/reels/ui/y;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 273593
    iget-object v1, p0, Lcom/instagram/reels/ui/u;->a:Landroid/view/View;

    new-instance v2, Lcom/instagram/reels/ui/t;

    invoke-direct {v2, v0}, Lcom/instagram/reels/ui/t;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273594
    return-void
.end method

.method public static b(Lcom/instagram/reels/ui/u;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273595
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->s:Lcom/instagram/reels/c/h;

    .line 273596
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v1

    .line 273597
    iget-object v1, v1, Lcom/instagram/reels/ui/w;->b:Landroid/view/View;

    .line 273598
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273599
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v1

    .line 273600
    iget-object v1, v1, Lcom/instagram/reels/ui/w;->e:Landroid/view/View;

    .line 273601
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273602
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v1

    .line 273603
    iget-object v1, v1, Lcom/instagram/reels/ui/w;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 273604
    iget-object v2, v0, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 273605
    iget-object v2, v2, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 273606
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 273607
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v1

    .line 273608
    iget-object v1, v1, Lcom/instagram/reels/ui/w;->d:Landroid/widget/TextView;

    .line 273609
    iget-object v0, v0, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 273610
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 273611
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273612
    invoke-virtual {p0}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 273613
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->f:Landroid/widget/TextView;

    .line 273614
    iget-object v1, p0, Lcom/instagram/reels/ui/u;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273615
    return-void
.end method

.method static c(Lcom/instagram/reels/ui/u;)V
    .locals 2

    .prologue
    .line 273616
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->p:Lcom/instagram/reels/ui/w;

    if-eqz v0, :cond_0

    .line 273617
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->p:Lcom/instagram/reels/ui/w;

    .line 273618
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->j:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 273619
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a()V

    .line 273620
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->p:Lcom/instagram/reels/ui/w;

    .line 273621
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->j:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 273622
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    .line 273623
    :cond_0
    return-void
.end method

.method public static d(Lcom/instagram/reels/ui/u;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 273624
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273625
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273626
    iget-object v0, p0, Lcom/instagram/reels/ui/u;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 273627
    return-void
.end method
