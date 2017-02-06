.class public final Lcom/instagram/l/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 262562
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 262563
    new-instance v2, Lcom/instagram/l/x;

    const/4 v0, 0x0

    invoke-direct {v2}, Lcom/instagram/l/x;-><init>()V

    .line 262564
    const v0, 0x7f0a022a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/l/x;->a:Landroid/view/View;

    .line 262565
    const v0, 0x7f0a022b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/instagram/l/x;->b:Landroid/widget/LinearLayout;

    .line 262566
    const v0, 0x7f0a031e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/l/x;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 262567
    const v0, 0x7f0a008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/l/x;->d:Landroid/widget/TextView;

    .line 262568
    const v0, 0x7f0a009a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/l/x;->e:Landroid/widget/TextView;

    .line 262569
    const v0, 0x7f0a0144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v2, Lcom/instagram/l/x;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 262570
    const v0, 0x7f0a0164

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/l/x;->g:Landroid/view/ViewGroup;

    .line 262571
    const v0, 0x7f0a031f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/l/x;->h:Landroid/widget/TextView;

    .line 262572
    const v0, 0x7f0a0320

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/l/x;->i:Landroid/widget/TextView;

    .line 262573
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262574
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/l/a/g;Landroid/view/View;Lcom/instagram/l/s;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0xb

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 262575
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/l/y;->b(Landroid/content/Context;Lcom/instagram/l/a/g;Landroid/view/View;Lcom/instagram/l/s;)V

    .line 262576
    iget-object v0, p1, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 262577
    check-cast v0, Lcom/instagram/l/a/e;

    .line 262578
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/l/x;

    .line 262579
    iget-object v0, v0, Lcom/instagram/l/a/e;->k:Ljava/lang/String;

    .line 262580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262581
    const-string v0, "bottom"

    .line 262582
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v2

    move v3, v2

    .line 262583
    :goto_1
    if-eq v3, v2, :cond_2

    .line 262584
    iget-object v5, v1, Lcom/instagram/l/x;->h:Landroid/widget/TextView;

    int-to-float v6, v3

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262585
    iget-object v5, v1, Lcom/instagram/l/x;->i:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262586
    :cond_2
    if-eq v0, v2, :cond_3

    .line 262587
    iget-object v2, v1, Lcom/instagram/l/x;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262588
    iget-object v1, v1, Lcom/instagram/l/x;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262589
    :cond_3
    return-void

    .line 262590
    :sswitch_0
    const-string v3, "right"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :sswitch_1
    const-string v3, "bottom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 262591
    :pswitch_0
    iget-object v0, v1, Lcom/instagram/l/x;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262592
    iget-object v0, v1, Lcom/instagram/l/x;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262593
    const v3, 0x7f0a0164

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262594
    iget-object v3, v1, Lcom/instagram/l/x;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262595
    iget-object v0, v1, Lcom/instagram/l/x;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262596
    const v3, 0x7f0a0164

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262597
    iget-object v3, v1, Lcom/instagram/l/x;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262598
    iget-object v0, v1, Lcom/instagram/l/x;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262599
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262600
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 262601
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 262602
    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 262603
    iget-object v3, v1, Lcom/instagram/l/x;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262604
    iget-object v0, v1, Lcom/instagram/l/x;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262605
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262606
    iget-object v3, v1, Lcom/instagram/l/x;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262607
    iget-object v0, v1, Lcom/instagram/l/x;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262608
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262609
    iget-object v3, v1, Lcom/instagram/l/x;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262610
    iget-object v0, v1, Lcom/instagram/l/x;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/instagram/common/e/k;->b(Landroid/view/View;I)V

    .line 262611
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090003

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 262612
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0900af

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 262613
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/l/x;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262614
    iget-object v0, v1, Lcom/instagram/l/x;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262615
    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262616
    iget-object v3, v1, Lcom/instagram/l/x;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262617
    iget-object v0, v1, Lcom/instagram/l/x;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262618
    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262619
    iget-object v3, v1, Lcom/instagram/l/x;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262620
    iget-object v0, v1, Lcom/instagram/l/x;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262621
    const v3, 0x7f0a009a

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262622
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262623
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262624
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 262625
    iget-object v3, v1, Lcom/instagram/l/x;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262626
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0900ad

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 262627
    iget-object v0, v1, Lcom/instagram/l/x;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262628
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262629
    iget-object v5, v1, Lcom/instagram/l/x;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262630
    iget-object v0, v1, Lcom/instagram/l/x;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262631
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262632
    iget-object v3, v1, Lcom/instagram/l/x;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262633
    iget-object v0, v1, Lcom/instagram/l/x;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090016

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/instagram/common/e/k;->b(Landroid/view/View;I)V

    .line 262634
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 262635
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0900ab

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;Landroid/widget/TextView;Lcom/instagram/l/s;)V
    .locals 3

    .prologue
    .line 262636
    iget v0, p2, Lcom/instagram/l/a/c;->b:I

    .line 262637
    sget v1, Lcom/instagram/l/a/b;->b:I

    if-ne v0, v1, :cond_0

    .line 262638
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 262639
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 262640
    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 262641
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262642
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262643
    iget-object v0, p2, Lcom/instagram/l/a/c;->c:Ljava/lang/String;

    .line 262644
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262645
    new-instance v0, Lcom/instagram/l/v;

    invoke-direct {v0, p4, p1, p2}, Lcom/instagram/l/v;-><init>(Lcom/instagram/l/s;Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262646
    :cond_0
    iget v0, p2, Lcom/instagram/l/a/c;->b:I

    .line 262647
    sget v1, Lcom/instagram/l/a/b;->a:I

    if-ne v0, v1, :cond_1

    .line 262648
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 262649
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 262650
    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 262651
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262652
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262653
    iget-object v0, p2, Lcom/instagram/l/a/c;->c:Ljava/lang/String;

    .line 262654
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262655
    new-instance v0, Lcom/instagram/l/w;

    invoke-direct {v0, p4, p1, p2}, Lcom/instagram/l/w;-><init>(Lcom/instagram/l/s;Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262656
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/l/a/g;Lcom/instagram/l/x;Lcom/instagram/l/s;)V
    .locals 16

    .prologue
    .line 262657
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 262658
    check-cast v2, Lcom/instagram/l/a/e;

    .line 262659
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/l/x;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 262660
    iget-object v4, v2, Lcom/instagram/l/a/e;->n:Ljava/util/List;

    .line 262661
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 262662
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/l/x;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 262663
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/l/x;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262664
    :cond_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/l/x;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 262665
    const/4 v3, 0x0

    move v4, v3

    .line 262666
    :goto_0
    iget-object v3, v2, Lcom/instagram/l/a/e;->n:Ljava/util/List;

    .line 262667
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 262668
    new-instance v8, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;)V

    .line 262669
    const-string v3, "vertical"

    iget-object v5, v2, Lcom/instagram/l/a/e;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 262670
    const/4 v3, 0x1

    move v5, v3

    .line 262671
    :goto_1
    iget-object v3, v2, Lcom/instagram/l/a/e;->n:Ljava/util/List;

    .line 262672
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_3

    const/4 v3, 0x1

    move v6, v3

    .line 262673
    :goto_2
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v7, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 262674
    const/16 v3, 0x11

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 262675
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    float-to-int v10, v3

    .line 262676
    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 262677
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/l/x;->g:Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262678
    if-eqz v6, :cond_1

    .line 262679
    const/4 v3, 0x1

    if-ne v5, v3, :cond_5

    .line 262680
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 262681
    :cond_1
    :goto_4
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262682
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/l/x;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262683
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/instagram/l/x;->j:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262684
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 262685
    :cond_2
    const/4 v3, 0x0

    move v5, v3

    goto :goto_1

    .line 262686
    :cond_3
    const/4 v3, 0x0

    move v6, v3

    goto :goto_2

    .line 262687
    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    .line 262688
    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v5, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 262689
    :cond_6
    const/4 v3, 0x0

    move v5, v3

    .line 262690
    :goto_5
    iget-object v3, v2, Lcom/instagram/l/a/e;->n:Ljava/util/List;

    .line 262691
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_9

    .line 262692
    iget-object v3, v2, Lcom/instagram/l/a/e;->n:Ljava/util/List;

    .line 262693
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/l/a/c;

    .line 262694
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262695
    iget-object v6, v3, Lcom/instagram/l/a/c;->f:Ljava/lang/String;

    .line 262696
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 262697
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262698
    iget-object v7, v3, Lcom/instagram/l/a/c;->g:Ljava/lang/String;

    .line 262699
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 262700
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/instagram/l/x;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 262701
    iget-object v8, v2, Lcom/instagram/l/a/e;->i:Ljava/lang/String;

    .line 262702
    iget-object v9, v3, Lcom/instagram/l/a/c;->f:Ljava/lang/String;

    .line 262703
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 262704
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 262705
    :goto_6
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262706
    iget-object v6, v3, Lcom/instagram/l/a/c;->c:Ljava/lang/String;

    .line 262707
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262708
    new-instance v6, Lcom/instagram/l/u;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v3}, Lcom/instagram/l/u;-><init>(Lcom/instagram/l/s;Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262709
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5

    .line 262710
    :cond_7
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262711
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09000c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262712
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_8

    .line 262713
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070004

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 262714
    new-instance v10, Landroid/content/res/ColorStateList;

    const/4 v11, 0x3

    new-array v11, v11, [[I

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    const v15, 0x10100a7

    aput v15, v13, v14

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    const v15, 0x101009c

    aput v15, v13, v14

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const/4 v13, 0x0

    new-array v13, v13, [I

    aput-object v13, v11, v12

    const/4 v12, 0x3

    new-array v12, v12, [I

    const/4 v13, 0x0

    aput v9, v12, v13

    const/4 v13, 0x1

    aput v9, v12, v13

    const/4 v9, 0x2

    aput v6, v12, v9

    invoke-direct {v10, v11, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 262715
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 262716
    :goto_7
    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262717
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 262718
    :cond_8
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_7

    .line 262719
    :cond_9
    return-void
.end method

.method static b(Landroid/content/Context;Lcom/instagram/l/a/g;Landroid/view/View;Lcom/instagram/l/s;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 262720
    iget-object v0, p1, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 262721
    check-cast v0, Lcom/instagram/l/a/e;

    .line 262722
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/l/x;

    .line 262723
    iget-object v2, v0, Lcom/instagram/l/a/e;->i:Ljava/lang/String;

    .line 262724
    if-eqz v2, :cond_0

    .line 262725
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 262726
    iget-object v3, v1, Lcom/instagram/l/x;->a:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 262727
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/instagram/l/a/e;->c:Ljava/lang/String;

    .line 262728
    if-eqz v2, :cond_5

    .line 262729
    iget-object v3, v1, Lcom/instagram/l/x;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 262730
    :goto_1
    iget-object v2, v1, Lcom/instagram/l/x;->d:Landroid/widget/TextView;

    .line 262731
    iget-object v3, v0, Lcom/instagram/l/a/e;->f:Ljava/lang/String;

    .line 262732
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262733
    iget-object v2, v0, Lcom/instagram/l/a/e;->g:Ljava/lang/String;

    .line 262734
    if-eqz v2, :cond_1

    .line 262735
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 262736
    iget-object v3, v1, Lcom/instagram/l/x;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 262737
    :cond_1
    :goto_2
    iget-object v2, v1, Lcom/instagram/l/x;->e:Landroid/widget/TextView;

    .line 262738
    iget-object v3, v0, Lcom/instagram/l/a/e;->d:Ljava/lang/String;

    .line 262739
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262740
    iget-object v2, v0, Lcom/instagram/l/a/e;->e:Ljava/lang/String;

    .line 262741
    if-eqz v2, :cond_2

    .line 262742
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 262743
    iget-object v3, v1, Lcom/instagram/l/x;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 262744
    :cond_2
    :goto_3
    iget-boolean v2, v0, Lcom/instagram/l/a/e;->b:Z

    .line 262745
    if-nez v2, :cond_6

    .line 262746
    iget-object v2, v1, Lcom/instagram/l/x;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 262747
    :cond_3
    :goto_4
    iget-object v2, v0, Lcom/instagram/l/a/e;->n:Ljava/util/List;

    .line 262748
    const-string v3, "v2"

    .line 262749
    iget-object v0, v0, Lcom/instagram/l/a/e;->l:Ljava/lang/String;

    .line 262750
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262751
    invoke-static {p0, p1, v1, p3}, Lcom/instagram/l/y;->a(Landroid/content/Context;Lcom/instagram/l/a/g;Lcom/instagram/l/x;Lcom/instagram/l/s;)V

    .line 262752
    :cond_4
    :goto_5
    return-void

    .line 262753
    :cond_5
    iget-object v2, v1, Lcom/instagram/l/x;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    goto :goto_1

    .line 262754
    :cond_6
    iget-object v2, v1, Lcom/instagram/l/x;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 262755
    iget-object v2, v1, Lcom/instagram/l/x;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v3, Lcom/instagram/l/t;

    invoke-direct {v3, p3, p1}, Lcom/instagram/l/t;-><init>(Lcom/instagram/l/s;Lcom/instagram/l/a/g;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262756
    iget-object v2, v0, Lcom/instagram/l/a/e;->j:Ljava/lang/String;

    .line 262757
    if-eqz v2, :cond_3

    .line 262758
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 262759
    iget-object v3, v1, Lcom/instagram/l/x;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_4

    .line 262760
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 262761
    iget-object v0, v1, Lcom/instagram/l/x;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262762
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 262763
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/l/a/c;

    iget-object v3, v1, Lcom/instagram/l/x;->h:Landroid/widget/TextView;

    invoke-static {p0, p1, v0, v3, p3}, Lcom/instagram/l/y;->a(Landroid/content/Context;Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;Landroid/widget/TextView;Lcom/instagram/l/s;)V

    .line 262764
    iget-object v0, v1, Lcom/instagram/l/x;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262765
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    .line 262766
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/l/a/c;

    iget-object v3, v1, Lcom/instagram/l/x;->h:Landroid/widget/TextView;

    invoke-static {p0, p1, v0, v3, p3}, Lcom/instagram/l/y;->a(Landroid/content/Context;Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;Landroid/widget/TextView;Lcom/instagram/l/s;)V

    .line 262767
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/l/a/c;

    iget-object v1, v1, Lcom/instagram/l/x;->i:Landroid/widget/TextView;

    invoke-static {p0, p1, v0, v1, p3}, Lcom/instagram/l/y;->a(Landroid/content/Context;Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;Landroid/widget/TextView;Lcom/instagram/l/s;)V

    goto :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_0
.end method
