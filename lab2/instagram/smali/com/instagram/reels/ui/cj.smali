.class public final Lcom/instagram/reels/ui/cj;
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
    .line 272711
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 272712
    const v1, 0x7f03016a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 272713
    new-instance v1, Lcom/instagram/reels/ui/ci;

    invoke-direct {v1, v0}, Lcom/instagram/reels/ui/ci;-><init>(Landroid/view/ViewGroup;)V

    .line 272714
    if-eqz p2, :cond_0

    .line 272715
    iget-object v2, v1, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/m;)V

    .line 272716
    :cond_0
    if-eqz p3, :cond_1

    .line 272717
    iget-object v2, v1, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(Lcom/instagram/common/f/c/u;)V

    .line 272718
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 272719
    return-object v0
.end method

.method public static a(Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/ci;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;IIZLcom/instagram/reels/ui/ck;Lcom/instagram/reels/ui/bg;Lcom/instagram/reels/c/q;)V
    .locals 0

    .prologue
    .line 272720
    invoke-static/range {p0 .. p9}, Lcom/instagram/reels/ui/cj;->b(Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/ci;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;IIZLcom/instagram/reels/ui/ck;Lcom/instagram/reels/ui/bg;Lcom/instagram/reels/c/q;)V

    .line 272721
    invoke-interface {p7, p1, p2, p3}, Lcom/instagram/reels/ui/ck;->a(Lcom/instagram/reels/ui/ci;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;)V

    .line 272722
    return-void
.end method

