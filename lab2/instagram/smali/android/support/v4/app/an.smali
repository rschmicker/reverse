.class public Landroid/support/v4/app/an;
.super Landroid/support/v4/app/ao;
.source ""


# instance fields
.field final a:Landroid/os/Handler;

.field public final b:Landroid/support/v4/app/af;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:Z

.field k:Landroid/support/v4/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2765
    invoke-direct {p0}, Landroid/support/v4/app/ao;-><init>()V

    .line 2766
    new-instance v0, Landroid/support/v4/app/ak;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ak;-><init>(Landroid/support/v4/app/an;)V

    iput-object v0, p0, Landroid/support/v4/app/an;->a:Landroid/os/Handler;

    .line 2767
    new-instance v0, Landroid/support/v4/app/am;

    invoke-direct {v0, p0}, Landroid/support/v4/app/am;-><init>(Landroid/support/v4/app/an;)V

    .line 2768
    new-instance v1, Landroid/support/v4/app/af;

    invoke-direct {v1, v0}, Landroid/support/v4/app/af;-><init>(Landroid/support/v4/app/ad;)V

    .line 2769
    iput-object v1, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2770
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2775
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2776
    if-nez p2, :cond_1

    .line 2777
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2778
    :cond_0
    return-void

    .line 2779
    :cond_1
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 2780
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2781
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2782
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2783
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2784
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2785
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2786
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2787
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2788
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2789
    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2790
    invoke-virtual {p2}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2791
    invoke-virtual {p2}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2792
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2793
    invoke-virtual {p2}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2794
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2795
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2796
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2797
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x50

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2798
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2799
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2800
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2801
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2802
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2803
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2804
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2805
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2806
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 2807
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 2808
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2809
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2810
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2811
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 2812
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 2813
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 2814
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 2815
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 2816
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2817
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2818
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2819
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2820
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2821
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2822
    :cond_3
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2823
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v0, v0

    .line 2824
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2825
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2826
    check-cast p2, Landroid/view/ViewGroup;

    .line 2827
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2828
    if-lez v1, :cond_0

    .line 2829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2830
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_0

    .line 2831
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, p1, v3}, Landroid/support/v4/app/an;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 2832
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2833
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2834
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2835
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2836
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 2837
    goto/16 :goto_2

    .line 2838
    :cond_6
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 2839
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 2840
    goto/16 :goto_5

    :cond_9
    move v0, v2

    .line 2841
    goto/16 :goto_6

    :cond_a
    move v0, v2

    .line 2842
    goto/16 :goto_7

    :cond_b
    move v1, v2

    .line 2843
    goto/16 :goto_8

    :cond_c
    move v0, v2

    .line 2844
    goto/16 :goto_9

    .line 2845
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto/16 :goto_a

    .line 2846
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2771
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2772
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/z;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 2773
    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 2774
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2847
    iget-boolean v0, p0, Landroid/support/v4/app/an;->f:Z

    if-nez v0, :cond_1

    .line 2848
    iput-boolean v1, p0, Landroid/support/v4/app/an;->f:Z

    .line 2849
    iput-boolean p1, p0, Landroid/support/v4/app/an;->g:Z

    .line 2850
    iget-object v0, p0, Landroid/support/v4/app/an;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2851
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    iget-boolean v1, p0, Landroid/support/v4/app/an;->g:Z

    .line 2852
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 2853
    iput-boolean v1, v0, Landroid/support/v4/app/ad;->f:Z

    .line 2854
    iget-object v2, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    if-eqz v2, :cond_0

    .line 2855
    iget-boolean v2, v0, Landroid/support/v4/app/ad;->i:Z

    if-eqz v2, :cond_0

    .line 2856
    iput-boolean v3, v0, Landroid/support/v4/app/ad;->i:Z

    .line 2857
    if-eqz v1, :cond_2

    .line 2858
    iget-object v0, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->c()V

    .line 2859
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2860
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 2861
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 2862
    :cond_1
    return-void

    .line 2863
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->b()V

    goto :goto_0
