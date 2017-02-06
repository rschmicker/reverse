.class public final Lcom/instagram/android/feed/c/c;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/feed/c/d;",
        "Lcom/instagram/android/feed/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/android/feed/g/a/e;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/service/a/e;

.field private final d:Lcom/instagram/common/analytics/k;

.field private final e:Z

.field private final f:Z

.field private g:Landroid/support/v7/widget/r;

.field private final h:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/common/analytics/k;ZZLcom/instagram/ui/widget/loadmore/d;)V
    .locals 0

    .prologue
    .line 136600
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 136601
    iput-object p1, p0, Lcom/instagram/android/feed/c/c;->b:Landroid/content/Context;

    .line 136602
    iput-object p2, p0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/service/a/e;

    .line 136603
    iput-object p3, p0, Lcom/instagram/android/feed/c/c;->d:Lcom/instagram/common/analytics/k;

    .line 136604
    iput-boolean p4, p0, Lcom/instagram/android/feed/c/c;->e:Z

    .line 136605
    iput-boolean p5, p0, Lcom/instagram/android/feed/c/c;->f:Z

    .line 136606
    iput-object p6, p0, Lcom/instagram/android/feed/c/c;->h:Lcom/instagram/ui/widget/loadmore/d;

    .line 136607
    return-void
.end method