.method static b(Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/ci;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;IIZLcom/instagram/reels/ui/ck;Lcom/instagram/reels/ui/bg;Lcom/instagram/reels/c/q;)V
    .locals 7

    .prologue
    .line 272723
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272724
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272725
    iput-object p2, p1, Lcom/instagram/reels/ui/ci;->o:Lcom/instagram/reels/c/o;

    .line 272726
    iput-object p7, p1, Lcom/instagram/reels/ui/ci;->r:Lcom/instagram/reels/ui/ck;

    .line 272727
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 272728
    iget v0, p3, Lcom/instagram/reels/c/h;->d:I

    sget v2, Lcom/instagram/reels/c/f;->b:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 272729
    :goto_0
    if-eqz v0, :cond_4

    .line 272730
    iget-object v0, p3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 272731
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 272732
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272733
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->d:Landroid/widget/TextView;

    .line 272734
    iget-object v2, p3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 272735
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272736
    :goto_1
    iget-object v0, p3, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 272737
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p9 .. p9}, Lcom/instagram/reels/c/q;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 272738
    :goto_2
    iget-object v2, p1, Lcom/instagram/reels/ui/ci;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    const v4, 0x7f0900e2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-static {v2, v0, v3, v4, v5}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;ZIII)V

    .line 272739
    iget-object v2, p1, Lcom/instagram/reels/ui/ci;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v0, 0x7f0900e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    invoke-static {v2, v0}, Lcom/instagram/common/e/k;->d(Landroid/view/View;I)V

    .line 272740
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 272741
    iget-object v1, p3, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 272742
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 272743
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 272744
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->n:Lcom/instagram/reels/ui/ReelViewGroup;

    invoke-virtual {v0, p7}, Lcom/instagram/reels/ui/ReelViewGroup;->setListener(Lcom/instagram/reels/ui/z;)V

    .line 272745
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->n:Lcom/instagram/reels/ui/ReelViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/reels/ui/ReelViewGroup;->a(Ljava/util/List;Ljava/util/List;F)V

    .line 272746
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272747
    iget-boolean v0, p3, Lcom/instagram/reels/c/h;->g:Z

    .line 272748
    if-nez v0, :cond_0

    .line 272749
    iget v0, p3, Lcom/instagram/reels/c/h;->d:I

    sget v1, Lcom/instagram/reels/c/f;->b:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    .line 272750
    :goto_4
    if-eqz v0, :cond_8

    .line 272751
    iget-object v0, p3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 272752
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 272753
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 272754
    :cond_0
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272755
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272756
    :goto_5
    iget-object v0, p8, Lcom/instagram/reels/ui/bg;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272757
    iget v0, p3, Lcom/instagram/reels/c/h;->d:I

    sget v1, Lcom/instagram/reels/c/f;->c:I

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    .line 272758
    :goto_6
    if-eqz v0, :cond_a

    .line 272759
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/reels/ui/ci;->p:Lcom/instagram/reels/c/h;

    .line 272760
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 272761
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()V

    .line 272762
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272763
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272764
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->l:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 272765
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->l:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setVisibility(I)V

    .line 272766
    :goto_7
    iget-object v2, p1, Lcom/instagram/reels/ui/ci;->m:Lcom/instagram/reels/ui/cq;

    .line 272767
    invoke-virtual {p3}, Lcom/instagram/reels/c/h;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 272768
    :goto_8
    new-instance v3, Lcom/instagram/reels/ui/cl;

    invoke-direct {v3, p6, p7, v0, p3}, Lcom/instagram/reels/ui/cl;-><init>(ZLcom/instagram/reels/ui/ck;ZLcom/instagram/reels/c/h;)V

    .line 272769
    iget v1, p3, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->c:I

    if-ne v1, v4, :cond_14

    const/4 v1, 0x1

    .line 272770
    :goto_9
    if-eqz v1, :cond_15

    .line 272771
    invoke-static {v2}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;)V

    .line 272772
    :cond_1
    :goto_a
    iget-object v1, v2, Lcom/instagram/reels/ui/cq;->d:Landroid/view/View;

    invoke-virtual {p3}, Lcom/instagram/reels/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272773
    iget-object v0, p3, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 272774
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_2
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272775
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->d:Landroid/view/View;

    new-instance v1, Lcom/instagram/reels/ui/cm;

    invoke-direct {v1, p7, p2, p3}, Lcom/instagram/reels/ui/cm;-><init>(Lcom/instagram/reels/ui/ck;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272776
    invoke-static {p0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    .line 272777
    iget-object v1, p3, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 272778
    invoke-virtual {v0, v1}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_21

    invoke-virtual {p3}, Lcom/instagram/reels/c/h;->d_()Z

    move-result v0

    if-nez v0, :cond_21

    .line 272779
    iget-object v0, p3, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 272780
    iget-object v1, v2, Lcom/instagram/reels/ui/cq;->b:Lcom/instagram/user/follow/FollowButton;

    invoke-interface {p7, v0, v1}, Lcom/instagram/reels/ui/ck;->a(Lcom/instagram/user/a/p;Lcom/instagram/user/follow/FollowButton;)V

    :goto_c
    return-void

    .line 272781
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 272782
    :cond_4
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->d:Landroid/widget/TextView;

    .line 272783
    iget-object v2, p3, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 272784
    iget-object v2, v2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 272785
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 272786
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 272787
    :cond_6
    const v0, 0x7f0900e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_3

    .line 272788
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 272789
    :cond_8
    new-instance v0, Lcom/instagram/reels/ui/ch;

    invoke-direct {v0, p7, p3}, Lcom/instagram/reels/ui/ch;-><init>(Lcom/instagram/reels/ui/ck;Lcom/instagram/reels/c/h;)V

    .line 272790
    iget-object v1, p1, Lcom/instagram/reels/ui/ci;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272791
    iget-object v1, p1, Lcom/instagram/reels/ui/ci;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 272792
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 272793
    :cond_a
    invoke-virtual {p3}, Lcom/instagram/reels/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 272794
    iput-object p3, p1, Lcom/instagram/reels/ui/ci;->p:Lcom/instagram/reels/c/h;

    .line 272795
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()V

    .line 272796
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 272797
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/instagram/reels/ui/ci;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/instagram/reels/c/h;->k()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v1, v2, v3}, Lcom/instagram/util/c/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272798
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272799
    :cond_b
    :goto_d
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->l:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 272800
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->l:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 272801
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->l:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setCurrentSegment(I)V

    .line 272802
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->l:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setVisibility(I)V

    .line 272803
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->p:Lcom/instagram/reels/c/h;

    .line 272804
    iget-object v1, p8, Lcom/instagram/reels/ui/bg;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 272805
    :cond_c
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->p:Lcom/instagram/reels/c/h;

    invoke-virtual {p3, v0}, Lcom/instagram/reels/c/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 272806
    iput-object p3, p1, Lcom/instagram/reels/ui/ci;->p:Lcom/instagram/reels/c/h;

    .line 272807
    iget-object v1, p1, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 272808
    iget-object v2, p1, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 272809
    if-nez v0, :cond_d

    .line 272810
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p3, v1}, Lcom/instagram/reels/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 272811
    iget-object v2, p1, Lcom/instagram/reels/ui/ci;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 272812
    sget-object v0, Lcom/instagram/reels/c/g;->a:[I

    .line 272813
    iget v3, p3, Lcom/instagram/reels/c/h;->d:I

    .line 272814
    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 272815
    const/4 v0, 0x0

    .line 272816
    :goto_e
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 272817
    :cond_d
    iget-boolean v0, p3, Lcom/instagram/reels/c/h;->g:Z

    .line 272818
    if-nez v0, :cond_e

    invoke-virtual {p3}, Lcom/instagram/reels/c/h;->d_()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 272819
    :cond_e
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272820
    :goto_f
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->o:Lcom/instagram/reels/c/o;

    .line 272821
    iget-object v0, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 272822
    iget-object v0, v0, Lcom/instagram/reels/c/e;->j:Ljava/lang/String;

    .line 272823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 272824
    iget-object v1, p1, Lcom/instagram/reels/ui/ci;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272825
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272826
    :goto_10
    sget-object v0, Lcom/instagram/reels/c/g;->a:[I

    .line 272827
    iget v1, p3, Lcom/instagram/reels/c/h;->d:I

    .line 272828
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 272829
    const/4 v0, 0x0

    .line 272830
    :goto_11
    if-nez v0, :cond_f

    invoke-virtual {p3}, Lcom/instagram/reels/c/h;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Lcom/instagram/reels/c/h;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 272831
    :cond_f
    iget-object v2, p1, Lcom/instagram/reels/ui/ci;->n:Lcom/instagram/reels/ui/ReelViewGroup;

    .line 272832
    sget-object v0, Lcom/instagram/reels/c/g;->a:[I

    .line 272833
    iget v1, p3, Lcom/instagram/reels/c/h;->d:I

    .line 272834
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 272835
    const/4 v0, 0x0

    .line 272836
    :goto_12
    invoke-virtual {p3}, Lcom/instagram/reels/c/h;->o()Ljava/util/List;

    move-result-object v3

    .line 272837
    sget-object v1, Lcom/instagram/reels/c/g;->a:[I

    .line 272838
    iget v4, p3, Lcom/instagram/reels/c/h;->d:I

    .line 272839
    add-int/lit8 v4, v4, -0x1

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_3

    .line 272840
    const/4 v1, 0x0

    .line 272841
    :goto_13
    invoke-virtual {v2, v0, v3, v1}, Lcom/instagram/reels/ui/ReelViewGroup;->a(Ljava/util/List;Ljava/util/List;F)V

    goto/16 :goto_d

    .line 272842
    :pswitch_0
    iget-object v0, p3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 272843
    iget-object v0, v0, Lcom/instagram/feed/d/t;->a:Ljava/lang/String;

    goto :goto_e

    .line 272844
    :cond_10
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/instagram/reels/c/h;->k()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v1, v2, v3}, Lcom/instagram/util/c/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272845
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 272846
    :cond_11
    iget-object v0, p1, Lcom/instagram/reels/ui/ci;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 272847
    :pswitch_1
    iget-object v0, p3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 272848
    iget-object v1, v0, Lcom/instagram/feed/d/t;->aq:Ljava/util/List;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/instagram/feed/d/t;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    .line 272849
    goto :goto_11

    .line 272850
    :pswitch_2
    iget-object v0, p3, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->v()Z

    move-result v0

    goto :goto_11

    .line 272851
    :pswitch_3
    iget-object v0, p3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 272852
    iget-object v0, v0, Lcom/instagram/feed/d/t;->aq:Ljava/util/List;

    goto :goto_12

    .line 272853
    :pswitch_4
    iget-object v0, p3, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 272854
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->aR:Ljava/util/List;

    goto :goto_12

    .line 272855
    :pswitch_5
    iget-object v1, p3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->t()F

    move-result v1

    goto :goto_13

    .line 272856
    :pswitch_6
    iget-object v1, p3, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 272857
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    goto :goto_13

    .line 272858
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 272859
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 272860
    :cond_15
    iget v1, p3, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->a:I

    if-ne v1, v4, :cond_16

    const/4 v1, 0x1

    .line 272861
    :goto_14
    if-eqz v1, :cond_17

    .line 272862
    invoke-static {v2, p3, p7}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;Lcom/instagram/reels/c/h;Lcom/instagram/reels/ui/ck;)V

    goto/16 :goto_a

    .line 272863
    :cond_16
    const/4 v1, 0x0

    goto :goto_14

    .line 272864
    :cond_17
    if-eqz p6, :cond_18

    .line 272865
    invoke-static {v2}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;)V

    .line 272866
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272867
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->c:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, v2, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070029

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272868
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272869
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/instagram/reels/c/h;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272870
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/instagram/reels/ui/cq;->m:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 272871
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272872
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272873
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;Z)V

    .line 272874
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272875
    invoke-virtual {p3}, Lcom/instagram/reels/c/h;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272876
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 272877
    const-string v1, "ACTION_WARM_UP"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/facebook/browser/lite/by;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 272878
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272879
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->e:Landroid/view/View;

    new-instance v1, Lcom/instagram/reels/ui/cn;

    invoke-direct {v1, p7, p3}, Lcom/instagram/reels/ui/cn;-><init>(Lcom/instagram/reels/ui/ck;Lcom/instagram/reels/c/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 272880
    :cond_18
    iget-boolean v1, p3, Lcom/instagram/reels/c/h;->g:Z

    .line 272881
    if-eqz v1, :cond_19

    .line 272882
    invoke-static {v2}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;)V

    goto/16 :goto_a

    .line 272883
    :cond_19
    iget v1, p3, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->d:I

    if-ne v1, v4, :cond_1a

    const/4 v1, 0x1

    .line 272884
    :goto_15
    if-eqz v1, :cond_1b

    .line 272885
    invoke-static {v2}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;)V

    goto/16 :goto_a

    .line 272886
    :cond_1a
    const/4 v1, 0x0

    goto :goto_15

    .line 272887
    :cond_1b
    invoke-virtual {p3}, Lcom/instagram/reels/c/h;->d_()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 272888
    invoke-static {v2}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;)V

    .line 272889
    iget-object v1, v2, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272890
    iget-object v1, v2, Lcom/instagram/reels/ui/cq;->c:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, v2, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070029

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272891
    if-eqz v0, :cond_1c

    .line 272892
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 272893
    const-string v1, "ACTION_WARM_UP"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/facebook/browser/lite/by;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 272894
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 272895
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272896
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272897
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272898
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    iget v1, v2, Lcom/instagram/reels/ui/cq;->n:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 272899
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->g:Landroid/view/View;

    iget v1, v2, Lcom/instagram/reels/ui/cq;->n:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 272900
    :cond_1c
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;Z)V

    .line 272901
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 272902
    :cond_1d
    invoke-static {v2}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;)V

    .line 272903
    iget-object v1, v2, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272904
    iget-object v1, v2, Lcom/instagram/reels/ui/cq;->c:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, v2, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070029

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272905
    iget-object v1, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272906
    if-eqz v0, :cond_1e

    .line 272907
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 272908
    const-string v1, "ACTION_WARM_UP"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/facebook/browser/lite/by;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 272909
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 272910
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272911
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272912
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272913
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;Z)V

    goto/16 :goto_a

    .line 272914
    :cond_1e
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const v1, 0x7f0b01ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 272915
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    iget v1, v2, Lcom/instagram/reels/ui/cq;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272916
    iget-object v1, v2, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    .line 272917
    iget-object v0, p2, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 272918
    iget-boolean v0, v0, Lcom/instagram/reels/c/e;->p:Z

    .line 272919
    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272920
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;Z)V

    goto/16 :goto_a

    .line 272921
    :cond_1f
    const/16 v0, 0x8

    goto :goto_16

    .line 272922
    :cond_20
    const/16 v0, 0x8

    goto/16 :goto_b

    .line 272923
    :cond_21
    iget-object v0, v2, Lcom/instagram/reels/ui/cq;->b:Lcom/instagram/user/follow/FollowButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