.end method

.method final b(Landroid/support/v4/app/Fragment;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 2864
    iget-object v0, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    .line 2865
    iget-boolean v1, v0, Landroid/support/v4/a/k;->a:Z

    if-eqz v1, :cond_0

    .line 2866
    invoke-virtual {v0}, Landroid/support/v4/a/k;->a()V

    .line 2867
    :cond_0
    iget v0, v0, Landroid/support/v4/a/k;->b:I

    .line 2868
    if-lt v0, v3, :cond_1

    .line 2869
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2870
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    iget v1, p0, Landroid/support/v4/app/an;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->f(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2871
    iget v0, p0, Landroid/support/v4/app/an;->i:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroid/support/v4/app/an;->i:I

    goto :goto_0

    .line 2872
    :cond_2
    iget v0, p0, Landroid/support/v4/app/an;->i:I

    .line 2873
    iget-object v1, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/a/k;->a(ILjava/lang/Object;)V

    .line 2874
    iget v1, p0, Landroid/support/v4/app/an;->i:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Landroid/support/v4/app/an;->i:I

    .line 2875
    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2876
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2877
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2878
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2879
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2881
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2882
    iget-boolean v1, p0, Landroid/support/v4/app/an;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2883
    iget-boolean v1, p0, Landroid/support/v4/app/an;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2884
    iget-boolean v1, p0, Landroid/support/v4/app/an;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2885
    iget-boolean v1, p0, Landroid/support/v4/app/an;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 2886
    iget-object v1, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2887
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 2888
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2889
    iget-boolean v2, v1, Landroid/support/v4/app/ad;->i:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 2890
    iget-object v2, v1, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    if-eqz v2, :cond_0

    .line 2891
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2892
    iget-object v2, v1, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2893
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2894
    iget-object v1, v1, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/ah;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2895
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2896
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 2897
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 2898
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/o;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2899
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/support/v4/app/an;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 2901
    return-void
.end method

.method public f_()V
    .locals 2

    .prologue
    .line 2902
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2903
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2904
    :goto_0
    return-void

    .line 2905
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/an;->h:Z

    goto :goto_0
.end method

.method public final g_()Landroid/support/v4/app/aj;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2906
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2907
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 2908
    iget-object v1, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    if-eqz v1, :cond_0

    .line 2909
    iget-object v0, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    :goto_0
    return-object v0

    .line 2910
    :cond_0
    iput-boolean v3, v0, Landroid/support/v4/app/ad;->h:Z

    .line 2911
    const-string v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/ad;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ah;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    .line 2912
    iget-object v0, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2913
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2914
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 2915
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/z;->t:Z

    .line 2916
    shr-int/lit8 v0, p1, 0x10

    .line 2917
    if-eqz v0, :cond_2

    .line 2918
    add-int/lit8 v1, v0, -0x1

    .line 2919
    iget-object v0, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2920
    iget-object v2, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    invoke-virtual {v2, v1}, Landroid/support/v4/a/k;->b(I)V

    .line 2921
    if-nez v0, :cond_0

    .line 2922
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2923
    :goto_0
    return-void

    .line 2924
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2925
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z;->d(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2926
    if-nez v1, :cond_1

    .line 2927
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2928
    :cond_1
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 2929
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ao;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 2930
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2931
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 2932
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 2933
    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2934
    invoke-virtual {p0}, Landroid/support/v4/app/ap;->c()V

    .line 2935
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2936
    invoke-super {p0, p1}, Landroid/support/v4/app/ao;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2937
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2938
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->a(Landroid/content/res/Configuration;)V

    .line 2939
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2940
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->a()V

    .line 2941
    invoke-super {p0, p1}, Landroid/support/v4/app/ao;->onCreate(Landroid/os/Bundle;)V

    .line 2942
    invoke-virtual {p0}, Landroid/support/v4/app/an;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/al;

    .line 2943
    if-eqz v0, :cond_0

    .line 2944
    iget-object v2, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    iget-object v3, v0, Landroid/support/v4/app/al;->c:Landroid/support/v4/a/c;

    .line 2945
    iget-object v2, v2, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 2946
    iput-object v3, v2, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    .line 2947
    :cond_0
    if-eqz p1, :cond_2

    .line 2948
    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 2949
    iget-object v3, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/support/v4/app/al;->b:Ljava/util/List;

    .line 2950
    :goto_0
    iget-object v3, v3, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v3, v3, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/app/z;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 2951
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2952
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/an;->i:I

    .line 2953
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 2954
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2955
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v2

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 2956
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2957
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    if-nez v0, :cond_3

    .line 2958
    new-instance v0, Landroid/support/v4/a/k;

    invoke-direct {v0}, Landroid/support/v4/a/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    .line 2959
    iput v1, p0, Landroid/support/v4/app/an;->i:I

    .line 2960
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2961
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 2962
    iput-boolean v1, v0, Landroid/support/v4/app/z;->t:Z

    .line 2963
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 2964
    return-void

    .line 2965
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2966
    :cond_5
    new-instance v0, Landroid/support/v4/a/k;

    array-length v4, v2

    invoke-direct {v0, v4}, Landroid/support/v4/a/k;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    move v0, v1

    .line 2967
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 2968
    iget-object v4, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    aget v5, v2, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/a/k;->a(ILjava/lang/Object;)V

    .line 2969
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 2970
    if-nez p1, :cond_1

    .line 2971
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ao;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 2972
    iget-object v1, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    invoke-virtual {p0}, Landroid/support/v4/app/an;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 2973
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/z;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 2974
    or-int/2addr v0, v1

    .line 2975
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2976
    :goto_0
    return v0

    .line 2977
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2978
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ao;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2979
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ao;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 2980
    invoke-super {p0}, Landroid/support/v4/app/ao;->onDestroy()V

    .line 2981
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/an;->a(Z)V

    .line 2982
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2983
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->p()V

    .line 2984
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2985
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 2986
    iget-object v1, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    if-eqz v1, :cond_0

    .line 2987
    iget-object v0, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/ah;->f()V

    .line 2988
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2989
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2990
    invoke-virtual {p0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 2991
    const/4 v0, 0x1

    .line 2992
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ao;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 2993
    invoke-super {p0}, Landroid/support/v4/app/ao;->onLowMemory()V

    .line 2994
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 2995
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->q()V

    .line 2996
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2997
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ao;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2998
    const/4 v0, 0x1

    .line 2999
    :goto_0
    return v0

    .line 3000
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 3001
    const/4 v0, 0x0

    goto :goto_0

    .line 3002
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3003
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/z;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 3004
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3005
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/z;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 3006
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 3007
    invoke-super {p0, p1}, Landroid/support/v4/app/ao;->onNewIntent(Landroid/content/Intent;)V

    .line 3008
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3009
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 3010
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/z;->t:Z

    .line 3011
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 3012
    packed-switch p1, :pswitch_data_0

    .line 3013
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ao;->onPanelClosed(ILandroid/view/Menu;)V

    .line 3014
    return-void

    .line 3015
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3016
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/z;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 3017
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3018
    invoke-super {p0}, Landroid/support/v4/app/ao;->onPause()V

    .line 3019
    iput-boolean v2, p0, Landroid/support/v4/app/an;->d:Z

    .line 3020
    iget-object v0, p0, Landroid/support/v4/app/an;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3021
    iget-object v0, p0, Landroid/support/v4/app/an;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3022
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->b()V

    .line 3023
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3024
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 3025
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 3026
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 3027
    invoke-super {p0}, Landroid/support/v4/app/ao;->onPostResume()V

    .line 3028
    iget-object v0, p0, Landroid/support/v4/app/an;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3029
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->b()V

    .line 3030
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3031
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->i()Z

    .line 3032
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3033
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 3034
    iget-boolean v1, p0, Landroid/support/v4/app/an;->h:Z

    if-eqz v1, :cond_0

    .line 3035
    iput-boolean v0, p0, Landroid/support/v4/app/an;->h:Z

    .line 3036
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 3037
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/an;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 3038
    :cond_0
    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/app/ao;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    .line 3039
    iget-object v2, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3040
    iget-object v2, v2, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v2, v2, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v2, p3}, Landroid/support/v4/app/z;->a(Landroid/view/Menu;)Z

    move-result v2

    .line 3041
    or-int/2addr v1, v2

    .line 3042
    if-eqz v1, :cond_1

    invoke-interface {p3}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 3043
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ao;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 3044
    invoke-super {p0}, Landroid/support/v4/app/ao;->onResume()V

    .line 3045
    iget-object v0, p0, Landroid/support/v4/app/an;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3046
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/an;->d:Z

    .line 3047
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3048
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->i()Z

    .line 3049
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3050
    iget-boolean v0, p0, Landroid/support/v4/app/an;->e:Z

    if-eqz v0, :cond_0

    .line 3051
    invoke-virtual {p0, v7}, Landroid/support/v4/app/an;->a(Z)V

    .line 3052
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3053
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v5, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 3054
    iget-object v0, v5, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 3055
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v4

    :goto_0
    iget-object v0, v5, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 3056
    iget-object v0, v5, Landroid/support/v4/app/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3057
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    if-eqz v2, :cond_2

    .line 3058
    if-nez v1, :cond_1

    .line 3059
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3060
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3061
    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 3062
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_1
    iput v2, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 3063
    sget-boolean v2, Landroid/support/v4/app/z;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "retainNonConfig: keeping retained "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3064
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3065
    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 3066
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    const/4 v3, 0x0

    .line 3067
    iget-object v6, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 3068
    iget-object v2, v6, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    if-eqz v2, :cond_8

    .line 3069
    iget-object v2, v6, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    invoke-virtual {v2}, Landroid/support/v4/a/c;->size()I

    move-result v7

    .line 3070
    new-array v8, v7, [Landroid/support/v4/app/ah;

    .line 3071
    add-int/lit8 v2, v7, -0x1

    move v5, v2

    :goto_2
    if-ltz v5, :cond_6

    .line 3072
    iget-object v2, v6, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    .line 3073
    iget-object v2, v2, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 p0, v5, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-object v2, v2, p0

    .line 3074
    check-cast v2, Landroid/support/v4/app/ah;

    aput-object v2, v8, v5

    .line 3075
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_2

    :cond_6
    move v2, v3

    .line 3076
    :goto_3
    if-ge v3, v7, :cond_9

    .line 3077
    aget-object v5, v8, v3

    .line 3078
    iget-boolean p0, v5, Landroid/support/v4/app/ah;->f:Z

    if-eqz p0, :cond_7

    .line 3079
    const/4 v2, 0x1

    .line 3080
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3081
    :cond_7
    invoke-virtual {v5}, Landroid/support/v4/app/ah;->f()V

    .line 3082
    iget-object p0, v6, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    iget-object v5, v5, Landroid/support/v4/app/ah;->d:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/support/v4/a/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move v2, v3

    .line 3083
    :cond_9
    if-eqz v2, :cond_b

    .line 3084
    iget-object v2, v6, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    :goto_5
    move-object v2, v2

    .line 3085
    if-nez v1, :cond_a

    if-nez v2, :cond_a

    .line 3086
    :goto_6
    return-object v4

    .line 3087
    :cond_a
    new-instance v0, Landroid/support/v4/app/al;

    invoke-direct {v0}, Landroid/support/v4/app/al;-><init>()V

    .line 3088
    iput-object v4, v0, Landroid/support/v4/app/al;->a:Ljava/lang/Object;

    .line 3089
    iput-object v1, v0, Landroid/support/v4/app/al;->b:Ljava/util/List;

    .line 3090
    iput-object v2, v0, Landroid/support/v4/app/al;->c:Landroid/support/v4/a/c;

    move-object v4, v0

    .line 3091
    goto :goto_6

    .line 3092
    :cond_b
    const/4 v2, 0x0

    .line 3093
    goto :goto_5
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 3094
    invoke-super {p0, p1}, Landroid/support/v4/app/ao;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3095
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3096
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 3097
    if-eqz v0, :cond_0

    .line 3098
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3099
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    .line 3100
    iget-boolean v1, v0, Landroid/support/v4/a/k;->a:Z

    if-eqz v1, :cond_1

    .line 3101
    invoke-virtual {v0}, Landroid/support/v4/a/k;->a()V

    .line 3102
    :cond_1
    iget v0, v0, Landroid/support/v4/a/k;->b:I

    .line 3103
    if-lez v0, :cond_6

    .line 3104
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/an;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3105
    iget-object v0, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    .line 3106
    iget-boolean v1, v0, Landroid/support/v4/a/k;->a:Z

    if-eqz v1, :cond_2

    .line 3107
    invoke-virtual {v0}, Landroid/support/v4/a/k;->a()V

    .line 3108
    :cond_2
    iget v0, v0, Landroid/support/v4/a/k;->b:I

    .line 3109
    new-array v2, v0, [I

    .line 3110
    iget-object v0, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    .line 3111
    iget-boolean v1, v0, Landroid/support/v4/a/k;->a:Z

    if-eqz v1, :cond_3

    .line 3112
    invoke-virtual {v0}, Landroid/support/v4/a/k;->a()V

    .line 3113
    :cond_3
    iget v0, v0, Landroid/support/v4/a/k;->b:I

    .line 3114
    new-array v3, v0, [Ljava/lang/String;

    .line 3115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    .line 3116
    iget-boolean v4, v0, Landroid/support/v4/a/k;->a:Z

    if-eqz v4, :cond_4

    .line 3117
    invoke-virtual {v0}, Landroid/support/v4/a/k;->a()V

    .line 3118
    :cond_4
    iget v0, v0, Landroid/support/v4/a/k;->b:I

    .line 3119
    if-ge v1, v0, :cond_5

    .line 3120
    iget-object v0, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->d(I)I

    move-result v0

    aput v0, v2, v1

    .line 3121
    iget-object v0, p0, Landroid/support/v4/app/an;->k:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 3122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3123
    :cond_5
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3124
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3125
    :cond_6
    return-void
.end method

.method protected onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3126
    invoke-super {p0}, Landroid/support/v4/app/ao;->onStart()V

    .line 3127
    iput-boolean v3, p0, Landroid/support/v4/app/an;->e:Z

    .line 3128
    iput-boolean v3, p0, Landroid/support/v4/app/an;->f:Z

    .line 3129
    iget-object v0, p0, Landroid/support/v4/app/an;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3130
    iget-boolean v0, p0, Landroid/support/v4/app/an;->c:Z

    if-nez v0, :cond_0

    .line 3131
    iput-boolean v4, p0, Landroid/support/v4/app/an;->c:Z

    .line 3132
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3133
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 3134
    iput-boolean v3, v0, Landroid/support/v4/app/z;->t:Z

    .line 3135
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 3136
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3137
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 3138
    iput-boolean v3, v0, Landroid/support/v4/app/z;->t:Z

    .line 3139
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3140
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->i()Z

    .line 3141
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3142
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 3143
    iget-boolean v1, v0, Landroid/support/v4/app/ad;->i:Z

    if-nez v1, :cond_2

    .line 3144
    iput-boolean v4, v0, Landroid/support/v4/app/ad;->i:Z

    .line 3145
    iget-object v1, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    if-eqz v1, :cond_3

    .line 3146
    iget-object v1, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    invoke-virtual {v1}, Landroid/support/v4/app/ah;->a()V

    .line 3147
    :cond_1
    :goto_0
    iput-boolean v4, v0, Landroid/support/v4/app/ad;->h:Z

    .line 3148
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3149
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 3150
    iput-boolean v3, v0, Landroid/support/v4/app/z;->t:Z

    .line 3151
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 3152
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3153
    iget-object v2, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 3154
    iget-object v0, v2, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    if-eqz v0, :cond_a

    .line 3155
    iget-object v0, v2, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    invoke-virtual {v0}, Landroid/support/v4/a/c;->size()I

    move-result v4

    .line 3156
    new-array v5, v4, [Landroid/support/v4/app/ah;

    .line 3157
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 3158
    iget-object v0, v2, Landroid/support/v4/app/ad;->e:Landroid/support/v4/a/c;

    .line 3159
    iget-object v0, v0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v6, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-object v0, v0, v6

    .line 3160
    check-cast v0, Landroid/support/v4/app/ah;

    aput-object v0, v5, v1

    .line 3161
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 3162
    :cond_3
    iget-boolean v1, v0, Landroid/support/v4/app/ad;->h:Z

    if-nez v1, :cond_1

    .line 3163
    const-string v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/ad;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ah;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    .line 3164
    iget-object v1, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    iget-boolean v1, v1, Landroid/support/v4/app/ah;->e:Z

    if-nez v1, :cond_1

    .line 3165
    iget-object v1, v0, Landroid/support/v4/app/ad;->g:Landroid/support/v4/app/ah;

    invoke-virtual {v1}, Landroid/support/v4/app/ah;->a()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 3166
    :goto_2
    if-ge v2, v4, :cond_a

    .line 3167
    aget-object v6, v5, v2

    .line 3168
    iget-boolean v0, v6, Landroid/support/v4/app/ah;->f:Z

    if-eqz v0, :cond_9

    .line 3169
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3170
    :cond_5
    iput-boolean v3, v6, Landroid/support/v4/app/ah;->f:Z

    .line 3171
    iget-object v0, v6, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0}, Landroid/support/v4/a/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_9

    .line 3172
    iget-object v0, v6, Landroid/support/v4/app/ah;->b:Landroid/support/v4/a/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    .line 3173
    iget-boolean v7, v0, Landroid/support/v4/app/ag;->i:Z

    if-eqz v7, :cond_7

    .line 3174
    sget-boolean v7, Landroid/support/v4/app/ah;->a:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  Finished Retaining: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3175
    :cond_6
    iput-boolean v3, v0, Landroid/support/v4/app/ag;->i:Z

    .line 3176
    iget-boolean v7, v0, Landroid/support/v4/app/ag;->h:Z

    iget-boolean v8, v0, Landroid/support/v4/app/ag;->j:Z

    if-eq v7, v8, :cond_7

    .line 3177
    iget-boolean v7, v0, Landroid/support/v4/app/ag;->h:Z

    if-nez v7, :cond_7

    .line 3178
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()V

    .line 3179
    :cond_7
    iget-boolean v7, v0, Landroid/support/v4/app/ag;->h:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/ag;->e:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/ag;->k:Z

    if-nez v7, :cond_8

    .line 3180
    iget-object v7, v0, Landroid/support/v4/app/ag;->d:Landroid/support/v4/content/d;

    iget-object v8, v0, Landroid/support/v4/app/ag;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/content/d;Ljava/lang/Object;)V

    .line 3181
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 3182
    :cond_9
    invoke-virtual {v6}, Landroid/support/v4/app/ah;->e()V

    .line 3183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3184
    :cond_a
    return-void
.end method

.method public onStateNotSaved()V
    .locals 2

    .prologue
    .line 3185
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3186
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 3187
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/z;->t:Z

    .line 3188
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3189
    invoke-super {p0}, Landroid/support/v4/app/ao;->onStop()V

    .line 3190
    iput-boolean v1, p0, Landroid/support/v4/app/an;->e:Z

    .line 3191
    iget-object v0, p0, Landroid/support/v4/app/an;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3192
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 3193
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 3194
    iput-boolean v1, v0, Landroid/support/v4/app/z;->t:Z

    .line 3195
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 3196
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 3197
    iget-boolean v0, p0, Landroid/support/v4/app/an;->j:Z

    if-nez v0, :cond_0

    .line 3198
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 3199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3200
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ao;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3201
    return-void
.end method
