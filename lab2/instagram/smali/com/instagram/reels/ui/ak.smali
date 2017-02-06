.class public final Lcom/instagram/reels/ui/ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/instagram/reels/ui/aj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271698
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 271699
    const v1, 0x7f0301f3

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 271700
    new-instance v1, Lcom/instagram/reels/ui/aj;

    invoke-direct {v1, v0}, Lcom/instagram/reels/ui/aj;-><init>(Landroid/view/View;)V

    .line 271701
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271702
    return-object v1
.end method

.method public static a(Lcom/instagram/reels/ui/aj;Lcom/instagram/reels/ui/an;ILcom/instagram/reels/ui/an;Lcom/instagram/reels/ui/am;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/reels/ui/aj;",
            "Lcom/instagram/reels/ui/an;",
            "I",
            "Lcom/instagram/reels/ui/an;",
            "Lcom/instagram/reels/ui/am;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 271703
    iget-object v0, p1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271704
    iget-object v0, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 271705
    if-eqz v0, :cond_8

    move v1, v2

    .line 271706
    :goto_0
    iput-boolean v1, p0, Lcom/instagram/reels/ui/aj;->D:Z

    .line 271707
    if-eqz v1, :cond_9

    .line 271708
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v4, 0x7f0d004d

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 271709
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setRotation(F)V

    .line 271710
    :goto_1
    if-eqz p3, :cond_0

    .line 271711
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()Lcom/instagram/ui/widget/gradientspinner/a;

    move-result-object v0

    .line 271712
    iput-object v0, p3, Lcom/instagram/reels/ui/an;->b:Lcom/instagram/ui/widget/gradientspinner/a;

    .line 271713
    :cond_0
    iget-object v0, p1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271714
    iget-object v0, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 271715
    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->C:Ljava/lang/String;

    .line 271716
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->s:Lcom/instagram/common/ui/widget/c/f;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/c/f;->a()V

    .line 271717
    iget-object v0, p1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271718
    iget-boolean v0, v0, Lcom/instagram/reels/c/e;->q:Z

    .line 271719
    if-eqz v0, :cond_a

    .line 271720
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->r:Landroid/widget/LinearLayout;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 271721
    :goto_2
    iget-object v0, p1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271722
    iget-boolean v0, v0, Lcom/instagram/reels/c/e;->r:Z

    .line 271723
    if-eqz v0, :cond_b

    .line 271724
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->t:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/instagram/reels/ui/aj;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271725
    :goto_3
    iget-object v4, p0, Lcom/instagram/reels/ui/aj;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/reels/ui/an;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/instagram/reels/ui/aj;->A:I

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271726
    iget-object v0, p1, Lcom/instagram/reels/ui/an;->b:Lcom/instagram/ui/widget/gradientspinner/a;

    .line 271727
    if-eqz v0, :cond_d

    .line 271728
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 271729
    iget-object v4, p1, Lcom/instagram/reels/ui/an;->b:Lcom/instagram/ui/widget/gradientspinner/a;

    .line 271730
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(Lcom/instagram/ui/widget/gradientspinner/a;)V

    .line 271731
    :goto_5
    invoke-virtual {p1}, Lcom/instagram/reels/ui/an;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 271732
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 271733
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 271734
    :goto_6
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->F:Lcom/instagram/reels/ui/e;

    if-eqz v0, :cond_1

    .line 271735
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->F:Lcom/instagram/reels/ui/e;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/e;->b()V

    .line 271736
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->F:Lcom/instagram/reels/ui/e;

    .line 271737
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 271738
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->J:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 271739
    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 271740
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->I:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 271741
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    .line 271742
    iget-object v0, p1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271743
    iget-boolean v0, v0, Lcom/instagram/reels/c/e;->r:Z

    .line 271744
    if-eqz v0, :cond_11

    .line 271745
    iget-object v0, p1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271746
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 271747
    if-eqz v0, :cond_11

    .line 271748
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->J:Landroid/view/View;

    if-nez v0, :cond_4

    .line 271749
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->x:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->J:Landroid/view/View;

    .line 271750
    :cond_4
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271751
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    .line 271752
    :cond_5
    :goto_7
    if-eqz v1, :cond_15

    .line 271753
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 271754
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->G:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_6

    .line 271755
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->u:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->G:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 271756
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->v:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->H:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 271757
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->y:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->K:Landroid/view/View;

    .line 271758
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/reels/ui/ai;

    invoke-direct {v1, p0}, Lcom/instagram/reels/ui/ai;-><init>(Lcom/instagram/reels/ui/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 271759
    :cond_6
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->G:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->setVisibility(I)V

    .line 271760
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->G:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->a()V

    .line 271761
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->H:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setVisibility(I)V

    .line 271762
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->H:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 271763
    iget-object v1, p1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271764
    iget-object v1, v1, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 271765
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 271766
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Ljava/lang/String;)V

    .line 271767
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->H:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v1, p0, Lcom/instagram/reels/ui/aj;->H:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b007f

    new-array v5, v6, [Ljava/lang/Object;

    .line 271768
    iget-object v6, p1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271769
    iget-object v6, v6, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 271770
    iget-object v6, v6, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 271771
    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271772
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271773
    :cond_7
    :goto_8
    new-instance v0, Lcom/instagram/reels/ui/af;

    invoke-direct {v0, p4, p2, p5, p0}, Lcom/instagram/reels/ui/af;-><init>(Lcom/instagram/reels/ui/am;ILjava/util/List;Lcom/instagram/reels/ui/aj;)V

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->E:Lcom/instagram/reels/ui/ae;

    .line 271774
    return-void

    :cond_8
    move v1, v3

    .line 271775
    goto/16 :goto_0

    .line 271776
    :cond_9
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v4, 0x7f0d0053

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 271777
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setRotation(F)V

    goto/16 :goto_1

    .line 271778
    :cond_a
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->r:Landroid/widget/LinearLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto/16 :goto_2

    .line 271779
    :cond_b
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->t:Landroid/widget/TextView;

    .line 271780
    iget-object v4, p1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271781
    iget-object v4, v4, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 271782
    iget-object v4, v4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 271783
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 271784
    :cond_c
    iget v0, p0, Lcom/instagram/reels/ui/aj;->B:I

    goto/16 :goto_4

    .line 271785
    :cond_d
    invoke-virtual {p1}, Lcom/instagram/reels/ui/an;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 271786
    iget-object v0, p1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271787
    iget-boolean v0, v0, Lcom/instagram/reels/c/e;->o:Z

    .line 271788
    if-eqz v0, :cond_e

    .line 271789
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 271790
    const/4 v4, -0x1

    const v5, 0x3c888889

    invoke-virtual {v0, v4, v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a(IF)V

    .line 271791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->b:J

    .line 271792
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    goto/16 :goto_5

    .line 271793
    :cond_e
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a()V

    goto/16 :goto_5

    .line 271794
    :cond_f
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a()V

    goto/16 :goto_5

    .line 271795
    :cond_10
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 271796
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    goto/16 :goto_6

    .line 271797
    :cond_11
    iget-object v0, p1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271798
    iget-object v0, v0, Lcom/instagram/reels/c/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 271799
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v2

    .line 271800
    :goto_9
    if-eqz v0, :cond_5

    .line 271801
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->I:Landroid/view/View;

    if-nez v0, :cond_13

    .line 271802
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->w:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/aj;->I:Landroid/view/View;

    .line 271803
    :cond_13
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271804
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 271805
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    goto/16 :goto_7

    :cond_14
    move v0, v3

    .line 271806
    goto :goto_9

    .line 271807
    :cond_15
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 271808
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 271809
    iget-object v1, p1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271810
    iget-object v1, v1, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 271811
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 271812
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 271813
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, Lcom/instagram/reels/ui/aj;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b007f

    new-array v5, v6, [Ljava/lang/Object;

    .line 271814
    iget-object v6, p1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 271815
    iget-object v6, v6, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 271816
    iget-object v6, v6, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 271817
    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271818
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->G:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_7

    .line 271819
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->G:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->b()V

    .line 271820
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->G:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->setVisibility(I)V

    .line 271821
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->H:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->d()V

    .line 271822
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->H:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setVisibility(I)V

    .line 271823
    iget-object v0, p0, Lcom/instagram/reels/ui/aj;->K:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8
.end method
