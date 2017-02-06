.class final Landroid/support/v7/widget/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field c:Landroid/support/v4/widget/p;

.field final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19677
    iput-object p1, p0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19678
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/l;->e:Landroid/view/animation/Interpolator;

    .line 19679
    iput-boolean v1, p0, Landroid/support/v7/widget/l;->f:Z

    .line 19680
    iput-boolean v1, p0, Landroid/support/v7/widget/l;->g:Z

    .line 19681
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/animation/Interpolator;

    .line 19682
    new-instance v2, Landroid/support/v4/widget/p;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v2, v3, v0, v1}, Landroid/support/v4/widget/p;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19683
    iput-object v2, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v4/widget/p;

    .line 19684
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 19685
    iget-boolean v0, p0, Landroid/support/v7/widget/l;->f:Z

    if-eqz v0, :cond_0

    .line 19686
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/l;->g:Z

    .line 19687
    :goto_0
    return-void

    .line 19688
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19689
    iget-object v0, p0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    .line 19690
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 19691
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 19692
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 19693
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 19694
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 19695
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 19696
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 19697
    int-to-float v5, v5

    mul-float/2addr v5, v12

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 19698
    int-to-float v7, v6

    int-to-float v6, v6

    .line 19699
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 19700
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 19701
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 19702
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 19703
    if-lez v4, :cond_2

    .line 19704
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 19705
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19706
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/l;->a(IIILandroid/view/animation/Interpolator;)V

    .line 19707
    return-void

    .line 19708
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19709
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 19710
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 19711
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v12

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 19712
    goto :goto_3
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19713
    iget-object v0, p0, Landroid/support/v7/widget/l;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 19714
    iput-object p4, p0, Landroid/support/v7/widget/l;->e:Landroid/view/animation/Interpolator;

    .line 19715
    iget-object v0, p0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19716
    new-instance v2, Landroid/support/v4/widget/p;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v2, v3, v0, p4}, Landroid/support/v4/widget/p;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19717
    iput-object v2, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v4/widget/p;

    .line 19718
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    .line 19719
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 19720
    iput v1, p0, Landroid/support/v7/widget/l;->b:I

    iput v1, p0, Landroid/support/v7/widget/l;->a:I

    .line 19721
    iget-object v0, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v4/widget/p;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/p;->a(IIIII)V

    .line 19722
    invoke-virtual {p0}, Landroid/support/v7/widget/l;->a()V

    .line 19723
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19724
    iget-object v0, p0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19725
    iget-object v0, p0, Landroid/support/v7/widget/l;->c:Landroid/support/v4/widget/p;

    .line 19726
    iget-object v1, v0, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v0, v0, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/l;->f(Ljava/lang/Object;)V

    .line 19727
    return-void
.end method

