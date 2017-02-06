.class public final Lcom/instagram/android/business/a/ao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lcom/instagram/android/graphql/en;Lcom/instagram/android/graphql/enums/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99754
    sget-object v0, Lcom/instagram/android/graphql/enums/g;->j:Lcom/instagram/android/graphql/enums/g;

    if-ne p1, v0, :cond_0

    .line 99755
    iget-object v0, p0, Lcom/instagram/android/graphql/en;->C:Ljava/lang/String;

    move-object v0, v0

    .line 99756
    :goto_0
    return-object v0

    .line 99757
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/graphql/en;->f:Ljava/lang/String;

    move-object v0, v0

    .line 99758
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/business/a/an;Landroid/view/View;Lcom/instagram/android/graphql/dw;Lcom/instagram/android/business/f;Lcom/instagram/android/business/a/a/i;)V
    .locals 12

    .prologue
    .line 99759
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->e()Lcom/instagram/android/graphql/ex;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    move-object v7, v1

    .line 99760
    :goto_0
    iget-object v1, p1, Lcom/instagram/android/business/a/an;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99761
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->b()Lcom/instagram/android/graphql/ev;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->b()Lcom/instagram/android/graphql/ev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/ev;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 99762
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->b()Lcom/instagram/android/graphql/ev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/ev;->a()Ljava/lang/String;

    move-result-object v2

    .line 99763
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 99764
    const/4 v1, 0x0

    .line 99765
    :goto_2
    if-lez v1, :cond_2

    .line 99766
    iget-object v2, p1, Lcom/instagram/android/business/a/an;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99767
    iget-object v2, p1, Lcom/instagram/android/business/a/an;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99768
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->b()Lcom/instagram/android/graphql/ev;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->b()Lcom/instagram/android/graphql/ev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/ev;->b()Lcom/instagram/android/graphql/et;

    move-result-object v1

    .line 99769
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/android/graphql/et;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/instagram/android/graphql/et;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 99770
    :goto_3
    if-eqz v1, :cond_2

    .line 99771
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->b()Lcom/instagram/android/graphql/ev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/ev;->b()Lcom/instagram/android/graphql/et;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/et;->b()Ljava/lang/String;

    move-result-object v5

    .line 99772
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->b()Lcom/instagram/android/graphql/ev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/ev;->b()Lcom/instagram/android/graphql/et;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/et;->c()Ljava/lang/String;

    move-result-object v6

    .line 99773
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->b()Lcom/instagram/android/graphql/ev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/ev;->b()Lcom/instagram/android/graphql/et;

    move-result-object v1

    .line 99774
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/android/graphql/et;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/a/b/b;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Lcom/instagram/android/graphql/et;->a()I

    move-result v1

    if-ge v2, v1, :cond_8

    const/4 v1, 0x1

    .line 99775
    :goto_4
    if-eqz v1, :cond_1

    .line 99776
    iget-object v1, p1, Lcom/instagram/android/business/a/an;->b:Landroid/widget/ImageView;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, p2, v5, v6}, Lcom/instagram/android/business/a/a/i;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 99777
    :cond_1
    iget-object v8, p1, Lcom/instagram/android/business/a/an;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/business/a/aj;

    move-object/from16 v2, p5

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/instagram/android/business/a/aj;-><init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/a/an;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99778
    :cond_2
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->d()Lcom/instagram/android/graphql/ec;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->d()Lcom/instagram/android/graphql/ec;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/ec;->D()Lcom/instagram/android/graphql/eb;

    move-result-object v1

    if-nez v1, :cond_9

    .line 99779
    :cond_3
    iget-object v1, p1, Lcom/instagram/android/business/a/an;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99780
    :goto_5
    invoke-static {p3}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/android/graphql/dw;)Lcom/instagram/android/graphql/enums/g;

    move-result-object v10

    .line 99781
    sget-object v1, Lcom/instagram/android/graphql/enums/g;->l:Lcom/instagram/android/graphql/enums/g;

    if-eq v10, v1, :cond_4

    sget-object v1, Lcom/instagram/android/graphql/enums/g;->k:Lcom/instagram/android/graphql/enums/g;

    if-eq v10, v1, :cond_4

    sget-object v1, Lcom/instagram/android/graphql/enums/g;->j:Lcom/instagram/android/graphql/enums/g;

    if-ne v10, v1, :cond_b

    :cond_4
    const/4 v1, 0x1

    .line 99782
    :goto_6
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    move-object v8, v2

    .line 99783
    :goto_7
    const/4 v2, 0x0

    .line 99784
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->f()Ljava/lang/String;

    move-result-object v5

    .line 99785
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->d()Lcom/instagram/android/graphql/ec;

    move-result-object v3

    if-nez v3, :cond_15

    if-eqz v1, :cond_15

    if-eqz v8, :cond_15

    .line 99786
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v6, 0x0

    .line 99787
    :goto_8
    iget-object v1, p1, Lcom/instagram/android/business/a/an;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99788
    const/4 v4, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_13

    .line 99789
    iget-object v1, p1, Lcom/instagram/android/business/a/an;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_e

    .line 99790
    iget-object v1, p1, Lcom/instagram/android/business/a/an;->e:Landroid/view/ViewGroup;

    .line 99791
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 99792
    const v3, 0x7f03011d

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 99793
    iget-object v2, p1, Lcom/instagram/android/business/a/an;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99794
    iget-object v2, p1, Lcom/instagram/android/business/a/an;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v9, v1

    .line 99795
    :goto_a
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99796
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    invoke-static {v1, v10}, Lcom/instagram/android/business/a/ao;->a(Lcom/instagram/android/graphql/en;Lcom/instagram/android/graphql/enums/g;)Ljava/lang/String;

    move-result-object v7

    .line 99797
    sget-object v1, Lcom/instagram/android/graphql/enums/g;->j:Lcom/instagram/android/graphql/enums/g;

    if-ne v10, v1, :cond_f

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/en;->v()Ljava/lang/String;

    move-result-object v1

    .line 99798
    :goto_b
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99799
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/instagram/android/business/f;->a:Landroid/support/v4/a/j;

    iget-object v1, v1, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 99800
    if-ne v4, v1, :cond_10

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 99801
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/instagram/android/business/f;->a:Landroid/support/v4/a/j;

    iget-object v1, v1, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 99802
    if-ne v4, v1, :cond_11

    .line 99803
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 99804
    :goto_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 99805
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_12

    .line 99806
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v9, v1, v2, v3, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99807
    :goto_e
    new-instance v1, Lcom/instagram/android/business/a/am;

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v7}, Lcom/instagram/android/business/a/am;-><init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99808
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 99809
    :cond_5
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->e()Lcom/instagram/android/graphql/ex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/graphql/ex;->a()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_0

    .line 99810
    :pswitch_0
    const-string v3, "info_icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 99811
    :pswitch_1
    const v1, 0x7f020132

    goto/16 :goto_2

    .line 99812
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 99813
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 99814
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 99815
    :cond_9
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->d()Lcom/instagram/android/graphql/ec;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/ec;->y()Ljava/lang/String;

    move-result-object v1

    .line 99816
    iget-object v2, p1, Lcom/instagram/android/business/a/an;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99817
    iget-object v1, p1, Lcom/instagram/android/business/a/an;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99818
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->d()Lcom/instagram/android/graphql/ec;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/ec;->D()Lcom/instagram/android/graphql/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/android/graphql/eb;->f()Lcom/instagram/android/graphql/enums/h;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 99819
    iget-object v1, p1, Lcom/instagram/android/business/a/an;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/business/a/ak;

    move-object/from16 v0, p5

    invoke-direct {v2, v0, p3}, Lcom/instagram/android/business/a/ak;-><init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/graphql/dw;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 99820
    :cond_a
    iget-object v1, p1, Lcom/instagram/android/business/a/an;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/business/a/al;

    move-object/from16 v0, p5

    invoke-direct {v2, v0, p3, v7}, Lcom/instagram/android/business/a/al;-><init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/graphql/dw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 99821
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 99822
    :cond_c
    invoke-interface {p3}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/graphql/er;->a()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_7

    .line 99823
    :cond_d
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    invoke-static {v1, v10}, Lcom/instagram/android/business/a/ao;->a(Lcom/instagram/android/graphql/en;Lcom/instagram/android/graphql/enums/g;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    .line 99824
    :cond_e
    iget-object v1, p1, Lcom/instagram/android/business/a/an;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v9, v1

    goto/16 :goto_a

    .line 99825
    :cond_f
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/graphql/en;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/en;->y()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 99826
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 99827
    :cond_11
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_d

    .line 99828
    :cond_12
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v9, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_e

    .line 99829
    :cond_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    :goto_f
    move v2, v1

    .line 99830
    :goto_10
    iget-object v1, p1, Lcom/instagram/android/business/a/an;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_14

    .line 99831
    iget-object v1, p1, Lcom/instagram/android/business/a/an;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99832
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_10

    .line 99833
    :cond_14
    return-void

    :cond_15
    move v1, v2

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x49644d6a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