.method public static a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137177
    invoke-static {p1}, Lcom/instagram/user/c/d;->a(Lcom/instagram/user/a/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137178
    :cond_0
    :goto_0
    return v0

    .line 137179
    :cond_1
    iget-object v2, p1, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 137180
    sget-object v3, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v2, v3, :cond_3

    .line 137181
    invoke-static {p0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v2

    .line 137182
    invoke-virtual {v2, p1}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v2

    sget-object v3, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 137183
    :goto_1
    if-nez v2, :cond_0

    move v0, v1

    .line 137184
    goto :goto_0

    :cond_2
    move v2, v1

    .line 137185
    goto :goto_1

    .line 137186
    :cond_3
    iget v2, p1, Lcom/instagram/user/a/p;->aB:I

    .line 137187
    if-eqz v2, :cond_0

    move v0, v1

    .line 137188
    goto :goto_0
.end method

.method private b(Lcom/instagram/android/feed/c/d;)Z
    .locals 1

    .prologue
    .line 137189
    iget-boolean v0, p0, Lcom/instagram/android/feed/c/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/c/c;->h:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/c/c;->h:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137190
    iget-boolean v0, p1, Lcom/instagram/android/feed/c/d;->c:Z

    .line 137191
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137192
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/instagram/user/c/d;->a(Lcom/instagram/user/a/b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 137193
    iget-object v2, p1, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 137194
    sget-object v3, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v2

    .line 137195
    invoke-virtual {v2, p1}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v2

    sget-object v3, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 137196
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 137197
    goto :goto_0

    :cond_1
    move v0, v1

    .line 137198
    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 136608
    const/4 v0, 0x7

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 24

    .prologue
    .line 136609
    if-nez p2, :cond_53

    .line 136610
    if-nez p1, :cond_0

    .line 136611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/c/c;->g:Landroid/support/v7/widget/r;

    if-nez v2, :cond_1

    .line 136612
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/feed/c/c;->g:Landroid/support/v7/widget/r;

    .line 136613
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/c/c;->g:Landroid/support/v7/widget/r;

    .line 136614
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/widget/r;->f:Z

    .line 136615
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/feed/c/c;->b:Landroid/content/Context;

    .line 136616
    packed-switch p1, :pswitch_data_0

    .line 136617
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 136618
    :cond_1
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 136619
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/c/c;->g:Landroid/support/v7/widget/r;

    invoke-virtual {v3}, Landroid/support/v7/widget/r;->l()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/r;->a(Landroid/os/Parcelable;)V

    .line 136620
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/feed/c/c;->g:Landroid/support/v7/widget/r;

    goto :goto_0

    .line 136621
    :pswitch_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 136622
    const v3, 0x7f03025d

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 136623
    new-instance v6, Lcom/instagram/android/feed/b/b/ck;

    invoke-direct {v6}, Lcom/instagram/android/feed/b/b/ck;-><init>()V

    .line 136624
    iput-object v4, v6, Lcom/instagram/android/feed/b/b/ck;->j:Landroid/view/View;

    .line 136625
    const v2, 0x7f0a05d8

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->k:Landroid/view/View;

    .line 136626
    const v2, 0x7f0a059b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->l:Landroid/view/View;

    .line 136627
    iget-object v3, v6, Lcom/instagram/android/feed/b/b/ck;->l:Landroid/view/View;

    .line 136628
    new-instance v7, Lcom/instagram/android/e/a/p;

    invoke-direct {v7}, Lcom/instagram/android/e/a/p;-><init>()V

    .line 136629
    const v2, 0x7f0a059c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/instagram/android/e/a/p;->b:Landroid/widget/TextView;

    .line 136630
    const v2, 0x7f0a059e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/android/e/a/p;->c:Landroid/view/View;

    .line 136631
    const v2, 0x7f0a059d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/android/e/a/p;->d:Landroid/view/View;

    .line 136632
    iput-object v3, v7, Lcom/instagram/android/e/a/p;->a:Landroid/view/View;

    .line 136633
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136634
    const v2, 0x7f0a05d9

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 136635
    sget-object v2, Lcom/instagram/c/g;->O:Lcom/instagram/c/b;

    .line 136636
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 136637
    if-eqz v2, :cond_2

    .line 136638
    new-instance v2, Lcom/instagram/android/feed/b/b/cn;

    invoke-direct {v2, v4}, Lcom/instagram/android/feed/b/b/cn;-><init>(Landroid/view/View;)V

    .line 136639
    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->b:Lcom/instagram/android/feed/b/b/cn;

    .line 136640
    :cond_2
    const v2, 0x7f0a0517

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->e:Landroid/view/ViewStub;

    .line 136641
    const v2, 0x7f0a0518

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->g:Landroid/view/ViewStub;

    .line 136642
    const v2, 0x7f0a05db

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 136643
    const v2, 0x7f0a051c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->i:Landroid/view/ViewStub;

    .line 136644
    const v2, 0x7f0a05dc

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->m:Landroid/view/View;

    .line 136645
    const v2, 0x7f0a05dd

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->n:Landroid/widget/TextView;

    .line 136646
    const v2, 0x7f0a05de

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->o:Landroid/view/View;

    .line 136647
    const v2, 0x7f0a05df

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->p:Landroid/widget/TextView;

    .line 136648
    const v2, 0x7f0a05e0

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b00c2

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136649
    const v2, 0x7f0a05e1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->q:Landroid/view/View;

    .line 136650
    const v2, 0x7f0a05e2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->r:Landroid/widget/TextView;

    .line 136651
    const v2, 0x7f0a05e7

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->s:Lcom/instagram/user/follow/FollowButton;

    .line 136652
    iget-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->s:Lcom/instagram/user/follow/FollowButton;

    const-string v3, "user_profile_header"

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButton;->setClickPoint(Ljava/lang/String;)V

    .line 136653
    const v2, 0x7f0a05e8

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/follow/ChainingButton;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->t:Lcom/instagram/user/follow/ChainingButton;

    .line 136654
    const v2, 0x7f0a05e9

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->w:Landroid/view/ViewStub;

    .line 136655
    const v2, 0x7f0a05e5

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->v:Landroid/view/ViewStub;

    .line 136656
    const v2, 0x7f0a05eb

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->u:Landroid/widget/TextView;

    .line 136657
    const v2, 0x7f0a05ca

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->z:Landroid/view/ViewGroup;

    .line 136658
    iget-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->z:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136659
    const v2, 0x7f0a05cb

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->A:Landroid/view/ViewGroup;

    .line 136660
    iget-object v7, v6, Lcom/instagram/android/feed/b/b/ck;->A:Landroid/view/ViewGroup;

    iget-object v8, v6, Lcom/instagram/android/feed/b/b/ck;->u:Landroid/widget/TextView;

    .line 136661
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 136662
    const v3, 0x7f0301db

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 136663
    new-instance v9, Lcom/instagram/android/r/a/d;

    invoke-direct {v9}, Lcom/instagram/android/r/a/d;-><init>()V

    move-object v2, v3

    .line 136664
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v9, Lcom/instagram/android/r/a/d;->a:Landroid/view/ViewGroup;

    .line 136665
    const v2, 0x7f0a04f1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v9, Lcom/instagram/android/r/a/d;->c:Landroid/widget/ImageView;

    .line 136666
    iget-object v2, v9, Lcom/instagram/android/r/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f07000a

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136667
    const v2, 0x7f0a04f0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v9, Lcom/instagram/android/r/a/d;->d:Landroid/widget/TextView;

    .line 136668
    const v2, 0x7f0a04f2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v9, Lcom/instagram/android/r/a/d;->e:Landroid/widget/TextView;

    .line 136669
    const v2, 0x7f0a04f3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v9, Lcom/instagram/android/r/a/d;->f:Landroid/widget/TextView;

    .line 136670
    const v2, 0x7f0a04f4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v9, Lcom/instagram/android/r/a/d;->g:Landroid/widget/TextView;

    .line 136671
    const v2, 0x7f0a04ef

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iput-object v2, v9, Lcom/instagram/android/r/a/d;->b:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 136672
    iget-object v2, v9, Lcom/instagram/android/r/a/d;->b:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    invoke-virtual {v2, v8}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setNotchCenterXOn(Landroid/view/View;)V

    .line 136673
    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136674
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136675
    const v2, 0x7f0a05e3

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v6, Lcom/instagram/android/feed/b/b/ck;->B:Landroid/view/ViewStub;

    .line 136676
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v4

    :goto_1
    move-object v9, v2

    .line 136677
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/feed/c/c;->b:Landroid/content/Context;

    check-cast p4, Lcom/instagram/android/feed/c/d;

    check-cast p5, Lcom/instagram/android/feed/c/e;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/feed/c/c;->g:Landroid/support/v7/widget/r;

    .line 136678
    packed-switch p1, :pswitch_data_1

    .line 136679
    :cond_3
    :goto_3
    :pswitch_2
    return-object v9

    .line 136680
    :pswitch_3
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 136681
    const v3, 0x7f03025e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 136682
    new-instance v4, Lcom/instagram/android/feed/b/b/cu;

    invoke-direct {v4}, Lcom/instagram/android/feed/b/b/cu;-><init>()V

    .line 136683
    iput-object v3, v4, Lcom/instagram/android/feed/b/b/cu;->a:Landroid/view/View;

    .line 136684
    const v2, 0x7f0a05c9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/cu;->e:Landroid/view/View;

    .line 136685
    const v2, 0x7f0a05d1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/cu;->f:Landroid/widget/TextView;

    .line 136686
    const v2, 0x7f0a05d2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/cu;->g:Landroid/widget/TextView;

    .line 136687
    const v2, 0x7f0a05d3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/cu;->h:Landroid/view/View;

    .line 136688
    const v2, 0x7f0a05cc

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/cu;->b:Landroid/widget/TextView;

    .line 136689
    const v2, 0x7f0a05cd

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/cu;->c:Landroid/view/ViewStub;

    .line 136690
    const v2, 0x7f0a05cf

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/cu;->l:Landroid/view/ViewStub;

    .line 136691
    const v2, 0x7f0a05d4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/cu;->i:Landroid/widget/TextView;

    .line 136692
    const v2, 0x7f0a05d5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/cu;->j:Landroid/view/ViewStub;

    .line 136693
    const v2, 0x7f0a05d7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/cu;->n:Landroid/widget/TextView;

    .line 136694
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    .line 136695
    goto/16 :goto_1

    .line 136696
    :pswitch_4
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 136697
    const v3, 0x7f03025f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 136698
    new-instance v4, Lcom/instagram/android/feed/b/b/da;

    invoke-direct {v4}, Lcom/instagram/android/feed/b/b/da;-><init>()V

    .line 136699
    const v2, 0x7f0a0366

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/da;->a:Landroid/view/ViewGroup;

    .line 136700
    const v2, 0x7f0a0367

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/da;->b:Landroid/view/View;

    .line 136701
    const v2, 0x7f0a0368

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/da;->c:Landroid/view/View;

    .line 136702
    const v2, 0x7f0a0369

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/people/widget/ProfileTagsButton;

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/da;->d:Lcom/instagram/people/widget/ProfileTagsButton;

    .line 136703
    const v2, 0x7f0a036a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v4, Lcom/instagram/android/feed/b/b/da;->e:Landroid/view/ViewStub;

    .line 136704
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    .line 136705
    goto/16 :goto_1

    .line 136706
    :pswitch_5
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030182

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1

    .line 136707
    :pswitch_6
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030184

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1

    .line 136708
    :pswitch_7
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/instagram/android/feed/b/b/ck;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/service/a/e;

    .line 136709
    move-object/from16 v0, p4

    iget-object v14, v0, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 136710
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 136711
    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/service/a/e;

    .line 136712
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 136713
    invoke-static {v2, v3}, Lcom/instagram/android/feed/c/c;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v10, v2

    .line 136714
    :goto_4
    move-object/from16 v0, p5

    iget v15, v0, Lcom/instagram/android/feed/c/e;->a:I

    .line 136715
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/instagram/android/feed/c/d;->f:Ljava/util/List;

    move-object/from16 v16, v0

    .line 136716
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/instagram/android/feed/c/d;->g:Lcom/instagram/android/activity/l;

    move-object/from16 v17, v0

    .line 136717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/feed/c/c;->d:Lcom/instagram/common/analytics/k;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/feed/c/c;->a:Lcom/instagram/android/feed/g/a/e;

    move-object/from16 v19, v0

    .line 136718
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/instagram/android/feed/c/d;->b:Z

    .line 136719
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/instagram/android/feed/c/d;->j:Lcom/instagram/reels/ui/da;

    move-object/from16 v20, v0

    .line 136720
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/instagram/android/feed/c/d;->i:Lcom/instagram/feed/d/t;

    move-object/from16 v21, v0

    .line 136721
    iget-object v3, v8, Lcom/instagram/android/feed/b/b/ck;->C:Landroid/widget/TextView;

    .line 136722
    if-eqz v3, :cond_4

    .line 136723
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136724
    :cond_4
    if-eqz v14, :cond_2e

    .line 136725
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/e/a/p;

    .line 136726
    invoke-virtual {v14}, Lcom/instagram/user/a/p;->B()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/android/feed/g/a/e;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 136727
    iget-object v3, v2, Lcom/instagram/android/e/a/p;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136728
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const v4, 0x7f0b04c1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 136729
    iget-object v7, v14, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 136730
    aput-object v7, v5, v6

    invoke-virtual {v11, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 136731
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x0

    .line 136732
    iget-object v6, v14, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 136733
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136734
    iget-object v4, v2, Lcom/instagram/android/e/a/p;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136735
    iget-object v3, v2, Lcom/instagram/android/e/a/p;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    .line 136736
    iget-object v3, v2, Lcom/instagram/android/e/a/p;->c:Landroid/view/View;

    new-instance v4, Lcom/instagram/actionbar/m;

    iget-object v5, v2, Lcom/instagram/android/e/a/p;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136737
    :cond_5
    iget-object v3, v2, Lcom/instagram/android/e/a/p;->c:Landroid/view/View;

    new-instance v4, Lcom/instagram/android/e/a/n;

    move-object/from16 v0, v19

    invoke-direct {v4, v0, v14, v2}, Lcom/instagram/android/e/a/n;-><init>(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;Lcom/instagram/android/e/a/p;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136738
    iget-object v3, v2, Lcom/instagram/android/e/a/p;->d:Landroid/view/View;

    new-instance v4, Lcom/instagram/android/e/a/o;

    move-object/from16 v0, v19

    invoke-direct {v4, v0, v14, v2}, Lcom/instagram/android/e/a/o;-><init>(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;Lcom/instagram/android/e/a/p;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136739
    :goto_5
    if-eqz v20, :cond_18

    .line 136740
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/instagram/reels/ui/da;->a:Lcom/instagram/reels/c/e;

    .line 136741
    iget-object v2, v2, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 136742
    :goto_6
    if-eqz v2, :cond_18

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/reels/ui/da;->a()Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    .line 136743
    :goto_7
    iput-boolean v2, v8, Lcom/instagram/android/feed/b/b/ck;->E:Z

    .line 136744
    if-eqz v2, :cond_19

    .line 136745
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 136746
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->d:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v2, :cond_6

    .line 136747
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->e:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->d:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 136748
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->g:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->f:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 136749
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->i:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->h:Landroid/view/View;

    .line 136750
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/b/b/cj;

    invoke-direct {v3, v8}, Lcom/instagram/android/feed/b/b/cj;-><init>(Lcom/instagram/android/feed/b/b/ck;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136751
    :cond_6
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->d:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->setVisibility(I)V

    .line 136752
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->d:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->a()V

    .line 136753
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->f:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setVisibility(I)V

    .line 136754
    iget-object v2, v14, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 136755
    if-eqz v2, :cond_7

    .line 136756
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->f:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 136757
    iget-object v3, v14, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 136758
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Ljava/lang/String;)V

    .line 136759
    :cond_7
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->f:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    new-instance v3, Lcom/instagram/android/feed/b/b/cd;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v3, v0, v8, v1}, Lcom/instagram/android/feed/b/b/cd;-><init>(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/android/feed/b/b/ck;Lcom/instagram/reels/ui/da;)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136760
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->f:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    new-instance v3, Lcom/instagram/android/feed/b/b/ce;

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/b/b/ce;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136761
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136762
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v3, 0x7f0d004d

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 136763
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setRotation(F)V

    .line 136764
    :goto_8
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->D:Lcom/instagram/reels/ui/e;

    if-eqz v2, :cond_8

    .line 136765
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->D:Lcom/instagram/reels/ui/e;

    invoke-virtual {v2}, Lcom/instagram/reels/ui/e;->b()V

    .line 136766
    const/4 v2, 0x0

    iput-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->D:Lcom/instagram/reels/ui/e;

    .line 136767
    :cond_8
    sget-object v2, Lcom/instagram/c/g;->O:Lcom/instagram/c/b;

    .line 136768
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 136769
    if-eqz v2, :cond_a

    if-eqz v21, :cond_a

    .line 136770
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_1b

    const/4 v2, 0x1

    .line 136771
    :goto_9
    if-eqz v2, :cond_a

    .line 136772
    iget-object v3, v8, Lcom/instagram/android/feed/b/b/ck;->b:Lcom/instagram/android/feed/b/b/cn;

    .line 136773
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cn;->a:Landroid/view/ViewStub;

    if-eqz v2, :cond_9

    .line 136774
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cn;->a:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 136775
    const v2, 0x7f0a04f5

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object v2, v3, Lcom/instagram/android/feed/b/b/cn;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 136776
    const v2, 0x7f0a0011

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v2, v3, Lcom/instagram/android/feed/b/b/cn;->c:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 136777
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/instagram/android/feed/b/b/cn;->a:Landroid/view/ViewStub;

    .line 136778
    iget-object v0, v3, Lcom/instagram/android/feed/b/b/cn;->c:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    move-object/from16 v22, v0

    .line 136779
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f01000f

    invoke-static {v3, v4}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->setDarkenColor(I)V

    .line 136780
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 136781
    div-int/lit8 v2, v6, 0x2

    .line 136782
    new-instance v23, Lcom/instagram/common/ui/widget/imageview/r;

    int-to-float v3, v2

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v2, v3}, Lcom/instagram/common/ui/widget/imageview/r;-><init>(IIF)V

    .line 136783
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Landroid/graphics/Path;

    .line 136784
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 136785
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Landroid/graphics/Path;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v6

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 136786
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Landroid/graphics/Path;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/q;->a(Landroid/graphics/Path;)V

    .line 136787
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:Landroid/graphics/Paint;

    .line 136788
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, v22

    iget v3, v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136789
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, v22

    iget v3, v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->d:F

    move-object/from16 v0, v22

    iget v4, v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136790
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->invalidate()V

    .line 136791
    :cond_9
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->b:Lcom/instagram/android/feed/b/b/cn;

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/instagram/android/feed/g/a/e;->a(Lcom/instagram/android/feed/b/b/cn;Lcom/instagram/feed/d/t;)V

    .line 136792
    :cond_a
    iget-object v3, v8, Lcom/instagram/android/feed/b/b/ck;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v20, :cond_1c

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/reels/ui/da;->a()Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setVisibility(I)V

    .line 136793
    if-eqz v20, :cond_1d

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/reels/ui/da;->b()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 136794
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 136795
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 136796
    :goto_b
    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/reels/ui/da;->a()Z

    move-result v2

    if-nez v2, :cond_b

    .line 136797
    move-object/from16 v0, v20

    iget-boolean v2, v0, Lcom/instagram/reels/ui/da;->b:Z

    .line 136798
    if-eqz v2, :cond_b

    .line 136799
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iput-boolean v2, v0, Lcom/instagram/reels/ui/da;->b:Z

    .line 136800
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/instagram/reels/ui/da;->a:Lcom/instagram/reels/c/e;

    .line 136801
    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v2}, Lcom/instagram/android/feed/g/a/e;->a(Lcom/instagram/android/feed/b/b/ck;Lcom/instagram/reels/c/e;)V

    .line 136802
    :cond_b
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->n:Landroid/widget/TextView;

    .line 136803
    iget-object v3, v14, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    .line 136804
    invoke-static {v3}, Lcom/instagram/util/j/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136805
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->p:Landroid/widget/TextView;

    .line 136806
    iget-object v3, v14, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    .line 136807
    invoke-static {v3}, Lcom/instagram/util/j/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136808
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->r:Landroid/widget/TextView;

    .line 136809
    iget-object v3, v14, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    .line 136810
    invoke-static {v3}, Lcom/instagram/util/j/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136811
    if-eqz v10, :cond_c

    .line 136812
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->m:Landroid/view/View;

    new-instance v3, Lcom/instagram/android/feed/b/b/ca;

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/b/b/ca;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136813
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->o:Landroid/view/View;

    new-instance v3, Lcom/instagram/android/feed/b/b/cb;

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/b/b/cb;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136814
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->q:Landroid/view/View;

    new-instance v3, Lcom/instagram/android/feed/b/b/cc;

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/b/b/cc;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136815
    :cond_c
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->s:Lcom/instagram/user/follow/FollowButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 136816
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->s:Lcom/instagram/user/follow/FollowButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136817
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->t:Lcom/instagram/user/follow/ChainingButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setVisibility(I)V

    .line 136818
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->t:Lcom/instagram/user/follow/ChainingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136819
    invoke-static {v14}, Lcom/instagram/android/feed/b/b/cm;->a(Lcom/instagram/user/a/p;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 136820
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->s:Lcom/instagram/user/follow/FollowButton;

    .line 136821
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 136822
    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v13, v14, v0, v3}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;Z)V

    .line 136823
    invoke-virtual {v14}, Lcom/instagram/user/a/p;->D()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static/range {v16 .. v16}, Lcom/instagram/android/feed/b/b/cm;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_d
    const/4 v2, 0x1

    .line 136824
    :goto_c
    if-eqz v2, :cond_22

    .line 136825
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->t:Lcom/instagram/user/follow/ChainingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setVisibility(I)V

    .line 136826
    iget-object v5, v8, Lcom/instagram/android/feed/b/b/ck;->t:Lcom/instagram/user/follow/ChainingButton;

    invoke-static {v13}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v6

    .line 136827
    const v4, 0x7f07000b

    .line 136828
    const v3, 0x7f070067

    .line 136829
    const v2, 0x7f0201ce

    .line 136830
    sget-object v7, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-eq v6, v7, :cond_e

    sget-object v7, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    if-ne v6, v7, :cond_f

    .line 136831
    :cond_e
    const v2, 0x7f020250

    .line 136832
    const v4, 0x7f07007f

    .line 136833
    const v3, 0x7f070087

    .line 136834
    :cond_f
    iget-object v6, v5, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 136835
    sget v2, Lcom/instagram/user/follow/k;->b:I

    if-ne v15, v2, :cond_1f

    .line 136836
    const v2, 0x7f02022b

    .line 136837
    iget-object v6, v5, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/instagram/user/follow/ChainingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0200c1

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136838
    iget-object v6, v5, Lcom/instagram/user/follow/ChainingButton;->a:Landroid/widget/ProgressBar;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136839
    iget-object v6, v5, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 136840
    invoke-virtual {v5}, Lcom/instagram/user/follow/ChainingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 136841
    iget-object v3, v5, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136842
    :cond_10
    :goto_d
    invoke-virtual {v5}, Lcom/instagram/user/follow/ChainingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 136843
    iget-object v3, v5, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 136844
    iget-object v3, v5, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136845
    :cond_11
    iget-object v3, v5, Lcom/instagram/user/follow/ChainingButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136846
    iget-object v3, v8, Lcom/instagram/android/feed/b/b/ck;->t:Lcom/instagram/user/follow/ChainingButton;

    sget v2, Lcom/instagram/user/follow/k;->c:I

    if-ne v15, v2, :cond_21

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v3, v2}, Lcom/instagram/user/follow/ChainingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136847
    :goto_f
    sget v2, Lcom/instagram/user/follow/k;->b:I

    if-ne v15, v2, :cond_26

    invoke-static/range {v16 .. v16}, Lcom/instagram/android/feed/b/b/cm;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 136848
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_12

    .line 136849
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->z:Landroid/view/ViewGroup;

    iget-object v3, v8, Lcom/instagram/android/feed/b/b/ck;->t:Lcom/instagram/user/follow/ChainingButton;

    .line 136850
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030287

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 136851
    new-instance v5, Lcom/instagram/android/s/a/j;

    invoke-direct {v5}, Lcom/instagram/android/s/a/j;-><init>()V

    .line 136852
    const v2, 0x7f0a0623

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iput-object v2, v5, Lcom/instagram/android/s/a/j;->a:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 136853
    iget-object v2, v5, Lcom/instagram/android/s/a/j;->a:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setNotchCenterXOn(Landroid/view/View;)V

    .line 136854
    const v2, 0x7f0a0128

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136855
    const v2, 0x7f0a0129

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lcom/instagram/android/s/a/j;->b:Landroid/widget/TextView;

    .line 136856
    iget-object v2, v5, Lcom/instagram/android/s/a/j;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 136857
    const v2, 0x7f0a012a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lcom/instagram/android/s/a/j;->c:Landroid/widget/TextView;

    .line 136858
    iget-object v2, v5, Lcom/instagram/android/s/a/j;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 136859
    const v2, 0x7f0a012b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v2, v5, Lcom/instagram/android/s/a/j;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 136860
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090286

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 136861
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f09028c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 136862
    iget-object v6, v5, Lcom/instagram/android/s/a/j;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    new-instance v7, Lcom/instagram/ui/recyclerpager/a;

    invoke-direct {v7, v3, v3}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/s;)V

    .line 136863
    iget-object v6, v5, Lcom/instagram/android/s/a/j;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    sub-int/2addr v2, v3

    invoke-virtual {v6, v2}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setHorizontalPeekOffset(I)V

    .line 136864
    iget-object v2, v5, Lcom/instagram/android/s/a/j;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v2, v12}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 136865
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136866
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136867
    :cond_12
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->z:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/s/a/j;

    new-instance v4, Lcom/instagram/android/s/a/g;

    .line 136868
    iget-object v3, v14, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 136869
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v4, v0, v1, v3}, Lcom/instagram/android/s/a/g;-><init>(Lcom/instagram/common/analytics/k;Lcom/instagram/android/feed/g/a/e;Ljava/lang/String;)V

    .line 136870
    iget-object v3, v2, Lcom/instagram/android/s/a/j;->b:Landroid/widget/TextView;

    const v5, 0x7f0b04c0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 136871
    iget-object v3, v2, Lcom/instagram/android/s/a/j;->c:Landroid/widget/TextView;

    const v5, 0x7f0b003b

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 136872
    iget-object v3, v2, Lcom/instagram/android/s/a/j;->c:Landroid/widget/TextView;

    new-instance v5, Lcom/instagram/android/s/a/h;

    invoke-direct {v5, v4}, Lcom/instagram/android/s/a/h;-><init>(Lcom/instagram/android/s/a/g;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136873
    iget-object v3, v2, Lcom/instagram/android/s/a/j;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/q;

    move-result-object v3

    check-cast v3, Lcom/instagram/android/s/a/f;

    .line 136874
    if-nez v3, :cond_23

    .line 136875
    invoke-virtual {v4}, Lcom/instagram/android/s/a/g;->b()V

    .line 136876
    new-instance v3, Lcom/instagram/android/s/a/f;

    new-instance v5, Lcom/instagram/android/s/a/i;

    invoke-direct {v5, v2}, Lcom/instagram/android/s/a/i;-><init>(Lcom/instagram/android/s/a/j;)V

    invoke-direct {v3, v11, v13, v4, v5}, Lcom/instagram/android/s/a/f;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/s/a/g;Ljava/lang/Runnable;)V

    .line 136877
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/instagram/android/s/a/f;->e:Ljava/util/List;

    .line 136878
    iget-object v4, v3, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v4}, Landroid/support/v7/widget/ab;->a()V

    .line 136879
    iget-object v4, v2, Lcom/instagram/android/s/a/j;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 136880
    sget-object v3, Lcom/instagram/c/g;->bP:Lcom/instagram/c/b;

    .line 136881
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 136882
    if-eqz v3, :cond_13

    .line 136883
    iget-object v2, v2, Lcom/instagram/android/s/a/j;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 136884
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v3

    .line 136885
    iget-object v4, v3, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v5, "chaining_teaser_animation_count"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 136886
    const/4 v5, 0x3

    if-ge v4, v5, :cond_13

    .line 136887
    new-instance v5, Lcom/instagram/android/s/a/l;

    invoke-direct {v5, v2, v3, v4}, Lcom/instagram/android/s/a/l;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;Lcom/instagram/a/b/b;I)V

    .line 136888
    new-instance v4, Lcom/instagram/android/s/a/m;

    invoke-direct {v4, v3, v5}, Lcom/instagram/android/s/a/m;-><init>(Lcom/instagram/a/b/b;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/u;)V

    .line 136889
    const-wide/16 v6, 0x12c

    invoke-virtual {v2, v5, v6, v7}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136890
    :cond_13
    :goto_10
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->z:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136891
    :goto_11
    invoke-static {v14}, Lcom/instagram/android/feed/b/b/cm;->a(Lcom/instagram/user/a/p;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 136892
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->x:Lcom/instagram/ui/text/TitleTextView;

    if-nez v2, :cond_14

    .line 136893
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->v:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/text/TitleTextView;

    iput-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->x:Lcom/instagram/ui/text/TitleTextView;

    .line 136894
    :cond_14
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->x:Lcom/instagram/ui/text/TitleTextView;

    .line 136895
    :goto_12
    invoke-virtual {v14}, Lcom/instagram/user/a/p;->v()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 136896
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/text/TitleTextView;->setVisibility(I)V

    .line 136897
    new-instance v3, Lcom/instagram/android/feed/b/b/ch;

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v14}, Lcom/instagram/android/feed/b/b/ch;-><init>(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/text/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136898
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 136899
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_3

    .line 136900
    :cond_15
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_4

    .line 136901
    :cond_16
    iget-object v2, v2, Lcom/instagram/android/e/a/p;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 136902
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 136903
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 136904
    :cond_19
    iget-object v2, v14, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 136905
    if-eqz v2, :cond_1a

    .line 136906
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 136907
    iget-object v3, v14, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 136908
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 136909
    :goto_13
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 136910
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v3, Lcom/instagram/android/feed/b/b/cf;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v3, v0, v8, v1}, Lcom/instagram/android/feed/b/b/cf;-><init>(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/android/feed/b/b/ck;Lcom/instagram/reels/ui/da;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136911
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v3, Lcom/instagram/android/feed/b/b/cg;

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/b/b/cg;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136912
    invoke-static {v8}, Lcom/instagram/android/feed/b/b/ck;->a(Lcom/instagram/android/feed/b/b/ck;)V

    .line 136913
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v3, 0x7f0d0053

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 136914
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setRotation(F)V

    goto/16 :goto_8

    .line 136915
    :cond_1a
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 136916
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 136917
    :cond_1c
    const/4 v2, 0x4

    goto/16 :goto_a

    .line 136918
    :cond_1d
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->c:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 136919
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    goto/16 :goto_b

    .line 136920
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 136921
    :cond_1f
    sget v2, Lcom/instagram/user/follow/k;->c:I

    if-ne v15, v2, :cond_20

    .line 136922
    iget-object v2, v5, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136923
    iget-object v2, v5, Lcom/instagram/user/follow/ChainingButton;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_d

    .line 136924
    :cond_20
    sget v2, Lcom/instagram/user/follow/k;->a:I

    if-ne v15, v2, :cond_10

    .line 136925
    iget-object v2, v5, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/instagram/user/follow/ChainingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0200c1

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136926
    iget-object v2, v5, Lcom/instagram/user/follow/ChainingButton;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_d

    .line 136927
    :cond_21
    new-instance v2, Lcom/instagram/android/feed/b/b/bz;

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Lcom/instagram/android/feed/b/b/bz;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    goto/16 :goto_e

    .line 136928
    :cond_22
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->t:Lcom/instagram/user/follow/ChainingButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setVisibility(I)V

    .line 136929
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->t:Lcom/instagram/user/follow/ChainingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 136930
    :cond_23
    iget-object v4, v3, Lcom/instagram/android/s/a/f;->e:Ljava/util/List;

    move-object/from16 v0, v16

    if-eq v4, v0, :cond_24

    const/4 v4, 0x1

    .line 136931
    :goto_14
    if-eqz v4, :cond_25

    .line 136932
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/instagram/android/s/a/f;->e:Ljava/util/List;

    .line 136933
    iget-object v3, v3, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->a()V

    .line 136934
    iget-object v2, v2, Lcom/instagram/android/s/a/j;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_10

    .line 136935
    :cond_24
    const/4 v4, 0x0

    goto :goto_14

    .line 136936
    :cond_25
    iget-object v2, v3, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->a()V

    goto/16 :goto_10

    .line 136937
    :cond_26
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->z:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_11

    .line 136938
    :cond_27
    if-eqz v17, :cond_29

    .line 136939
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->A:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/r/a/d;

    .line 136940
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/android/activity/l;->a()Lcom/instagram/l/a/i;

    move-result-object v3

    .line 136941
    iget-object v4, v2, Lcom/instagram/android/r/a/d;->d:Landroid/widget/TextView;

    .line 136942
    iget-object v5, v3, Lcom/instagram/l/a/i;->b:Ljava/lang/String;

    .line 136943
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136944
    iget-object v4, v2, Lcom/instagram/android/r/a/d;->e:Landroid/widget/TextView;

    .line 136945
    iget-object v5, v3, Lcom/instagram/l/a/i;->c:Ljava/lang/String;

    .line 136946
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136947
    iget-object v4, v2, Lcom/instagram/android/r/a/d;->f:Landroid/widget/TextView;

    .line 136948
    iget-object v5, v3, Lcom/instagram/l/a/i;->d:Ljava/lang/String;

    .line 136949
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136950
    iget-object v4, v2, Lcom/instagram/android/r/a/d;->g:Landroid/widget/TextView;

    .line 136951
    iget-object v3, v3, Lcom/instagram/l/a/i;->e:Ljava/lang/String;

    .line 136952
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136953
    iget-object v3, v2, Lcom/instagram/android/r/a/d;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136954
    iget-object v3, v2, Lcom/instagram/android/r/a/d;->c:Landroid/widget/ImageView;

    new-instance v4, Lcom/instagram/android/r/a/a;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lcom/instagram/android/r/a/a;-><init>(Lcom/instagram/android/activity/l;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136955
    iget-object v3, v2, Lcom/instagram/android/r/a/d;->f:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/android/r/a/b;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lcom/instagram/android/r/a/b;-><init>(Lcom/instagram/android/activity/l;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136956
    iget-object v2, v2, Lcom/instagram/android/r/a/d;->g:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/r/a/c;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lcom/instagram/android/r/a/c;-><init>(Lcom/instagram/android/activity/l;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136957
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->A:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136958
    :goto_15
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->u:Landroid/widget/TextView;

    .line 136959
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136960
    invoke-virtual {v14}, Lcom/instagram/user/a/p;->p()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 136961
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07003a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 136962
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 136963
    invoke-static {v3}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136964
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136965
    :goto_16
    invoke-virtual {v14}, Lcom/instagram/user/a/p;->v()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 136966
    const v3, 0x7f0b0431

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 136967
    :cond_28
    new-instance v3, Lcom/instagram/android/feed/b/b/ci;

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/b/b/ci;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 136968
    :cond_29
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->A:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_15

    .line 136969
    :cond_2a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_16

    .line 136970
    :cond_2b
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->y:Lcom/instagram/ui/text/TitleTextView;

    if-nez v2, :cond_2c

    .line 136971
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->w:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/text/TitleTextView;

    iput-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->y:Lcom/instagram/ui/text/TitleTextView;

    .line 136972
    :cond_2c
    iget-object v2, v8, Lcom/instagram/android/feed/b/b/ck;->y:Lcom/instagram/ui/text/TitleTextView;

    goto/16 :goto_12

    .line 136973
    :cond_2d
    if-eqz v2, :cond_3

    .line 136974
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 136975
    :cond_2e
    iget-object v3, v8, Lcom/instagram/android/feed/b/b/ck;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136976
    iget-object v3, v8, Lcom/instagram/android/feed/b/b/ck;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 136977
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/instagram/android/feed/b/b/ck;->E:Z

    .line 136978
    invoke-static {v8}, Lcom/instagram/android/feed/b/b/ck;->a(Lcom/instagram/android/feed/b/b/ck;)V

    .line 136979
    iget-object v3, v8, Lcom/instagram/android/feed/b/b/ck;->n:Landroid/widget/TextView;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136980
    iget-object v3, v8, Lcom/instagram/android/feed/b/b/ck;->p:Landroid/widget/TextView;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136981
    iget-object v3, v8, Lcom/instagram/android/feed/b/b/ck;->r:Landroid/widget/TextView;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136982
    iget-object v3, v8, Lcom/instagram/android/feed/b/b/ck;->l:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136983
    if-eqz v2, :cond_3

    .line 136984
    invoke-virtual {v8}, Lcom/instagram/android/feed/b/b/ck;->a()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136985
    invoke-virtual {v8}, Lcom/instagram/android/feed/b/b/ck;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_3

    .line 136986
    :pswitch_8
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/android/feed/b/b/cu;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/feed/c/c;->d:Lcom/instagram/common/analytics/k;

    .line 136987
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 136988
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/feed/c/c;->a:Lcom/instagram/android/feed/g/a/e;

    .line 136989
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/instagram/android/feed/c/d;->b:Z

    .line 136990
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/instagram/android/feed/c/c;->f:Z

    .line 136991
    move-object/from16 v0, p5

    iget v13, v0, Lcom/instagram/android/feed/c/e;->b:I

    .line 136992
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/instagram/android/feed/c/e;->d:Z

    .line 136993
    move-object/from16 v0, p4

    iget-object v14, v0, Lcom/instagram/android/feed/c/d;->h:Lcom/instagram/feed/d/t;

    .line 136994
    if-eqz v4, :cond_4a

    .line 136995
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->g:Landroid/widget/TextView;

    new-instance v6, Lcom/instagram/android/feed/b/b/cp;

    invoke-direct {v6, v5}, Lcom/instagram/android/feed/b/b/cp;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136996
    iget-object v2, v4, Lcom/instagram/user/a/p;->aw:Ljava/lang/Boolean;

    if-eqz v2, :cond_36

    iget-object v2, v4, Lcom/instagram/user/a/p;->aw:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    .line 136997
    :goto_17
    if-eqz v2, :cond_37

    sget-object v2, Lcom/instagram/c/g;->bM:Lcom/instagram/c/b;

    .line 136998
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 136999
    if-eqz v2, :cond_37

    const/4 v2, 0x1

    move v8, v2

    .line 137000
    :goto_18
    iget-object v2, v4, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 137001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v4}, Lcom/instagram/user/a/p;->C()Z

    move-result v2

    if-nez v2, :cond_2f

    if-eqz v8, :cond_3c

    .line 137002
    :cond_2f
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/user/a/p;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137003
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v2, v6, :cond_38

    .line 137004
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 137005
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v15, 0x7f0b0488

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v6, v15, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 137006
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 137007
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v15, 0x7f0202e3

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 137008
    const/4 v15, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v2, v2, v16

    mul-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v2, v15, v2

    float-to-int v2, v2

    .line 137009
    iget-object v6, v3, Lcom/instagram/android/feed/b/b/cu;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/user/a/p;->C()Z

    move-result v15

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f070062

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    .line 137010
    const/16 v17, 0x0

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v6, v15, v2, v0, v1}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;ZIII)V

    .line 137011
    :goto_19
    iget-object v2, v4, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 137012
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v4}, Lcom/instagram/user/a/p;->C()Z

    move-result v2

    if-nez v2, :cond_30

    sget-object v2, Lcom/instagram/c/g;->bN:Lcom/instagram/c/b;

    .line 137013
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 137014
    if-eqz v2, :cond_39

    :cond_30
    const/4 v2, 0x1

    .line 137015
    :goto_1a
    iget-object v6, v3, Lcom/instagram/android/feed/b/b/cu;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_3a

    const/4 v2, 0x0

    :goto_1b
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137016
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->d:Landroid/view/View;

    if-nez v2, :cond_31

    .line 137017
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->c:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->d:Landroid/view/View;

    .line 137018
    :cond_31
    iget-object v6, v3, Lcom/instagram/android/feed/b/b/cu;->d:Landroid/view/View;

    .line 137019
    if-eqz v8, :cond_3b

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137020
    :cond_32
    :goto_1d
    invoke-virtual {v4}, Lcom/instagram/user/a/p;->v()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 137021
    iget-object v2, v4, Lcom/instagram/user/a/p;->ag:Ljava/lang/String;

    .line 137022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 137023
    invoke-virtual {v3}, Lcom/instagram/android/feed/b/b/cu;->a()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137024
    invoke-virtual {v3}, Lcom/instagram/android/feed/b/b/cu;->a()Landroid/widget/TextView;

    move-result-object v2

    .line 137025
    iget-object v6, v4, Lcom/instagram/user/a/p;->ag:Ljava/lang/String;

    .line 137026
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137027
    :cond_33
    :goto_1e
    iget-object v2, v4, Lcom/instagram/user/a/p;->q:Ljava/lang/String;

    .line 137028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 137029
    iget-object v2, v4, Lcom/instagram/user/a/p;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_3e

    iget-object v2, v4, Lcom/instagram/user/a/p;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    .line 137030
    :goto_1f
    if-eqz v2, :cond_40

    if-nez v12, :cond_40

    .line 137031
    sget v2, Lcom/instagram/feed/p/b;->b:I

    if-ne v13, v2, :cond_3f

    .line 137032
    iget-object v6, v4, Lcom/instagram/user/a/p;->az:Ljava/lang/String;

    move-object v2, v11

    .line 137033
    invoke-static/range {v2 .. v7}, Lcom/instagram/android/feed/b/b/cw;->a(Landroid/content/Context;Lcom/instagram/android/feed/b/b/cu;Lcom/instagram/user/a/p;Lcom/instagram/android/feed/g/a/e;Ljava/lang/String;Z)V

    .line 137034
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->g:Landroid/widget/TextView;

    const v6, 0x7f0b006c

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 137035
    :goto_20
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->g:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137036
    sget-object v2, Lcom/instagram/feed/p/f;->a:Lcom/instagram/feed/p/f;

    invoke-virtual {v2}, Lcom/instagram/feed/p/f;->a()V

    .line 137037
    :goto_21
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137038
    sget v2, Lcom/instagram/feed/p/b;->c:I

    if-ne v13, v2, :cond_41

    .line 137039
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->h:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137040
    :goto_22
    iget-object v2, v4, Lcom/instagram/user/a/p;->s:Ljava/lang/String;

    .line 137041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 137042
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->i:Landroid/widget/TextView;

    .line 137043
    iget-object v6, v4, Lcom/instagram/user/a/p;->s:Ljava/lang/String;

    .line 137044
    const-string v7, "^https?://"

    const-string v13, ""

    invoke-virtual {v6, v7, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137045
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->i:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137046
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->i:Landroid/widget/TextView;

    new-instance v6, Lcom/instagram/android/feed/b/b/cq;

    invoke-direct {v6, v5, v4, v14}, Lcom/instagram/android/feed/b/b/cq;-><init>(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137047
    :goto_23
    invoke-virtual {v4}, Lcom/instagram/user/a/p;->v()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 137048
    iget-object v2, v4, Lcom/instagram/user/a/p;->ad:Ljava/lang/String;

    .line 137049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 137050
    iget-object v2, v4, Lcom/instagram/user/a/p;->ab:Ljava/lang/String;

    .line 137051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 137052
    iget-object v2, v4, Lcom/instagram/user/a/p;->ac:Ljava/lang/String;

    .line 137053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_34
    const/4 v2, 0x1

    .line 137054
    :goto_24
    if-eqz v2, :cond_45

    .line 137055
    invoke-virtual {v3}, Lcom/instagram/android/feed/b/b/cu;->b()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137056
    invoke-virtual {v3}, Lcom/instagram/android/feed/b/b/cu;->b()Landroid/widget/TextView;

    move-result-object v2

    .line 137057
    iget-object v6, v4, Lcom/instagram/user/a/p;->ad:Ljava/lang/String;

    .line 137058
    iget-object v7, v4, Lcom/instagram/user/a/p;->ac:Ljava/lang/String;

    .line 137059
    iget-object v13, v4, Lcom/instagram/user/a/p;->ab:Ljava/lang/String;

    .line 137060
    invoke-static {v11, v6, v7, v13}, Lcom/instagram/android/business/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137061
    invoke-virtual {v3}, Lcom/instagram/android/feed/b/b/cu;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07005f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137062
    invoke-virtual {v3}, Lcom/instagram/android/feed/b/b/cu;->b()Landroid/widget/TextView;

    move-result-object v2

    new-instance v6, Lcom/instagram/android/feed/b/b/cs;

    invoke-direct {v6, v5, v4}, Lcom/instagram/android/feed/b/b/cs;-><init>(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137063
    :cond_35
    :goto_25
    iget-object v2, v4, Lcom/instagram/user/a/p;->N:Ljava/lang/String;

    .line 137064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    if-nez v12, :cond_46

    const/4 v2, 0x1

    .line 137065
    :goto_26
    if-eqz v2, :cond_47

    .line 137066
    iget-object v6, v3, Lcom/instagram/android/feed/b/b/cu;->n:Landroid/widget/TextView;

    invoke-static {v11, v10, v5, v4}, Lcom/instagram/android/feed/b/b/cw;->a(Landroid/content/Context;Lcom/instagram/common/analytics/k;Lcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137067
    iget-object v5, v3, Lcom/instagram/android/feed/b/b/cu;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 137068
    iget-object v5, v3, Lcom/instagram/android/feed/b/b/cu;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137069
    :goto_27
    iget-object v5, v4, Lcom/instagram/user/a/p;->q:Ljava/lang/String;

    .line 137070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 137071
    iget-object v5, v4, Lcom/instagram/user/a/p;->s:Ljava/lang/String;

    .line 137072
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_48

    if-nez v2, :cond_48

    .line 137073
    iget-object v2, v4, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 137074
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    if-nez v8, :cond_48

    invoke-virtual {v4}, Lcom/instagram/user/a/p;->C()Z

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x1

    .line 137075
    :goto_28
    iget-object v3, v3, Lcom/instagram/android/feed/b/b/cu;->a:Landroid/view/View;

    if-eqz v2, :cond_49

    const/4 v2, 0x0

    :goto_29
    invoke-static {v3, v2}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 137076
    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 137077
    :cond_37
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_18

    .line 137078
    :cond_38
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/user/a/p;->C()Z

    move-result v6

    invoke-static {v2, v6}, Lcom/instagram/ui/text/h;->a(Landroid/widget/TextView;Z)V

    goto/16 :goto_19

    .line 137079
    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 137080
    :cond_3a
    const/16 v2, 0x8

    goto/16 :goto_1b

    .line 137081
    :cond_3b
    const/16 v2, 0x8

    goto/16 :goto_1c

    .line 137082
    :cond_3c
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137083
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->d:Landroid/view/View;

    .line 137084
    if-eqz v2, :cond_32

    .line 137085
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    .line 137086
    :cond_3d
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->m:Landroid/widget/TextView;

    .line 137087
    if-eqz v2, :cond_33

    .line 137088
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    .line 137089
    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_1f

    .line 137090
    :cond_3f
    iget-object v6, v4, Lcom/instagram/user/a/p;->q:Ljava/lang/String;

    move-object v2, v11

    .line 137091
    invoke-static/range {v2 .. v7}, Lcom/instagram/android/feed/b/b/cw;->a(Landroid/content/Context;Lcom/instagram/android/feed/b/b/cu;Lcom/instagram/user/a/p;Lcom/instagram/android/feed/g/a/e;Ljava/lang/String;Z)V

    .line 137092
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->g:Landroid/widget/TextView;

    const v6, 0x7f0b006b

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_20

    .line 137093
    :cond_40
    iget-object v6, v4, Lcom/instagram/user/a/p;->q:Ljava/lang/String;

    move-object v2, v11

    .line 137094
    invoke-static/range {v2 .. v7}, Lcom/instagram/android/feed/b/b/cw;->a(Landroid/content/Context;Lcom/instagram/android/feed/b/b/cu;Lcom/instagram/user/a/p;Lcom/instagram/android/feed/g/a/e;Ljava/lang/String;Z)V

    .line 137095
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->g:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_21

    .line 137096
    :cond_41
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->h:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    .line 137097
    :cond_42
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137098
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->g:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137099
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->h:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    .line 137100
    :cond_43
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->i:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_23

    .line 137101
    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_24

    .line 137102
    :cond_45
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->k:Landroid/widget/TextView;

    .line 137103
    if-eqz v2, :cond_35

    .line 137104
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_25

    .line 137105
    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 137106
    :cond_47
    iget-object v5, v3, Lcom/instagram/android/feed/b/b/cu;->n:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_27

    .line 137107
    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_28

    .line 137108
    :cond_49
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090015

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_29

    .line 137109
    :cond_4a
    iget-object v4, v3, Lcom/instagram/android/feed/b/b/cu;->i:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137110
    if-eqz v2, :cond_4b

    .line 137111
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->f:Landroid/widget/TextView;

    const v3, 0x7f0b042f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 137112
    :cond_4b
    if-nez v2, :cond_4c

    .line 137113
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->f:Landroid/widget/TextView;

    const v3, 0x7f0b0022

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 137114
    :cond_4c
    iget-object v2, v3, Lcom/instagram/android/feed/b/b/cu;->f:Landroid/widget/TextView;

    const v3, 0x7f0b0019

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 137115
    :pswitch_9
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/feed/b/b/da;

    .line 137116
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 137117
    move-object/from16 v0, p4

    iget v5, v0, Lcom/instagram/android/feed/c/d;->d:I

    .line 137118
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 137119
    if-eqz v3, :cond_4d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/service/a/e;

    .line 137120
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 137121
    invoke-static {v3, v6}, Lcom/instagram/android/feed/c/c;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 v3, 0x1

    .line 137122
    :goto_2a
    move-object/from16 v0, p4

    iget-boolean v6, v0, Lcom/instagram/android/feed/c/d;->c:Z

    .line 137123
    move-object/from16 v0, p5

    iget v7, v0, Lcom/instagram/android/feed/c/e;->c:I

    .line 137124
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/feed/c/c;->a:Lcom/instagram/android/feed/g/a/e;

    .line 137125
    if-eqz v4, :cond_52

    .line 137126
    iget-object v10, v2, Lcom/instagram/android/feed/b/b/da;->d:Lcom/instagram/people/widget/ProfileTagsButton;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/instagram/people/widget/ProfileTagsButton;->setVisibility(I)V

    .line 137127
    if-eqz v3, :cond_51

    .line 137128
    iget-object v3, v2, Lcom/instagram/android/feed/b/b/da;->a:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137129
    iget-object v10, v2, Lcom/instagram/android/feed/b/b/da;->b:Landroid/view/View;

    iget-object v11, v2, Lcom/instagram/android/feed/b/b/da;->c:Landroid/view/View;

    sget v3, Lcom/instagram/feed/h/b;->b:I

    if-ne v7, v3, :cond_4e

    const/4 v3, 0x1

    .line 137130
    :goto_2b
    new-instance v7, Lcom/instagram/android/widget/o;

    invoke-direct {v7, v8}, Lcom/instagram/android/widget/o;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137131
    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 137132
    new-instance v7, Lcom/instagram/android/widget/p;

    invoke-direct {v7, v8}, Lcom/instagram/android/widget/p;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137133
    invoke-virtual {v10, v3}, Landroid/view/View;->setSelected(Z)V

    .line 137134
    if-nez v3, :cond_4f

    const/4 v3, 0x1

    :goto_2c
    invoke-virtual {v11, v3}, Landroid/view/View;->setSelected(Z)V

    .line 137135
    invoke-virtual {v10, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 137136
    invoke-static {v4}, Lcom/instagram/user/c/d;->a(Lcom/instagram/user/a/b;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 137137
    sget-object v3, Lcom/instagram/c/g;->eK:Lcom/instagram/c/b;

    .line 137138
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 137139
    if-eqz v3, :cond_50

    .line 137140
    invoke-virtual {v2}, Lcom/instagram/android/feed/b/b/da;->a()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137141
    invoke-virtual {v2}, Lcom/instagram/android/feed/b/b/da;->a()Landroid/view/View;

    move-result-object v3

    new-instance v6, Lcom/instagram/android/feed/b/b/cx;

    invoke-direct {v6, v8}, Lcom/instagram/android/feed/b/b/cx;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137142
    :goto_2d
    iget-object v3, v2, Lcom/instagram/android/feed/b/b/da;->d:Lcom/instagram/people/widget/ProfileTagsButton;

    invoke-virtual {v3, v4}, Lcom/instagram/people/widget/ProfileTagsButton;->setUser(Lcom/instagram/user/a/p;)V

    .line 137143
    iget-object v3, v2, Lcom/instagram/android/feed/b/b/da;->d:Lcom/instagram/people/widget/ProfileTagsButton;

    invoke-virtual {v3, v5}, Lcom/instagram/people/widget/ProfileTagsButton;->setPhotosOfYouCount(I)V

    .line 137144
    iget-object v3, v2, Lcom/instagram/android/feed/b/b/da;->d:Lcom/instagram/people/widget/ProfileTagsButton;

    new-instance v4, Lcom/instagram/android/feed/b/b/cy;

    invoke-direct {v4, v8}, Lcom/instagram/android/feed/b/b/cy;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    invoke-virtual {v3, v4}, Lcom/instagram/people/widget/ProfileTagsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137145
    :goto_2e
    iget-object v2, v2, Lcom/instagram/android/feed/b/b/da;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v2}, Lcom/instagram/android/feed/g/a/e;->a(Landroid/view/View;)V

    goto/16 :goto_3

    .line 137146
    :cond_4d
    const/4 v3, 0x0

    goto/16 :goto_2a

    .line 137147
    :cond_4e
    const/4 v3, 0x0

    goto :goto_2b

    .line 137148
    :cond_4f
    const/4 v3, 0x0

    goto :goto_2c

    .line 137149
    :cond_50
    iget-object v3, v2, Lcom/instagram/android/feed/b/b/da;->f:Landroid/view/View;

    invoke-static {v3}, Lcom/instagram/common/e/k;->f(Landroid/view/View;)V

    goto :goto_2d

    .line 137150
    :cond_51
    iget-object v3, v2, Lcom/instagram/android/feed/b/b/da;->a:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2e

    .line 137151
    :cond_52
    iget-object v3, v2, Lcom/instagram/android/feed/b/b/da;->a:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2e

    .line 137152
    :pswitch_a
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v9

    .line 137153
    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0b0192

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0b0193

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_53
    move-object/from16 v9, p2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 137154
    check-cast p2, Lcom/instagram/android/feed/c/d;

    .line 137155
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 137156
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 137157
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 137158
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/c/c;->b(Lcom/instagram/android/feed/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137159
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    :cond_0
    :goto_0
    return-void

    .line 137160
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/service/a/e;

    .line 137161
    iget-object v1, p2, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 137162
    invoke-static {v0, v1}, Lcom/instagram/android/feed/c/c;->b(Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137163
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/feed/c/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137164
    iget-object v2, p1, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 137165
    invoke-virtual {v2}, Lcom/instagram/user/a/p;->z()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/c/c;->b(Lcom/instagram/android/feed/c/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137166
    iget-object v2, p1, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 137167
    if-eqz v2, :cond_2

    .line 137168
    iget-object v2, p1, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 137169
    iget v2, v2, Lcom/instagram/user/a/p;->aB:I

    .line 137170
    if-eqz v2, :cond_2

    .line 137171
    iget-object v2, p1, Lcom/instagram/android/feed/c/d;->e:Lcom/instagram/g/c;

    .line 137172
    if-eqz v2, :cond_2

    move v2, v1

    .line 137173
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/c/c;->c:Lcom/instagram/service/a/e;

    .line 137174
    iget-object v3, p1, Lcom/instagram/android/feed/c/d;->a:Lcom/instagram/user/a/p;

    .line 137175
    invoke-static {v2, v3}, Lcom/instagram/android/feed/c/c;->b(Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 137176
    goto :goto_0
.end method
