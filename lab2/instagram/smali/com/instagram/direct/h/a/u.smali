.class public final Lcom/instagram/direct/h/a/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 234574
    if-eqz p1, :cond_0

    .line 234575
    const v0, 0x7f02004d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 234576
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f02004e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/direct/h/a/q;Lcom/instagram/user/a/p;Lcom/facebook/k/c;Lcom/facebook/k/c;ILcom/instagram/direct/model/l;Lcom/instagram/direct/h/g;Lcom/instagram/direct/g/d;ZZZZZLcom/instagram/android/directsharev2/fragment/ec;)V
    .locals 13

    .prologue
    .line 234577
    move-object/from16 v0, p6

    iput-object v0, p1, Lcom/instagram/direct/h/a/q;->u:Lcom/instagram/direct/model/l;

    .line 234578
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 234579
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 234580
    const-wide v4, 0x526e478860000L

    cmp-long v2, v4, v2

    if-gez v2, :cond_9

    const/4 v2, 0x1

    .line 234581
    :goto_0
    if-eqz v2, :cond_a

    .line 234582
    :goto_1
    if-eqz p9, :cond_b

    const v2, 0x7f0901a4

    .line 234583
    :goto_2
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 234584
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->m:Landroid/view/View;

    new-instance v3, Lcom/instagram/direct/h/a/m;

    move-object/from16 v0, p14

    move-object/from16 v1, p6

    invoke-direct {v3, v0, v1}, Lcom/instagram/direct/h/a/m;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 234585
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->m:Landroid/view/View;

    new-instance v3, Lcom/instagram/direct/h/a/n;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lcom/instagram/direct/h/a/n;-><init>(Lcom/facebook/k/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234586
    if-eqz p10, :cond_c

    .line 234587
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->h:Landroid/widget/TextView;

    if-nez v2, :cond_0

    .line 234588
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->a:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/instagram/direct/h/a/q;->h:Landroid/widget/TextView;

    .line 234589
    :cond_0
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->h:Landroid/widget/TextView;

    .line 234590
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 234591
    invoke-static {p0, v3}, Lcom/instagram/direct/f/f;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234592
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234593
    :cond_1
    :goto_3
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->f:Lcom/instagram/direct/h/a/k;

    invoke-static/range {p6 .. p6}, Lcom/instagram/direct/h/a/u;->a(Lcom/instagram/direct/model/l;)Z

    move-result v4

    .line 234594
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 234595
    sget-object v5, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v2, v5, :cond_d

    const/4 v2, 0x1

    .line 234596
    :goto_4
    iput-boolean v4, v3, Lcom/instagram/direct/h/a/k;->a:Z

    .line 234597
    iput-boolean v2, v3, Lcom/instagram/direct/h/a/k;->b:Z

    .line 234598
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->f:Lcom/instagram/direct/h/a/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 234599
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 234600
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 234601
    sget-object v4, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    if-eq v3, v4, :cond_e

    .line 234602
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->i:Landroid/widget/TextView;

    .line 234603
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 234604
    invoke-static {v4}, Lcom/instagram/direct/f/f;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234605
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 234606
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v4, 0xb

    invoke-static {v2, v4}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3, v2}, Lcom/instagram/common/e/k;->d(Landroid/view/View;I)V

    .line 234607
    :goto_5
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->f:Lcom/instagram/direct/h/a/k;

    .line 234608
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v4, v3, Lcom/facebook/k/b;->a:D

    .line 234609
    double-to-float v3, v4

    .line 234610
    invoke-virtual {v2, v3}, Lcom/instagram/direct/h/a/k;->a(F)V

    .line 234611
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234612
    sget-object v3, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne v2, v3, :cond_3

    .line 234613
    sget v2, Lcom/instagram/direct/model/h;->c:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/l;->a(I)V

    .line 234614
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/direct/f/e;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234615
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234616
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234617
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234618
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 234619
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->t:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 234620
    :cond_2
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 234621
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/direct/f/e;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234622
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->g:Lcom/instagram/direct/h/a/v;

    .line 234623
    move/from16 v0, p5

    iput v0, v2, Lcom/instagram/direct/h/a/v;->a:I

    .line 234624
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/instagram/direct/h/a/v;->b:Lcom/instagram/direct/model/l;

    .line 234625
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/instagram/direct/h/a/v;->c:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 234626
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->g:Lcom/instagram/direct/h/a/v;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 234627
    :cond_3
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static/range {p6 .. p6}, Lcom/instagram/direct/h/a/u;->a(Lcom/instagram/direct/model/l;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x5

    :goto_6
    or-int/lit8 v3, v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 234628
    invoke-static/range {p6 .. p6}, Lcom/instagram/direct/h/a/u;->a(Lcom/instagram/direct/model/l;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 234629
    const/16 v2, 0x8

    .line 234630
    :goto_7
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 234631
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234632
    invoke-virtual/range {p6 .. p6}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 234633
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual/range {p6 .. p6}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v3

    .line 234634
    iget-object v3, v3, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 234635
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 234636
    :goto_8
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v3, Lcom/instagram/direct/h/a/p;

    move-object/from16 v0, p14

    move-object/from16 v1, p6

    invoke-direct {v3, v0, v1}, Lcom/instagram/direct/h/a/p;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234637
    if-eqz p11, :cond_14

    .line 234638
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234639
    sget-object v3, Lcom/instagram/direct/model/m;->l:Lcom/instagram/direct/model/m;

    if-eq v2, v3, :cond_14

    .line 234640
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->t:Landroid/widget/TextView;

    if-nez v2, :cond_4

    .line 234641
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->b:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/instagram/direct/h/a/q;->t:Landroid/widget/TextView;

    .line 234642
    :cond_4
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->t:Landroid/widget/TextView;

    invoke-virtual/range {p6 .. p6}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234643
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->t:Landroid/widget/TextView;

    iget v3, p1, Lcom/instagram/direct/h/a/q;->l:I

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/instagram/direct/h/a/q;->t:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    iget-object v6, p1, Lcom/instagram/direct/h/a/q;->t:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234644
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->t:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234645
    :cond_5
    :goto_a
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 234646
    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v2, v3, :cond_15

    const/4 v2, 0x1

    .line 234647
    :goto_b
    if-eqz v2, :cond_16

    .line 234648
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->j:Landroid/view/View;

    if-nez v2, :cond_6

    .line 234649
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->c:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/instagram/direct/h/a/q;->j:Landroid/view/View;

    .line 234650
    :cond_6
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->j:Landroid/view/View;

    new-instance v3, Lcom/instagram/direct/h/a/o;

    move-object/from16 v0, p14

    move-object/from16 v1, p6

    invoke-direct {v3, v0, v1}, Lcom/instagram/direct/h/a/o;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234651
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234652
    :cond_7
    :goto_c
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->d:Landroid/widget/LinearLayout;

    invoke-static/range {p6 .. p6}, Lcom/instagram/direct/h/a/u;->a(Lcom/instagram/direct/model/l;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x5

    :goto_d
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 234653
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static/range {p6 .. p6}, Lcom/instagram/direct/h/a/u;->a(Lcom/instagram/direct/model/l;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x5

    :goto_e
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 234654
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 234655
    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v2, v3, :cond_19

    const/4 v2, 0x1

    .line 234656
    :goto_f
    if-eqz v2, :cond_8

    invoke-static/range {p6 .. p6}, Lcom/instagram/direct/h/a/v;->a(Lcom/instagram/direct/model/l;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 234657
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234658
    sget-object v3, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne v2, v3, :cond_1a

    .line 234659
    :cond_8
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234660
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p1, Lcom/instagram/direct/h/a/q;->k:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234661
    :goto_10
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 234662
    invoke-static/range {p6 .. p6}, Lcom/instagram/direct/h/a/u;->a(Lcom/instagram/direct/model/l;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    :goto_11
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 234663
    iget v3, p1, Lcom/instagram/direct/h/a/q;->k:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 234664
    iget-object v3, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 234665
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 234666
    invoke-static {v3, v4}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 234667
    if-nez v3, :cond_1d

    .line 234668
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234669
    sget-object v4, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne v3, v4, :cond_1c

    invoke-static/range {p6 .. p6}, Lcom/instagram/direct/h/a/v;->a(Lcom/instagram/direct/model/l;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 234670
    iget v3, p1, Lcom/instagram/direct/h/a/q;->k:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 234671
    :goto_12
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->o:Landroid/widget/FrameLayout;

    iget v4, p1, Lcom/instagram/direct/h/a/q;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 234672
    :goto_13
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234673
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->g:Lcom/instagram/direct/h/a/v;

    .line 234674
    move/from16 v0, p13

    iput-boolean v0, v3, Lcom/instagram/direct/h/a/v;->d:Z

    .line 234675
    const/4 v7, 0x1

    .line 234676
    sget-object v3, Lcom/instagram/direct/h/a/t;->a:[I

    .line 234677
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234678
    invoke-virtual {v4}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 234679
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 234680
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Unhandled view type"

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 234681
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 234682
    :cond_a
    const/16 p13, 0x0

    goto/16 :goto_1

    .line 234683
    :cond_b
    const v2, 0x7f0901a3

    goto/16 :goto_2

    .line 234684
    :cond_c
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 234685
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 234686
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 234687
    :cond_e
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->i:Landroid/widget/TextView;

    const v4, 0x7f0b03c8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234688
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->i:Landroid/widget/TextView;

    const v3, 0x7f020256

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 234689
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/common/e/k;->d(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 234690
    :cond_f
    const/4 v3, 0x3

    goto/16 :goto_6

    .line 234691
    :cond_10
    if-nez p12, :cond_11

    .line 234692
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234693
    sget-object v3, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-eq v2, v3, :cond_11

    .line 234694
    const/4 v2, 0x4

    goto/16 :goto_7

    .line 234695
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 234696
    :cond_12
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 234697
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b()V

    .line 234698
    iget-object v3, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 234699
    :cond_13
    invoke-virtual/range {p6 .. p6}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v2

    .line 234700
    iget-object v2, v2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    goto/16 :goto_9

    .line 234701
    :cond_14
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 234702
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->t:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 234703
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 234704
    :cond_16
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->j:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 234705
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234706
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 234707
    :cond_17
    const/4 v2, 0x3

    goto/16 :goto_d

    .line 234708
    :cond_18
    const/4 v3, 0x3

    goto/16 :goto_e

    .line 234709
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 234710
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 234711
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234712
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Lcom/instagram/direct/h/a/q;->k:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_10

    .line 234713
    :cond_1b
    iget v3, p1, Lcom/instagram/direct/h/a/q;->l:I

    goto/16 :goto_11

    .line 234714
    :cond_1c
    iget v3, p1, Lcom/instagram/direct/h/a/q;->l:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_12

    .line 234715
    :cond_1d
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 234716
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->o:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p1, Lcom/instagram/direct/h/a/q;->k:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_13

    .line 234717
    :pswitch_0
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/a/ar;

    .line 234718
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234719
    check-cast v3, Lcom/instagram/direct/model/n;

    .line 234720
    iget-object v4, v3, Lcom/instagram/direct/model/n;->a:Ljava/lang/String;

    .line 234721
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 234722
    iget-object v4, v2, Lcom/instagram/direct/h/a/ar;->a:Landroid/widget/TextView;

    .line 234723
    iget-object v5, v3, Lcom/instagram/direct/model/n;->a:Ljava/lang/String;

    .line 234724
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234725
    :cond_1e
    iget-object v4, v3, Lcom/instagram/direct/model/n;->b:Ljava/lang/String;

    .line 234726
    iget-boolean v3, v3, Lcom/instagram/direct/model/n;->c:Z

    .line 234727
    if-eqz v3, :cond_24

    .line 234728
    iget-object v2, v2, Lcom/instagram/direct/h/a/ar;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/feed/ui/text/q;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/instagram/feed/ui/text/r;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/instagram/feed/ui/text/r;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-direct {v3, v5, v4}, Lcom/instagram/feed/ui/text/q;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/r;)V

    .line 234729
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/instagram/feed/ui/text/q;->e:Z

    .line 234730
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/instagram/feed/ui/text/q;->f:Z

    .line 234731
    invoke-virtual {v3}, Lcom/instagram/feed/ui/text/q;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v4, v7

    .line 234732
    :goto_14
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234733
    sget-object v3, Lcom/instagram/direct/model/y;->a:Lcom/instagram/direct/model/y;

    invoke-virtual {v3, v2}, Lcom/instagram/direct/model/y;->a(Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/x;

    move-result-object v2

    .line 234734
    invoke-interface {v2}, Lcom/instagram/direct/model/x;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 234735
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/a/ak;

    .line 234736
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 234737
    iget-object v3, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 234738
    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 234739
    invoke-static {v3, v6}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 234740
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234741
    sget-object v7, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    invoke-virtual {v3, v7}, Lcom/instagram/direct/model/m;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 234742
    iget-object v3, v2, Lcom/instagram/direct/h/a/ak;->f:Lcom/instagram/direct/h/g;

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lcom/instagram/direct/h/a/ak;->f:Lcom/instagram/direct/h/g;

    move-object/from16 v0, p7

    if-eq v3, v0, :cond_1f

    .line 234743
    iget-object v3, v2, Lcom/instagram/direct/h/a/ak;->f:Lcom/instagram/direct/h/g;

    .line 234744
    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/instagram/direct/h/g;->a:Z

    .line 234745
    iget-object v3, v3, Lcom/instagram/direct/h/g;->b:Lcom/instagram/ui/widget/bouncyufibutton/b;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/instagram/ui/widget/bouncyufibutton/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 234746
    iget-object v3, v2, Lcom/instagram/direct/h/a/ak;->f:Lcom/instagram/direct/h/g;

    iget-object v8, v2, Lcom/instagram/direct/h/a/ak;->i:Lcom/facebook/k/i;

    .line 234747
    iget-object v3, v3, Lcom/instagram/direct/h/g;->c:Lcom/facebook/k/c;

    invoke-virtual {v3, v8}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 234748
    :cond_1f
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/instagram/direct/h/a/ak;->f:Lcom/instagram/direct/h/g;

    .line 234749
    iget-object v3, v2, Lcom/instagram/direct/h/a/ak;->f:Lcom/instagram/direct/h/g;

    iget-object v8, v2, Lcom/instagram/direct/h/a/ak;->i:Lcom/facebook/k/i;

    .line 234750
    iget-object v9, v3, Lcom/instagram/direct/h/g;->c:Lcom/facebook/k/c;

    .line 234751
    iget-object v9, v9, Lcom/facebook/k/c;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 234752
    iget-object v3, v3, Lcom/instagram/direct/h/g;->c:Lcom/facebook/k/c;

    invoke-virtual {v3, v8}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 234753
    iget-object v3, v2, Lcom/instagram/direct/h/a/ak;->f:Lcom/instagram/direct/h/g;

    iget-object v8, v2, Lcom/instagram/direct/h/a/ak;->h:Lcom/instagram/ui/widget/bouncyufibutton/a;

    .line 234754
    iget-object v3, v3, Lcom/instagram/direct/h/g;->b:Lcom/instagram/ui/widget/bouncyufibutton/b;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Lcom/instagram/ui/widget/bouncyufibutton/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 234755
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 234756
    if-eqz v7, :cond_3f

    .line 234757
    invoke-static {p0}, Lcom/instagram/direct/f/e;->a(Landroid/content/Context;)I

    move-result v3

    .line 234758
    :goto_15
    const v9, 0x7f0901bd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int/2addr v3, v9

    const v9, 0x7f0901ba

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int/2addr v3, v9

    .line 234759
    const v9, 0x7f0901bb

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const v10, 0x7f0901bc

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    add-int/2addr v8, v9

    div-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    .line 234760
    invoke-static {p0, v2, v5, v3}, Lcom/instagram/direct/h/a/al;->a(Landroid/content/Context;Lcom/instagram/direct/h/a/ak;Ljava/util/List;I)V

    .line 234761
    iget-object v8, v2, Lcom/instagram/direct/h/a/ak;->a:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_40

    const/4 v3, 0x5

    :goto_16
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 234762
    if-eqz p13, :cond_20

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_42

    .line 234763
    :cond_20
    iget-object v3, v2, Lcom/instagram/direct/h/a/ak;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234764
    iget-object v3, v2, Lcom/instagram/direct/h/a/ak;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234765
    iget-object v3, v2, Lcom/instagram/direct/h/a/ak;->f:Lcom/instagram/direct/h/g;

    .line 234766
    iget-boolean v3, v3, Lcom/instagram/direct/h/g;->a:Z

    .line 234767
    if-nez v3, :cond_41

    .line 234768
    iget-object v3, v2, Lcom/instagram/direct/h/a/ak;->c:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234769
    iget-object v2, v2, Lcom/instagram/direct/h/a/ak;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234770
    :goto_17
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 234771
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    if-nez p13, :cond_44

    const/16 v2, 0x8

    .line 234772
    :goto_18
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 234773
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 234774
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz p13, :cond_22

    .line 234775
    :cond_21
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0901be

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234776
    :cond_22
    if-eqz v4, :cond_45

    .line 234777
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Lcom/instagram/direct/h/a/u;->a(Lcom/instagram/direct/model/l;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/instagram/direct/h/a/u;->a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234778
    :goto_19
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->s:Lcom/instagram/direct/h/a/s;

    .line 234779
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/instagram/direct/h/a/s;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 234780
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->s:Lcom/instagram/direct/h/a/s;

    .line 234781
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/instagram/direct/h/a/s;->d:Lcom/instagram/direct/h/g;

    .line 234782
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->s:Lcom/instagram/direct/h/a/s;

    .line 234783
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/instagram/direct/h/a/s;->c:Lcom/instagram/direct/model/l;

    .line 234784
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->s:Lcom/instagram/direct/h/a/s;

    .line 234785
    move/from16 v0, p5

    iput v0, v2, Lcom/instagram/direct/h/a/s;->b:I

    .line 234786
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 234787
    sget-object v3, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne v2, v3, :cond_23

    invoke-static/range {p6 .. p6}, Lcom/instagram/direct/h/a/v;->a(Lcom/instagram/direct/model/l;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 234788
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p6

    move/from16 v1, p13

    invoke-static {p1, v0, v2, v3, v1}, Lcom/instagram/direct/h/a/v;->a(Lcom/instagram/direct/h/a/q;Lcom/instagram/direct/model/l;DZ)V

    .line 234789
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 234790
    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v2, v3, :cond_46

    const/4 v2, 0x1

    .line 234791
    :goto_1a
    if-nez v2, :cond_47

    .line 234792
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 234793
    :cond_23
    :goto_1b
    return-void

    .line 234794
    :cond_24
    iget-object v2, v2, Lcom/instagram/direct/h/a/ar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v4, v7

    .line 234795
    goto/16 :goto_14

    .line 234796
    :pswitch_1
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234797
    check-cast v2, Ljava/lang/String;

    .line 234798
    invoke-static {}, Lcom/instagram/common/e/i;->a()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 234799
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 234800
    if-nez v5, :cond_25

    const/4 v3, 0x1

    move v4, v3

    .line 234801
    :goto_1c
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/h/a/ax;

    invoke-static/range {p6 .. p6}, Lcom/instagram/direct/h/a/u;->a(Lcom/instagram/direct/model/l;)Z

    move-result v6

    .line 234802
    if-eqz v5, :cond_27

    .line 234803
    iget-object v5, v3, Lcom/instagram/direct/h/a/ax;->a:Landroid/widget/TextView;

    invoke-static {p0, v5}, Lcom/instagram/direct/h/a/aq;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 234804
    iget-object v5, v3, Lcom/instagram/direct/h/a/ax;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234805
    if-eqz v6, :cond_26

    .line 234806
    iget-object v5, v3, Lcom/instagram/direct/h/a/ax;->a:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 234807
    :goto_1d
    iget-object v3, v3, Lcom/instagram/direct/h/a/ax;->a:Landroid/widget/TextView;

    new-instance v5, Lcom/instagram/feed/ui/text/q;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/instagram/feed/ui/text/r;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lcom/instagram/feed/ui/text/r;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-direct {v5, v6, v2}, Lcom/instagram/feed/ui/text/q;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/r;)V

    .line 234808
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/instagram/feed/ui/text/q;->e:Z

    .line 234809
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/instagram/feed/ui/text/q;->f:Z

    .line 234810
    invoke-virtual {v5}, Lcom/instagram/feed/ui/text/q;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 234811
    :cond_25
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1c

    .line 234812
    :cond_26
    iget-object v5, v3, Lcom/instagram/direct/h/a/ax;->a:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1d

    .line 234813
    :cond_27
    iget-object v5, v3, Lcom/instagram/direct/h/a/ax;->a:Landroid/widget/TextView;

    invoke-static {p0, v5}, Lcom/instagram/direct/h/a/aq;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 234814
    iget-object v5, v3, Lcom/instagram/direct/h/a/ax;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901a6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0901a1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0901a6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0901a5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234815
    iget-object v5, v3, Lcom/instagram/direct/h/a/ax;->a:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1d

    .line 234816
    :pswitch_2
    const/4 v4, 0x0

    .line 234817
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234818
    instance-of v2, v2, Lcom/instagram/direct/model/t;

    if-eqz v2, :cond_28

    .line 234819
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/a/ag;

    .line 234820
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234821
    check-cast v3, Lcom/instagram/direct/model/t;

    .line 234822
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lcom/instagram/direct/h/a/ah;->a(Lcom/instagram/direct/h/a/ag;Lcom/instagram/direct/h/g;)V

    .line 234823
    iget-object v5, v2, Lcom/instagram/direct/h/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 234824
    iget-object v5, v2, Lcom/instagram/direct/h/a/ag;->a:Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/direct/model/t;->a()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 234825
    iget-object v5, v2, Lcom/instagram/direct/h/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 234826
    iget-object v5, v2, Lcom/instagram/direct/h/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVisibility(I)V

    .line 234827
    invoke-static {v2, v3}, Lcom/instagram/direct/h/a/ah;->a(Lcom/instagram/direct/h/a/ag;Lcom/instagram/direct/model/t;)V

    goto/16 :goto_14

    .line 234828
    :cond_28
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/a/ag;

    .line 234829
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234830
    check-cast v3, Lcom/instagram/feed/d/t;

    .line 234831
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    .line 234832
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lcom/instagram/direct/h/a/ah;->a(Lcom/instagram/direct/h/a/ag;Lcom/instagram/direct/h/g;)V

    .line 234833
    iget-object v6, v2, Lcom/instagram/direct/h/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 234834
    iget-object v6, v2, Lcom/instagram/direct/h/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 234835
    if-nez v5, :cond_29

    .line 234836
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/instagram/direct/h/a/ah;->a(Lcom/instagram/direct/h/a/ag;Z)V

    .line 234837
    iget-object v5, v2, Lcom/instagram/direct/h/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v6, v2, Lcom/instagram/direct/h/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/instagram/feed/d/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 234838
    invoke-virtual {v3}, Lcom/instagram/feed/d/t;->t()F

    move-result v5

    .line 234839
    iget-object v6, v2, Lcom/instagram/direct/h/a/ag;->a:Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3ff47ae1    # 1.91f

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 234840
    :goto_1e
    iget-object v5, v3, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v6, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v5, v6, :cond_2a

    const/4 v5, 0x1

    .line 234841
    :goto_1f
    if-eqz v5, :cond_2b

    .line 234842
    iget-object v5, v2, Lcom/instagram/direct/h/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234843
    iget-object v5, v2, Lcom/instagram/direct/h/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget v6, Lcom/instagram/ui/mediaactions/a;->d:I

    invoke-virtual {v5, v6}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 234844
    iget-object v5, v2, Lcom/instagram/direct/h/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVisibility(I)V

    .line 234845
    iget-object v5, v2, Lcom/instagram/direct/h/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/instagram/common/z/r;->a(Landroid/content/Context;Lcom/instagram/common/z/m;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/direct/h/a/ag;->f:Ljava/lang/String;

    .line 234846
    new-instance v5, Lcom/instagram/common/z/k;

    invoke-virtual {v3}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/instagram/common/z/k;-><init>(Lcom/instagram/common/z/m;)V

    .line 234847
    new-instance v3, Lcom/instagram/direct/h/a/ae;

    invoke-direct {v3, v2}, Lcom/instagram/direct/h/a/ae;-><init>(Lcom/instagram/direct/h/a/ag;)V

    .line 234848
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lcom/instagram/common/z/k;->c:Ljava/lang/ref/WeakReference;

    .line 234849
    iget-object v2, v2, Lcom/instagram/direct/h/a/ag;->a:Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/common/z/k;->a(Landroid/content/Context;)V

    goto/16 :goto_14

    .line 234850
    :cond_29
    invoke-static {v2, v5}, Lcom/instagram/direct/h/a/ah;->a(Lcom/instagram/direct/h/a/ag;Lcom/instagram/direct/model/t;)V

    .line 234851
    iget-object v6, v2, Lcom/instagram/direct/h/a/ag;->a:Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v5}, Lcom/instagram/direct/model/t;->a()F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    goto :goto_1e

    .line 234852
    :cond_2a
    const/4 v5, 0x0

    goto :goto_1f

    .line 234853
    :cond_2b
    iget-object v2, v2, Lcom/instagram/direct/h/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVisibility(I)V

    goto/16 :goto_14

    .line 234854
    :pswitch_3
    const/4 v5, 0x0

    .line 234855
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/a/av;

    .line 234856
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234857
    check-cast v3, Lcom/instagram/direct/model/p;

    .line 234858
    iget-object v4, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 234859
    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 234860
    invoke-static {v4, v6}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 234861
    iget-object v8, v3, Lcom/instagram/direct/model/p;->a:Ljava/lang/String;

    .line 234862
    iget-object v4, v3, Lcom/instagram/direct/model/p;->e:Lcom/instagram/direct/model/o;

    .line 234863
    sget-object v6, Lcom/instagram/direct/model/o;->a:Lcom/instagram/direct/model/o;

    if-ne v4, v6, :cond_2c

    const/4 v4, 0x1

    move v6, v4

    .line 234864
    :goto_20
    if-eqz v6, :cond_2d

    .line 234865
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->b:Landroid/widget/FrameLayout;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 234866
    :goto_21
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234867
    if-eqz v7, :cond_30

    .line 234868
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->a:Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->a(ZZ)V

    .line 234869
    if-eqz v6, :cond_2f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0b0397

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/instagram/direct/model/p;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v4, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 234870
    :goto_22
    iget-object v7, v2, Lcom/instagram/direct/h/a/av;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234871
    const/16 v4, 0x15

    invoke-static {v2, v4}, Lcom/instagram/direct/h/a/aw;->a(Lcom/instagram/direct/h/a/av;I)V

    .line 234872
    :goto_23
    if-eqz v6, :cond_32

    .line 234873
    iget-object v4, v3, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    .line 234874
    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->n()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 234875
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090036

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 234876
    :goto_24
    iget-object v4, v3, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    .line 234877
    invoke-virtual {v4}, Lcom/instagram/feed/d/t;->n()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 234878
    iget-object v3, v2, Lcom/instagram/direct/h/a/av;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 234879
    :goto_25
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234880
    iget-object v2, v2, Lcom/instagram/direct/h/a/av;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v4, v5

    .line 234881
    goto/16 :goto_14

    .line 234882
    :cond_2c
    const/4 v4, 0x0

    move v6, v4

    goto :goto_20

    .line 234883
    :cond_2d
    invoke-static {}, Lcom/instagram/common/e/i;->a()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 234884
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/instagram/direct/h/a/u;->a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234885
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->e:Landroid/widget/TextView;

    invoke-static {p0, v4}, Lcom/instagram/direct/h/a/aq;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 234886
    const/4 v4, 0x1

    invoke-static {p0, v2, v4}, Lcom/instagram/direct/h/a/aw;->a(Landroid/content/Context;Lcom/instagram/direct/h/a/av;Z)V

    .line 234887
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->b:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_21

    .line 234888
    :cond_2e
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->b:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234889
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->e:Landroid/widget/TextView;

    invoke-static {p0, v4}, Lcom/instagram/direct/h/a/aq;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 234890
    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Lcom/instagram/direct/h/a/aw;->a(Landroid/content/Context;Lcom/instagram/direct/h/a/av;Z)V

    .line 234891
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->b:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_21

    .line 234892
    :cond_2f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0b0395

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_22

    .line 234893
    :cond_30
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->a:Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Lcom/instagram/ui/widget/dashededgeframelayout/DashedEdgeFrameLayout;->a(ZZ)V

    .line 234894
    if-eqz v6, :cond_31

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0b0398

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 234895
    :goto_26
    iget-object v7, v2, Lcom/instagram/direct/h/a/av;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234896
    const/16 v4, 0x13

    invoke-static {v2, v4}, Lcom/instagram/direct/h/a/aw;->a(Lcom/instagram/direct/h/a/av;I)V

    goto/16 :goto_23

    .line 234897
    :cond_31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0b0396

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    .line 234898
    :cond_32
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    goto/16 :goto_24

    .line 234899
    :cond_33
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 234900
    iget-object v4, v2, Lcom/instagram/direct/h/a/av;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 234901
    iget-object v3, v3, Lcom/instagram/direct/model/p;->b:Lcom/instagram/feed/d/t;

    .line 234902
    invoke-virtual {v3, p0}, Lcom/instagram/feed/d/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 234903
    :pswitch_4
    move-object/from16 v0, p8

    move-object/from16 v1, p6

    invoke-virtual {v0, v1, p1}, Lcom/instagram/direct/g/d;->a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/g/e;)V

    .line 234904
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/a/an;

    .line 234905
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234906
    check-cast v3, Lcom/instagram/feed/d/t;

    .line 234907
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234908
    check-cast v4, Lcom/instagram/feed/d/t;

    .line 234909
    iget-object v4, v4, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 234910
    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v4, v5, :cond_36

    .line 234911
    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    if-eqz v4, :cond_34

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    iget-object v4, v4, Lcom/instagram/direct/g/b;->a:Lcom/instagram/direct/model/l;

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 234912
    :cond_34
    sget v4, Lcom/instagram/ui/mediaactions/a;->f:I

    .line 234913
    :goto_27
    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    if-eqz v5, :cond_37

    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    .line 234914
    sget-object v6, Lcom/instagram/ui/e/bf;->a:Ljava/util/EnumSet;

    iget-object v5, v5, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    invoke-virtual {v6, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 234915
    if-eqz v5, :cond_37

    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    if-eqz v5, :cond_37

    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/instagram/direct/g/d;->b:Lcom/instagram/direct/g/b;

    iget-object v5, v5, Lcom/instagram/direct/g/b;->a:Lcom/instagram/direct/model/l;

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    const/4 v5, 0x1

    .line 234916
    :goto_28
    iget-object v6, v2, Lcom/instagram/direct/h/a/an;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Lcom/instagram/feed/d/t;->t()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 234917
    iget-object v6, v2, Lcom/instagram/direct/h/a/an;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v8, v2, Lcom/instagram/direct/h/a/an;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v8}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/instagram/feed/d/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 234918
    iget-object v8, v3, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 234919
    iget-object v6, v2, Lcom/instagram/direct/h/a/an;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 234920
    iget-object v9, v8, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 234921
    invoke-virtual {v6, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 234922
    invoke-virtual {v8}, Lcom/instagram/user/a/p;->E()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 234923
    const/4 v6, 0x0

    .line 234924
    iget-object v9, v2, Lcom/instagram/direct/h/a/an;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/instagram/feed/d/t;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234925
    iget-object v9, v2, Lcom/instagram/direct/h/a/an;->b:Landroid/widget/TextView;

    iget-object v10, v2, Lcom/instagram/direct/h/a/an;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234926
    :goto_29
    iget-object v9, v2, Lcom/instagram/direct/h/a/an;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234927
    iget-object v6, v2, Lcom/instagram/direct/h/a/an;->c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/feed/d/t;->t()F

    move-result v9

    invoke-virtual {v6, v9}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 234928
    iget-object v6, v3, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 234929
    if-eqz v6, :cond_3b

    .line 234930
    iget-object v6, v3, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 234931
    iget-object v6, v6, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 234932
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 234933
    invoke-virtual {v8}, Lcom/instagram/user/a/p;->E()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 234934
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v8, ""

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 234935
    :goto_2a
    iget-object v8, v3, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 234936
    iget-object v8, v8, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 234937
    if-nez v8, :cond_3a

    .line 234938
    iget-object v3, v2, Lcom/instagram/direct/h/a/an;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234939
    :goto_2b
    iget-object v3, v2, Lcom/instagram/direct/h/a/an;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 234940
    iget-object v3, v2, Lcom/instagram/direct/h/a/an;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234941
    iget-object v3, v2, Lcom/instagram/direct/h/a/an;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f020050

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 234942
    :goto_2c
    iget-object v3, v2, Lcom/instagram/direct/h/a/an;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v3, v4}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 234943
    iget-object v3, v2, Lcom/instagram/direct/h/a/an;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v5, :cond_3c

    const/4 v2, 0x4

    :goto_2d
    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    move v4, v7

    .line 234944
    goto/16 :goto_14

    .line 234945
    :cond_35
    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/instagram/direct/g/d;->a:Lcom/instagram/ui/e/bf;

    .line 234946
    sget-object v5, Lcom/instagram/ui/e/bf;->a:Ljava/util/EnumSet;

    iget-object v4, v4, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 234947
    if-nez v4, :cond_36

    .line 234948
    sget v4, Lcom/instagram/ui/mediaactions/a;->d:I

    goto/16 :goto_27

    .line 234949
    :cond_36
    sget v4, Lcom/instagram/ui/mediaactions/a;->a:I

    goto/16 :goto_27

    .line 234950
    :cond_37
    const/4 v5, 0x0

    goto/16 :goto_28

    .line 234951
    :cond_38
    new-instance v6, Lcom/instagram/direct/h/a/am;

    move-object/from16 v0, p14

    invoke-direct {v6, v0, v8}, Lcom/instagram/direct/h/a/am;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/user/a/p;)V

    .line 234952
    iget-object v9, v2, Lcom/instagram/direct/h/a/an;->b:Landroid/widget/TextView;

    .line 234953
    iget-object v10, v8, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 234954
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234955
    iget-object v9, v2, Lcom/instagram/direct/h/a/an;->b:Landroid/widget/TextView;

    iget-object v10, v2, Lcom/instagram/direct/h/a/an;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_29

    .line 234956
    :cond_39
    new-instance v6, Landroid/text/SpannableStringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 234957
    iget-object v9, v3, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 234958
    iget-object v9, v9, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 234959
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 234960
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const v9, 0x7f010007

    .line 234961
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v9

    .line 234962
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 234963
    const/4 v9, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x12

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234964
    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 234965
    const/4 v9, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x12

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2a

    .line 234966
    :cond_3a
    iget-object v8, v2, Lcom/instagram/direct/h/a/an;->f:Landroid/widget/TextView;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/CharSequence;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    new-instance v10, Lcom/instagram/feed/ui/text/q;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 234967
    iget-object v12, v3, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 234968
    iget-object v12, v12, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 234969
    invoke-direct {v11, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lcom/instagram/feed/ui/text/r;

    invoke-direct {v12, v3}, Lcom/instagram/feed/ui/text/r;-><init>(Lcom/instagram/feed/d/t;)V

    invoke-direct {v10, v11, v12}, Lcom/instagram/feed/ui/text/q;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/r;)V

    .line 234970
    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/instagram/feed/ui/text/q;->e:Z

    .line 234971
    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/instagram/feed/ui/text/q;->f:Z

    .line 234972
    invoke-virtual {v10}, Lcom/instagram/feed/ui/text/q;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2b

    .line 234973
    :cond_3b
    iget-object v3, v2, Lcom/instagram/direct/h/a/an;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234974
    iget-object v3, v2, Lcom/instagram/direct/h/a/an;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f02004f

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2c

    .line 234975
    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_2d

    .line 234976
    :pswitch_5
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/a/at;

    .line 234977
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234978
    check-cast v3, Lcom/instagram/user/a/p;

    .line 234979
    iget-object v4, v2, Lcom/instagram/direct/h/a/at;->e:Landroid/widget/TextView;

    .line 234980
    iget-object v5, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 234981
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234982
    iget-object v4, v2, Lcom/instagram/direct/h/a/at;->f:Landroid/widget/TextView;

    .line 234983
    iget-object v5, v3, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 234984
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234985
    iget-object v4, v2, Lcom/instagram/direct/h/a/at;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 234986
    iget-object v3, v3, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 234987
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 234988
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    .line 234989
    iget-object v4, v2, Lcom/instagram/direct/h/a/at;->a:Landroid/view/ViewGroup;

    iget-object v5, v2, Lcom/instagram/direct/h/a/at;->b:Landroid/view/ViewGroup;

    iget-object v6, v2, Lcom/instagram/direct/h/a/at;->c:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/instagram/direct/h/a/at;->g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/instagram/direct/h/a/ap;->a(Ljava/util/List;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    move v4, v7

    .line 234990
    goto/16 :goto_14

    .line 234991
    :pswitch_6
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/a/y;

    .line 234992
    iget-object v3, v2, Lcom/instagram/direct/h/a/y;->d:Landroid/widget/ImageView;

    const v4, 0x7f02024a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234993
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 234994
    check-cast v3, Lcom/instagram/model/f/a;

    .line 234995
    iget-object v4, v2, Lcom/instagram/direct/h/a/y;->e:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234996
    iget-object v6, v3, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 234997
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234998
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 234999
    iget v3, v3, Lcom/instagram/model/f/a;->b:I

    .line 235000
    invoke-static {v4, v3}, Lcom/instagram/util/f;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    .line 235001
    iget-object v4, v2, Lcom/instagram/direct/h/a/y;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235002
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    .line 235003
    iget-object v4, v2, Lcom/instagram/direct/h/a/y;->a:Landroid/view/ViewGroup;

    iget-object v5, v2, Lcom/instagram/direct/h/a/y;->b:Landroid/view/ViewGroup;

    iget-object v6, v2, Lcom/instagram/direct/h/a/y;->c:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/instagram/direct/h/a/y;->g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/instagram/direct/h/a/ap;->a(Ljava/util/List;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    move v4, v7

    .line 235004
    goto/16 :goto_14

    .line 235005
    :pswitch_7
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/a/ab;

    .line 235006
    iget-object v3, v2, Lcom/instagram/direct/h/a/ab;->d:Landroid/widget/ImageView;

    const v4, 0x7f02024d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235007
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 235008
    check-cast v3, Lcom/instagram/venue/model/Venue;

    .line 235009
    iget-object v4, v2, Lcom/instagram/direct/h/a/ab;->e:Landroid/widget/TextView;

    .line 235010
    iget-object v5, v3, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 235011
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235012
    iget-object v4, v2, Lcom/instagram/direct/h/a/ab;->f:Landroid/widget/TextView;

    .line 235013
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 235014
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235015
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/instagram/direct/model/l;->w:Ljava/util/List;

    .line 235016
    iget-object v4, v2, Lcom/instagram/direct/h/a/ab;->a:Landroid/view/ViewGroup;

    iget-object v5, v2, Lcom/instagram/direct/h/a/ab;->b:Landroid/view/ViewGroup;

    iget-object v6, v2, Lcom/instagram/direct/h/a/ab;->c:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/instagram/direct/h/a/ab;->g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/instagram/direct/h/a/ap;->a(Ljava/util/List;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    move v4, v7

    .line 235017
    goto/16 :goto_14

    .line 235018
    :pswitch_8
    invoke-static/range {p6 .. p6}, Lcom/instagram/direct/h/a/u;->a(Lcom/instagram/direct/model/l;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, 0x0

    :goto_2e
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 235019
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 235020
    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235021
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    iget-object v3, p1, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p1, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    iget v5, p1, Lcom/instagram/direct/h/a/q;->k:I

    iget-object v6, p1, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 235022
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 235023
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->n:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 235024
    const/4 v4, 0x0

    .line 235025
    goto/16 :goto_14

    .line 235026
    :cond_3d
    iget v3, p1, Lcom/instagram/direct/h/a/q;->l:I

    goto :goto_2e

    .line 235027
    :cond_3e
    const-string v2, "com.instagram.direct.adapter.row.DirectMessageRowViewBinder"

    const-string v3, "Unhandled view type"

    .line 235028
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move v4, v7

    goto/16 :goto_14

    .line 235029
    :cond_3f
    const v3, 0x7f0901ae

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto/16 :goto_15

    .line 235030
    :cond_40
    const/4 v3, 0x3

    goto/16 :goto_16

    .line 235031
    :cond_41
    iget-object v2, v2, Lcom/instagram/direct/h/a/ak;->e:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_17

    .line 235032
    :cond_42
    iget-object v3, v2, Lcom/instagram/direct/h/a/ak;->d:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235033
    iget-object v3, v2, Lcom/instagram/direct/h/a/ak;->b:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235034
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 235035
    if-eqz v7, :cond_43

    const v5, 0x7f0b03bf

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 235036
    :goto_2f
    iget-object v2, v2, Lcom/instagram/direct/h/a/ak;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 235037
    :cond_43
    const v5, 0x7f0b03be

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    .line 235038
    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 235039
    :cond_45
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->q:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_19

    .line 235040
    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 235041
    :cond_47
    iget-object v2, p1, Lcom/instagram/direct/h/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    goto/16 :goto_1b

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Lcom/instagram/direct/model/l;)Z
    .locals 2

    .prologue
    .line 235042
    iget-object v0, p0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 235043
    if-eqz v0, :cond_0

    .line 235044
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 235045
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
