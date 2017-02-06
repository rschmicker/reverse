.class public final Lcom/instagram/android/nux/fragment/av;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/k/b/p;


# instance fields
.field public a:Lcom/instagram/user/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162589
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/fragment/av;Lcom/instagram/user/a/s;)V
    .locals 8

    .prologue
    .line 162590
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 162591
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 162592
    sget-object v1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v1, v1

    .line 162593
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 162594
    iget-object v2, p1, Lcom/instagram/user/a/s;->d:Ljava/lang/String;

    move-object v2, v2

    .line 162595
    iget-object v3, p1, Lcom/instagram/user/a/s;->c:Ljava/lang/String;

    move-object v3, v3

    .line 162596
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 162597
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 162598
    const-string v5, "accounts/one_tap_app_login/"

    .line 162599
    iput-object v5, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 162600
    const-string v5, "login_nonce"

    .line 162601
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 162602
    const-string v2, "guid"

    .line 162603
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 162604
    const-string v1, "device_id"

    .line 162605
    iget-object v2, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 162606
    const-string v0, "user_id"

    .line 162607
    iget-object v1, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 162608
    const-string v0, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 162609
    iget-object v2, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 162610
    const-class v0, Lcom/instagram/android/k/c/q;

    .line 162611
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 162612
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/api/e/e;->c:Z

    .line 162613
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v7

    .line 162614
    new-instance v0, Lcom/instagram/android/nux/fragment/au;

    sget-object v4, Lcom/instagram/e/e;->w:Lcom/instagram/e/e;

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/av;->a:Lcom/instagram/user/a/s;

    .line 162615
    iget-object v2, v1, Lcom/instagram/user/a/s;->e:Ljava/lang/String;

    move-object v5, v2

    .line 162616
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/av;->a:Lcom/instagram/user/a/s;

    .line 162617
    iget-object v2, v1, Lcom/instagram/user/a/s;->c:Ljava/lang/String;

    move-object v6, v2

    .line 162618
    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/nux/fragment/au;-><init>(Lcom/instagram/android/nux/fragment/av;Landroid/support/v4/app/Fragment;Lcom/instagram/android/k/b/p;Lcom/instagram/e/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 162619
    iput-object v0, v7, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 162620
    invoke-virtual {p0, v7}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 162621
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/fragment/av;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162622
    sget-object v0, Lcom/instagram/e/d;->al:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->w:Lcom/instagram/e/e;

    .line 162623
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 162624
    const-string v1, "instagram_id"

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/av;->a:Lcom/instagram/user/a/s;

    .line 162625
    iget-object p0, v2, Lcom/instagram/user/a/s;->c:Ljava/lang/String;

    move-object v2, p0

    .line 162626
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 162627
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/nux/fragment/av;Lcom/instagram/e/d;)V
    .locals 3

    .prologue
    .line 162630
    sget-object v0, Lcom/instagram/e/e;->w:Lcom/instagram/e/e;

    .line 162631
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 162632
    const-string v1, "instagram_id"

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/av;->a:Lcom/instagram/user/a/s;

    .line 162633
    iget-object p0, v2, Lcom/instagram/user/a/s;->c:Ljava/lang/String;

    move-object v2, p0

    .line 162634
    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 162635
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/fragment/av;)V
    .locals 2

    .prologue
    .line 162637
    sget-object v0, Lcom/instagram/e/d;->l:Lcom/instagram/e/d;

    invoke-static {p0, v0}, Lcom/instagram/android/nux/fragment/av;->a$redex0(Lcom/instagram/android/nux/fragment/av;Lcom/instagram/e/d;)V

    .line 162638
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 162639
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 162640
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 162641
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 162642
    invoke-virtual {v1}, Lcom/instagram/util/g/a;->B()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 162643
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 162644
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 162645
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/nux/fragment/av;)V
    .locals 2

    .prologue
    .line 162647
    sget-object v0, Lcom/instagram/e/d;->k:Lcom/instagram/e/d;

    invoke-static {p0, v0}, Lcom/instagram/android/nux/fragment/av;->a$redex0(Lcom/instagram/android/nux/fragment/av;Lcom/instagram/e/d;)V

    .line 162648
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 162649
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 162650
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 162651
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 162652
    invoke-virtual {v1}, Lcom/instagram/util/g/a;->A()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 162653
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 162654
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 162655
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/n;)V
    .locals 2

    .prologue
    .line 162628
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/nux/fragment/as;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/android/nux/fragment/as;-><init>(Lcom/instagram/android/nux/fragment/av;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162629
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 162636
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 162646
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 162656
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 162657
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162658
    const-string v0, "one_tap"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 162659
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 162660
    new-instance v0, Lcom/instagram/android/nux/a/bj;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    sget-object v2, Lcom/instagram/e/e;->w:Lcom/instagram/e/e;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/nux/a/bj;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;)V

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 162661
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    .line 162662
    sget-object v0, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 162663
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 162664
    const v0, 0x7f0301f6

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 162665
    const v0, 0x7f0a006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162666
    if-eqz v2, :cond_0

    .line 162667
    const v3, 0x7f0a051e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162668
    const v3, 0x7f0301c2

    invoke-virtual {p1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162669
    const v0, 0x7f0a051d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 162670
    const v0, 0x7f0a008c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162671
    const v0, 0x7f0a0356

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162672
    :goto_0
    invoke-static {}, Lcom/instagram/service/a/f;->a()Lcom/instagram/service/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/f;->c()Lcom/instagram/user/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/av;->a:Lcom/instagram/user/a/s;

    .line 162673
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/av;->a:Lcom/instagram/user/a/s;

    if-nez v0, :cond_1

    .line 162674
    invoke-static {p0}, Lcom/instagram/android/nux/a/s;->a(Landroid/support/v4/app/Fragment;)V

    .line 162675
    const/4 v0, 0x0

    .line 162676
    :goto_1
    return-object v0

    .line 162677
    :cond_0
    const v3, 0x7f0301c3

    invoke-virtual {p1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 162678
    :cond_1
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    invoke-static {p0, v0}, Lcom/instagram/android/nux/fragment/av;->a$redex0(Lcom/instagram/android/nux/fragment/av;Lcom/instagram/e/d;)V

    .line 162679
    const v0, 0x7f0a04c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 162680
    iget-object v3, p0, Lcom/instagram/android/nux/fragment/av;->a:Lcom/instagram/user/a/s;

    .line 162681
    iget-object v4, v3, Lcom/instagram/user/a/s;->f:Ljava/lang/String;

    move-object v3, v4

    .line 162682
    if-eqz v3, :cond_2

    .line 162683
    iget-object v3, p0, Lcom/instagram/android/nux/fragment/av;->a:Lcom/instagram/user/a/s;

    .line 162684
    iget-object v4, v3, Lcom/instagram/user/a/s;->f:Ljava/lang/String;

    move-object v3, v4

    .line 162685
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 162686
    :goto_2
    new-instance v3, Lcom/instagram/android/nux/fragment/aj;

    invoke-direct {v3, p0}, Lcom/instagram/android/nux/fragment/aj;-><init>(Lcom/instagram/android/nux/fragment/av;)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162687
    if-eqz v2, :cond_3

    const v0, 0x7f0a04c1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162688
    const v3, 0x7f0b0129

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/android/nux/fragment/av;->a:Lcom/instagram/user/a/s;

    .line 162689
    iget-object p1, v5, Lcom/instagram/user/a/s;->e:Ljava/lang/String;

    move-object v5, p1

    .line 162690
    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162691
    new-instance v3, Lcom/instagram/android/nux/fragment/ak;

    invoke-direct {v3, p0}, Lcom/instagram/android/nux/fragment/ak;-><init>(Lcom/instagram/android/nux/fragment/av;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162692
    const v0, 0x7f0a010d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/instagram/android/nux/fragment/an;

    invoke-direct {v3, p0}, Lcom/instagram/android/nux/fragment/an;-><init>(Lcom/instagram/android/nux/fragment/av;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162693
    if-eqz v2, :cond_4

    .line 162694
    const v0, 0x7f0a0351

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162695
    new-instance v2, Lcom/instagram/android/nux/fragment/ao;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/fragment/ao;-><init>(Lcom/instagram/android/nux/fragment/av;Landroid/content/res/Resources;)V

    .line 162696
    new-instance v3, Lcom/instagram/android/nux/fragment/ap;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/instagram/android/nux/fragment/ap;-><init>(Lcom/instagram/android/nux/fragment/av;Landroid/content/res/Resources;)V

    .line 162697
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b011b

    invoke-static {v2, v4, v5}, Lcom/instagram/android/nux/a/s;->a(Lcom/instagram/android/nux/e;Landroid/content/Context;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162698
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f0b0166

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 162699
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0b0119

    invoke-static {v3, v2, v4}, Lcom/instagram/android/nux/a/s;->a(Lcom/instagram/android/nux/e;Landroid/content/Context;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 162700
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_4
    move-object v0, v1

    .line 162701
    goto/16 :goto_1

    .line 162702
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 162703
    :cond_3
    const v0, 0x7f0a0351

    goto/16 :goto_3

    .line 162704
    :cond_4
    const v0, 0x7f0a00b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162705
    const v2, 0x7f0b011b

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162706
    new-instance v2, Lcom/instagram/android/nux/fragment/aq;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/aq;-><init>(Lcom/instagram/android/nux/fragment/av;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162707
    const v0, 0x7f0a00b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162708
    const v2, 0x7f0b0119

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162709
    new-instance v2, Lcom/instagram/android/nux/fragment/ar;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/ar;-><init>(Lcom/instagram/android/nux/fragment/av;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method