.method public final run()V
    .locals 18

    .prologue
    .line 19728
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    if-nez v1, :cond_1

    .line 19729
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/l;->b()V

    .line 19730
    :cond_0
    :goto_0
    return-void

    .line 19731
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/l;->g:Z

    .line 19732
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/l;->f:Z

    .line 19733
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 19734
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/l;->c:Landroid/support/v4/widget/p;

    .line 19735
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v9, v1, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/aa;

    .line 19736
    iget-object v1, v8, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v2, v8, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/widget/l;->e(Ljava/lang/Object;)Z

    move-result v1

    .line 19737
    if-eqz v1, :cond_17

    .line 19738
    iget-object v1, v8, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v2, v8, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/widget/l;->b(Ljava/lang/Object;)I

    move-result v10

    .line 19739
    iget-object v1, v8, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v2, v8, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/widget/l;->c(Ljava/lang/Object;)I

    move-result v11

    .line 19740
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/l;->a:I

    sub-int v12, v10, v1

    .line 19741
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/l;->b:I

    sub-int v13, v11, v1

    .line 19742
    const/4 v4, 0x0

    .line 19743
    const/4 v2, 0x0

    .line 19744
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/v7/widget/l;->a:I

    .line 19745
    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/l;->b:I

    .line 19746
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 19747
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    if-eqz v5, :cond_1c

    .line 19748
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 19749
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 19750
    const-string v5, "RV Scroll"

    .line 19751
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-lt v6, v7, :cond_2

    .line 19752
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19753
    :cond_2
    if-eqz v12, :cond_3

    .line 19754
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v3, v12, v4, v5}, Landroid/support/v7/widget/r;->a(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v4

    .line 19755
    sub-int v3, v12, v4

    .line 19756
    :cond_3
    if-eqz v13, :cond_4

    .line 19757
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v1, v13, v2, v5}, Landroid/support/v7/widget/r;->b(ILandroid/support/v7/widget/o;Landroid/support/v7/widget/ad;)I

    move-result v2

    .line 19758
    sub-int v1, v13, v2

    .line 19759
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_5

    .line 19760
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19761
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->y(Landroid/support/v7/widget/RecyclerView;)V

    .line 19762
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)V

    .line 19763
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 19764
    if-eqz v9, :cond_1c

    .line 19765
    iget-boolean v5, v9, Landroid/support/v7/widget/aa;->d:Z

    .line 19766
    if-nez v5, :cond_1c

    .line 19767
    iget-boolean v5, v9, Landroid/support/v7/widget/aa;->e:Z

    .line 19768
    if-eqz v5, :cond_1c

    .line 19769
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    invoke-virtual {v5}, Landroid/support/v7/widget/ad;->a()I

    move-result v5

    .line 19770
    if-nez v5, :cond_1a

    .line 19771
    invoke-virtual {v9}, Landroid/support/v7/widget/aa;->a()V

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 19772
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 19773
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 19774
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    .line 19775
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;II)V

    .line 19776
    :cond_7
    if-nez v2, :cond_8

    if-eqz v1, :cond_10

    .line 19777
    :cond_8
    iget-object v5, v8, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v6, v8, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v5, v6}, Landroid/support/v4/widget/l;->d(Ljava/lang/Object;)F

    move-result v5

    .line 19778
    float-to-int v6, v5

    .line 19779
    const/4 v5, 0x0

    .line 19780
    if-eq v2, v10, :cond_27

    .line 19781
    if-gez v2, :cond_1d

    neg-int v5, v6

    :goto_2
    move v7, v5

    .line 19782
    :goto_3
    const/4 v5, 0x0

    .line 19783
    if-eq v1, v11, :cond_26

    .line 19784
    if-gez v1, :cond_1f

    neg-int v6, v6

    .line 19785
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v4/view/cd;->a(Landroid/view/View;)I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_d

    .line 19786
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19787
    if-gez v7, :cond_20

    .line 19788
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 19789
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v4/widget/u;

    neg-int v15, v7

    .line 19790
    sget-object v16, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v14, v14, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-interface {v0, v14, v15}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;I)Z

    .line 19791
    :cond_a
    :goto_5
    if-gez v6, :cond_21

    .line 19792
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 19793
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v4/widget/u;

    neg-int v15, v6

    .line 19794
    sget-object v16, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v14, v14, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-interface {v0, v14, v15}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;I)Z

    .line 19795
    :cond_b
    :goto_6
    if-nez v7, :cond_c

    if-eqz v6, :cond_d

    .line 19796
    :cond_c
    invoke-static {v5}, Landroid/support/v4/view/cd;->d(Landroid/view/View;)V

    .line 19797
    :cond_d
    if-nez v7, :cond_e

    if-eq v2, v10, :cond_e

    .line 19798
    iget-object v2, v8, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v5, v8, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Landroid/support/v4/widget/l;->g(Ljava/lang/Object;)I

    move-result v2

    .line 19799
    if-nez v2, :cond_10

    :cond_e
    if-nez v6, :cond_f

    if-eq v1, v11, :cond_f

    .line 19800
    iget-object v1, v8, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v2, v8, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/widget/l;->h(Ljava/lang/Object;)I

    move-result v1

    .line 19801
    if-nez v1, :cond_10

    .line 19802
    :cond_f
    iget-object v1, v8, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v2, v8, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/widget/l;->f(Ljava/lang/Object;)V

    .line 19803
    :cond_10
    if-nez v4, :cond_11

    if-eqz v3, :cond_12

    .line 19804
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 19805
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 19806
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 19807
    :cond_13
    if-eqz v13, :cond_22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->d()Z

    move-result v1

    if-eqz v1, :cond_22

    if-ne v3, v13, :cond_22

    const/4 v1, 0x1

    move v2, v1

    .line 19808
    :goto_7
    if-eqz v12, :cond_23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    if-ne v4, v12, :cond_23

    const/4 v1, 0x1

    .line 19809
    :goto_8
    if-nez v12, :cond_14

    if-eqz v13, :cond_15

    :cond_14
    if-nez v1, :cond_15

    if-eqz v2, :cond_24

    :cond_15
    const/4 v1, 0x1

    .line 19810
    :goto_9
    iget-object v2, v8, Landroid/support/v4/widget/p;->b:Landroid/support/v4/widget/l;

    iget-object v3, v8, Landroid/support/v4/widget/p;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 19811
    if-nez v2, :cond_16

    if-nez v1, :cond_25

    .line 19812
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/l;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 19813
    :cond_17
    :goto_a
    if-eqz v9, :cond_19

    .line 19814
    iget-boolean v1, v9, Landroid/support/v7/widget/aa;->d:Z

    .line 19815
    if-eqz v1, :cond_18

    .line 19816
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;II)V

    .line 19817
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/l;->g:Z

    if-nez v1, :cond_19

    .line 19818
    invoke-virtual {v9}, Landroid/support/v7/widget/aa;->a()V

    .line 19819
    :cond_19
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v7/widget/l;->f:Z

    .line 19820
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/l;->g:Z

    if-eqz v1, :cond_0

    .line 19821
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/l;->a()V

    goto/16 :goto_0

    .line 19822
    :cond_1a
    iget v6, v9, Landroid/support/v7/widget/aa;->a:I

    .line 19823
    if-lt v6, v5, :cond_1b

    .line 19824
    add-int/lit8 v5, v5, -0x1

    .line 19825
    iput v5, v9, Landroid/support/v7/widget/aa;->a:I

    .line 19826
    :cond_1b
    sub-int v5, v12, v3

    sub-int v6, v13, v1

    invoke-static {v9, v5, v6}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;II)V

    :cond_1c
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_1

    .line 19827
    :cond_1d
    if-lez v2, :cond_1e

    move v5, v6

    goto/16 :goto_2

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 19828
    :cond_1f
    if-gtz v1, :cond_9

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 19829
    :cond_20
    if-lez v7, :cond_a

    .line 19830
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 19831
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v4/widget/u;

    .line 19832
    sget-object v15, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v14, v14, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v15, v14, v7}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;I)Z

    goto/16 :goto_5

    .line 19833
    :cond_21
    if-lez v6, :cond_b

    .line 19834
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 19835
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v4/widget/u;

    .line 19836
    sget-object v15, Landroid/support/v4/widget/u;->b:Landroid/support/v4/widget/q;

    iget-object v14, v14, Landroid/support/v4/widget/u;->a:Ljava/lang/Object;

    invoke-interface {v15, v14, v6}, Landroid/support/v4/widget/q;->a(Ljava/lang/Object;I)Z

    goto/16 :goto_6

    .line 19837
    :cond_22
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_7

    .line 19838
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 19839
    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 19840
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/l;->a()V

    goto :goto_a

    :cond_26
    move v6, v5

    goto/16 :goto_4

    :cond_27
    move v7, v5

    goto/16 :goto_3
.end method
