.class public final Lcom/instagram/android/feed/reels/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field final b:Lcom/instagram/service/a/e;

.field final c:Lcom/instagram/base/a/e;

.field d:Lcom/instagram/iglive/ui/common/at;

.field e:Lcom/instagram/iglive/ui/common/au;

.field f:Lcom/instagram/android/feed/reels/ce;

.field g:Lcom/instagram/iglive/ui/common/d;

.field h:Z

.field i:Z

.field j:Z

.field k:Lcom/instagram/reels/c/b;

.field l:Lcom/instagram/reels/ui/u;

.field m:Lcom/instagram/iglive/ui/common/bi;

.field n:Lcom/instagram/android/feed/reels/f;

.field private o:Lcom/instagram/reels/ui/y;


# direct methods
.method public constructor <init>(Lcom/instagram/service/a/e;Lcom/instagram/base/a/e;Lcom/instagram/iglive/ui/common/at;Lcom/instagram/iglive/ui/common/au;Lcom/instagram/android/feed/reels/ce;Lcom/instagram/reels/ui/y;Lcom/instagram/iglive/ui/common/d;)V
    .locals 2

    .prologue
    .line 144598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144599
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/l;->a:Landroid/os/Handler;

    .line 144600
    iput-object p1, p0, Lcom/instagram/android/feed/reels/l;->b:Lcom/instagram/service/a/e;

    .line 144601
    iput-object p2, p0, Lcom/instagram/android/feed/reels/l;->c:Lcom/instagram/base/a/e;

    .line 144602
    iput-object p3, p0, Lcom/instagram/android/feed/reels/l;->d:Lcom/instagram/iglive/ui/common/at;

    .line 144603
    iput-object p4, p0, Lcom/instagram/android/feed/reels/l;->e:Lcom/instagram/iglive/ui/common/au;

    .line 144604
    iput-object p5, p0, Lcom/instagram/android/feed/reels/l;->f:Lcom/instagram/android/feed/reels/ce;

    .line 144605
    iput-object p6, p0, Lcom/instagram/android/feed/reels/l;->o:Lcom/instagram/reels/ui/y;

    .line 144606
    iput-object p7, p0, Lcom/instagram/android/feed/reels/l;->g:Lcom/instagram/iglive/ui/common/d;

    .line 144607
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 144608
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/l;->h:Z

    if-eqz v0, :cond_1

    .line 144609
    iput-boolean v2, p0, Lcom/instagram/android/feed/reels/l;->h:Z

    .line 144610
    iput-boolean v2, p0, Lcom/instagram/android/feed/reels/l;->i:Z

    .line 144611
    iput-object v1, p0, Lcom/instagram/android/feed/reels/l;->l:Lcom/instagram/reels/ui/u;

    .line 144612
    iput-object v1, p0, Lcom/instagram/android/feed/reels/l;->k:Lcom/instagram/reels/c/b;

    .line 144613
    iput-object v1, p0, Lcom/instagram/android/feed/reels/l;->n:Lcom/instagram/android/feed/reels/f;

    .line 144614
    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->m:Lcom/instagram/iglive/ui/common/bi;

    if-eqz v0, :cond_0

    .line 144615
    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->m:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/bi;->a()V

    .line 144616
    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->m:Lcom/instagram/iglive/ui/common/bi;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/bi;->b()V

    .line 144617
    iput-object v1, p0, Lcom/instagram/android/feed/reels/l;->m:Lcom/instagram/iglive/ui/common/bi;

    .line 144618
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144619
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/reels/d;Lcom/instagram/reels/ui/u;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 144620
    sget-object v0, Lcom/instagram/android/feed/reels/k;->a:[I

    invoke-virtual {p1}, Lcom/instagram/android/feed/reels/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 144621
    :goto_0
    return-void

    .line 144622
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->o:Lcom/instagram/reels/ui/y;

    .line 144623
    const v1, 0x7f070029

    invoke-static {p2, v0, v1, v5}, Lcom/instagram/reels/ui/x;->a(Lcom/instagram/reels/ui/u;Lcom/instagram/reels/ui/y;IZ)V

    .line 144624
    invoke-static {p2}, Lcom/instagram/reels/ui/x;->b(Lcom/instagram/reels/ui/u;)V

    .line 144625
    iget-object v0, p2, Lcom/instagram/reels/ui/u;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144626
    iget-object v0, p2, Lcom/instagram/reels/ui/u;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144627
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 144628
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->i:Landroid/widget/TextView;

    .line 144629
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144630
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 144631
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->i:Landroid/widget/TextView;

    .line 144632
    const v1, 0x7f0b01be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144633
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 144634
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->g:Landroid/widget/TextView;

    .line 144635
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144636
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 144637
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->h:Landroid/widget/TextView;

    .line 144638
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144639
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/reels/ui/w;->a(Z)V

    .line 144640
    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->k:Lcom/instagram/reels/c/b;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/reels/l;->a(Lcom/instagram/reels/c/b;)Z

    goto :goto_0

    .line 144641
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->f:Lcom/instagram/android/feed/reels/ce;

    const-string v1, "finished"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/android/feed/reels/ce;->a(Ljava/lang/String;Lcom/instagram/reels/ui/u;)V

    .line 144642
    iget-object v0, p2, Lcom/instagram/reels/ui/u;->s:Lcom/instagram/reels/c/h;

    .line 144643
    iget-object v0, v0, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 144644
    iget-object v1, p0, Lcom/instagram/android/feed/reels/l;->b:Lcom/instagram/service/a/e;

    invoke-static {v0, v1}, Lcom/instagram/iglive/ui/common/ar;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)V

    .line 144645
    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->o:Lcom/instagram/reels/ui/y;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/l;->b:Lcom/instagram/service/a/e;

    .line 144646
    invoke-static {p2}, Lcom/instagram/reels/ui/x;->d(Lcom/instagram/reels/ui/u;)V

    .line 144647
    const v2, 0x7f070024

    invoke-static {p2, v0, v2, v4}, Lcom/instagram/reels/ui/x;->a(Lcom/instagram/reels/ui/u;Lcom/instagram/reels/ui/y;IZ)V

    .line 144648
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v2

    .line 144649
    iget-object v2, v2, Lcom/instagram/reels/ui/w;->b:Landroid/view/View;

    .line 144650
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144651
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v2

    .line 144652
    iget-object v2, v2, Lcom/instagram/reels/ui/w;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 144653
    iget-object v3, p2, Lcom/instagram/reels/ui/u;->s:Lcom/instagram/reels/c/h;

    .line 144654
    iget-object v3, v3, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 144655
    iget-object v3, v3, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 144656
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 144657
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v2

    .line 144658
    iget-object v2, v2, Lcom/instagram/reels/ui/w;->d:Landroid/widget/TextView;

    .line 144659
    iget-object v3, p2, Lcom/instagram/reels/ui/u;->s:Lcom/instagram/reels/c/h;

    .line 144660
    iget-object v3, v3, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 144661
    iget-object v3, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 144662
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144663
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v2

    .line 144664
    iget-object v2, v2, Lcom/instagram/reels/ui/w;->e:Landroid/view/View;

    .line 144665
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144666
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v2

    .line 144667
    iget-object v2, v2, Lcom/instagram/reels/ui/w;->g:Landroid/widget/TextView;

    .line 144668
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144669
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v2

    .line 144670
    iget-object v2, v2, Lcom/instagram/reels/ui/w;->h:Landroid/widget/TextView;

    .line 144671
    const v3, 0x7f0b01bc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 144672
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v2

    .line 144673
    iget-object v2, v2, Lcom/instagram/reels/ui/w;->h:Landroid/widget/TextView;

    .line 144674
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144675
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v2

    .line 144676
    iget-object v2, v2, Lcom/instagram/reels/ui/w;->i:Landroid/widget/TextView;

    .line 144677
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144678
    new-instance v2, Lcom/instagram/reels/ui/p;

    invoke-direct {v2, v0, p2}, Lcom/instagram/reels/ui/p;-><init>(Lcom/instagram/reels/ui/y;Lcom/instagram/reels/ui/u;)V

    .line 144679
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v3

    .line 144680
    iget-object v3, v3, Lcom/instagram/reels/ui/w;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 144681
    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144682
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v3

    .line 144683
    iget-object v3, v3, Lcom/instagram/reels/ui/w;->d:Landroid/widget/TextView;

    .line 144684
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144685
    sget-object v2, Lcom/instagram/c/g;->ek:Lcom/instagram/c/b;

    .line 144686
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 144687
    if-eqz v2, :cond_0

    .line 144688
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/instagram/reels/ui/w;->a(Z)V

    .line 144689
    iget-object v2, p2, Lcom/instagram/reels/ui/u;->s:Lcom/instagram/reels/c/h;

    .line 144690
    iget-object v2, v2, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 144691
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/reels/ui/w;->a()Lcom/instagram/reels/ui/v;

    move-result-object v3

    .line 144692
    iget-object v3, v3, Lcom/instagram/reels/ui/v;->b:Lcom/instagram/user/follow/FollowButton;

    .line 144693
    invoke-static {v1}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v1

    sget-object v4, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v1, v4, :cond_1

    .line 144694
    invoke-virtual {v3, v5}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 144695
    invoke-interface {v0, v2, v3}, Lcom/instagram/reels/ui/y;->a(Lcom/instagram/user/a/p;Lcom/instagram/user/follow/FollowButton;)V

    .line 144696
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->k:Lcom/instagram/reels/c/b;

    .line 144697
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/l;->a()V

    .line 144698
    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/reels/l;->a(Lcom/instagram/reels/c/b;)Z

    goto/16 :goto_0

    .line 144699
    :cond_1
    invoke-virtual {v3, v6}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto :goto_1

    .line 144700
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->o:Lcom/instagram/reels/ui/y;

    invoke-static {p2, v0}, Lcom/instagram/reels/ui/x;->a(Lcom/instagram/reels/ui/u;Lcom/instagram/reels/ui/y;)V

    goto/16 :goto_0

    .line 144701
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->f:Lcom/instagram/android/feed/reels/ce;

    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/android/feed/reels/ce;->a(Ljava/lang/String;Lcom/instagram/reels/ui/u;)V

    .line 144702
    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->o:Lcom/instagram/reels/ui/y;

    .line 144703
    invoke-static {p2}, Lcom/instagram/reels/ui/x;->d(Lcom/instagram/reels/ui/u;)V

    .line 144704
    const v1, 0x7f070024

    invoke-static {p2, v0, v1, v4}, Lcom/instagram/reels/ui/x;->a(Lcom/instagram/reels/ui/u;Lcom/instagram/reels/ui/y;IZ)V

    .line 144705
    invoke-static {p2}, Lcom/instagram/reels/ui/x;->b(Lcom/instagram/reels/ui/u;)V

    .line 144706
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 144707
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->g:Landroid/widget/TextView;

    .line 144708
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144709
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 144710
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->g:Landroid/widget/TextView;

    .line 144711
    const v1, 0x7f0b01ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144712
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 144713
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->h:Landroid/widget/TextView;

    .line 144714
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144715
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 144716
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->h:Landroid/widget/TextView;

    .line 144717
    const v1, 0x7f0b01bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144718
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    .line 144719
    iget-object v0, v0, Lcom/instagram/reels/ui/w;->i:Landroid/widget/TextView;

    .line 144720
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144721
    invoke-virtual {p2}, Lcom/instagram/reels/ui/u;->e()Lcom/instagram/reels/ui/w;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/reels/ui/w;->a(Z)V

    .line 144722
    invoke-virtual {p0}, Lcom/instagram/android/feed/reels/l;->a()V

    goto/16 :goto_0

    .line 144723
    :pswitch_4
    invoke-static {p2}, Lcom/instagram/reels/ui/x;->a(Lcom/instagram/reels/ui/u;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/instagram/reels/c/b;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 144724
    sget-object v0, Lcom/instagram/c/g;->ec:Lcom/instagram/c/b;

    .line 144725
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 144726
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->n:Lcom/instagram/android/feed/reels/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->n:Lcom/instagram/android/feed/reels/f;

    .line 144727
    iget-object v4, v0, Lcom/instagram/android/feed/reels/f;->b:Lcom/instagram/android/feed/reels/d;

    sget-object v5, Lcom/instagram/android/feed/reels/d;->d:Lcom/instagram/android/feed/reels/d;

    if-eq v4, v5, :cond_0

    iget-object v0, v0, Lcom/instagram/android/feed/reels/f;->b:Lcom/instagram/android/feed/reels/d;

    sget-object v4, Lcom/instagram/android/feed/reels/d;->c:Lcom/instagram/android/feed/reels/d;

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v2

    .line 144728
    :goto_0
    if-nez v0, :cond_3

    :cond_1
    move v0, v3

    .line 144729
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 144730
    goto :goto_0

    .line 144731
    :cond_3
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->b:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    .line 144732
    iget-object v4, p1, Lcom/instagram/reels/c/b;->u:Lcom/instagram/user/a/p;

    .line 144733
    iget-object v4, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 144734
    iget-object v0, v0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 144735
    iget-object v6, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 144736
    if-eqz v6, :cond_4

    .line 144737
    iget-object v7, v0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 144738
    iget-object v7, v7, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 144739
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 144740
    iget-object v7, v6, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 144741
    invoke-virtual {v7}, Lcom/instagram/model/e/a;->a()Z

    move-result v7

    if-nez v7, :cond_4

    .line 144742
    if-eqz v1, :cond_5

    .line 144743
    iget-object v7, v1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 144744
    iget-wide v8, v7, Lcom/instagram/reels/c/b;->w:J

    .line 144745
    iget-wide v6, v6, Lcom/instagram/reels/c/b;->w:J

    .line 144746
    cmp-long v6, v8, v6

    if-gez v6, :cond_8

    :cond_5
    :goto_3
    move-object v1, v0

    .line 144747
    goto :goto_2

    .line 144748
    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->f:Lcom/instagram/android/feed/reels/ce;

    if-eqz v0, :cond_7

    .line 144749
    iget-object v0, v1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 144750
    if-eq v0, p1, :cond_7

    .line 144751
    iget-object v0, p0, Lcom/instagram/android/feed/reels/l;->f:Lcom/instagram/android/feed/reels/ce;

    .line 144752
    invoke-static {v0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v3

    if-nez v3, :cond_9

    .line 144753
    :goto_4
    move v0, v2

    .line 144754
    goto :goto_1

    :cond_7
    move v0, v3

    .line 144755
    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_3

    .line 144756
    :cond_9
    iget-object v3, v0, Lcom/instagram/android/feed/reels/ce;->m:Lcom/instagram/reels/c/o;

    invoke-static {v3}, Lcom/instagram/reels/d/g;->e(Lcom/instagram/reels/c/o;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v4

    .line 144757
    iget-object v4, v4, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 144758
    iget-object v4, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 144759
    invoke-static {v0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v5

    .line 144760
    iget-object v5, v5, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 144761
    iget-object v6, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 144762
    const-string v7, "ig_live_broadcast_redirect"

    invoke-static {v7, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v7

    const-string v8, "a_pk"

    invoke-virtual {v7, v8, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v7, "m_pk"

    invoke-virtual {v4, v7, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "src"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "dest"

    invoke-virtual {v3, v4, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 144763
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 144764
    invoke-interface {v4, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 144765
    iget-object v4, v0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/ce;->n(Lcom/instagram/android/feed/reels/ce;)Lcom/instagram/reels/c/h;

    move-result-object v3

    .line 144766
    iget-object v3, v3, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 144767
    iget-object v5, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 144768
    invoke-virtual {v4, v3}, Lcom/instagram/android/feed/reels/bo;->a(Ljava/lang/String;)Lcom/instagram/reels/c/o;

    move-result-object v6

    .line 144769
    iget-object v3, v4, Lcom/instagram/android/feed/reels/bo;->b:Lcom/instagram/service/a/e;

    invoke-static {v3}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v3

    .line 144770
    iget-object v3, v3, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/c/e;

    .line 144771
    if-eqz v6, :cond_a

    if-nez v3, :cond_b

    .line 144772
    :cond_a
    :goto_5
    invoke-static {v0}, Lcom/instagram/android/feed/reels/ce;->o(Lcom/instagram/android/feed/reels/ce;)V

    .line 144773
    iget-object v3, v0, Lcom/instagram/android/feed/reels/ce;->s:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v3}, Lcom/instagram/android/feed/reels/bo;->notifyDataSetChanged()V

    goto :goto_4

    .line 144774
    :cond_b
    new-instance v5, Lcom/instagram/reels/c/o;

    .line 144775
    iget v7, v6, Lcom/instagram/reels/c/o;->b:I

    .line 144776
    invoke-direct {v5, v3, v7}, Lcom/instagram/reels/c/o;-><init>(Lcom/instagram/reels/c/e;I)V

    .line 144777
    iget-object v3, v4, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 144778
    iget-object v6, v4, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144779
    iget-object v4, v4, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 144780
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/l;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/l;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
