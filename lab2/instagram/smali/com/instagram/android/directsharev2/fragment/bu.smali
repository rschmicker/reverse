.class public final Lcom/instagram/android/directsharev2/fragment/bu;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public a:Lcom/instagram/ui/menu/h;

.field public b:Ljava/lang/String;

.field public c:Lcom/instagram/direct/model/DirectThreadKey;

.field public d:Lcom/instagram/direct/model/ak;

.field private e:Lcom/instagram/android/directsharev2/a/ac;

.field private f:Lcom/instagram/user/follow/a/c;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lcom/instagram/service/a/e;

.field private k:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/bk;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/be;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/instagram/common/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/e",
            "<",
            "Lcom/instagram/direct/e/p;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122599
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 122600
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/bf;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/bf;-><init>(Lcom/instagram/android/directsharev2/fragment/bu;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->n:Ljava/lang/Runnable;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 122601
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 122602
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 122603
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 122604
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->a:Lcom/instagram/ui/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->a:Lcom/instagram/ui/menu/h;

    .line 122605
    iget-object v0, v0, Lcom/instagram/ui/menu/h;->c:Ljava/lang/String;

    .line 122606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->a:Lcom/instagram/ui/menu/h;

    .line 122607
    iget-object v0, v0, Lcom/instagram/ui/menu/h;->c:Ljava/lang/String;

    .line 122608
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 122609
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122610
    iget-object p0, v1, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v1, p0

    .line 122611
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/android/directsharev2/fragment/bu;Z)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 122612
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122613
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    if-nez v0, :cond_0

    .line 122614
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/at;->a(Ljava/lang/String;)Lcom/instagram/direct/story/model/d;

    move-result-object v9

    .line 122615
    if-eqz v9, :cond_0

    .line 122616
    new-instance v0, Lcom/instagram/direct/model/ak;

    invoke-direct {v0}, Lcom/instagram/direct/model/ak;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122617
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bu;->j:Lcom/instagram/service/a/e;

    .line 122618
    iget-object v1, v1, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 122619
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->b:Ljava/lang/String;

    sget-object v3, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ah;

    .line 122620
    iget-object v5, v9, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 122621
    iget-object v6, v9, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    .line 122622
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 122623
    iget-wide v10, v9, Lcom/instagram/direct/story/model/d;->e:J

    .line 122624
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 122625
    iget-boolean v10, v9, Lcom/instagram/direct/story/model/d;->h:Z

    .line 122626
    iget-boolean v11, v9, Lcom/instagram/direct/story/model/d;->g:Z

    .line 122627
    iget-boolean v12, v9, Lcom/instagram/direct/story/model/d;->i:Z

    move-object v9, v4

    .line 122628
    invoke-virtual/range {v0 .. v12}, Lcom/instagram/direct/model/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/ah;Lcom/instagram/user/a/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/model/a/a;ZZZ)V

    .line 122629
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_15

    .line 122630
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    .line 122631
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bu;->c:Lcom/instagram/direct/model/DirectThreadKey;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 122632
    :cond_1
    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 122633
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->e:Lcom/instagram/android/directsharev2/a/ac;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122634
    iget-boolean v2, v1, Lcom/instagram/direct/model/ak;->l:Z

    move v1, v2

    .line 122635
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 122636
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122637
    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->h:Z

    if-nez v2, :cond_3

    .line 122638
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    invoke-static {v2}, Lcom/instagram/direct/e/bm;->a(Lcom/instagram/direct/model/ak;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122639
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->a:Lcom/instagram/ui/menu/h;

    if-eqz v2, :cond_16

    .line 122640
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->a:Lcom/instagram/ui/menu/h;

    .line 122641
    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122642
    iget-object v6, v3, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v3, v6

    .line 122643
    iput-object v3, v2, Lcom/instagram/ui/menu/h;->c:Ljava/lang/String;

    .line 122644
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->a:Lcom/instagram/ui/menu/h;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122645
    :cond_2
    new-instance v2, Lcom/instagram/ui/menu/as;

    const v3, 0x7f0b03b5

    new-instance v6, Lcom/instagram/android/directsharev2/fragment/bk;

    invoke-direct {v6, p0}, Lcom/instagram/android/directsharev2/fragment/bk;-><init>(Lcom/instagram/android/directsharev2/fragment/bu;)V

    invoke-direct {v2, v3, v1, v6}, Lcom/instagram/ui/menu/as;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122646
    :cond_3
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122647
    iget-object v3, v2, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v2, v3

    .line 122648
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 122649
    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->h:Z

    if-nez v2, :cond_17

    if-gt v8, v4, :cond_4

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122650
    iget-boolean v3, v2, Lcom/instagram/direct/model/ak;->m:Z

    move v2, v3

    .line 122651
    if-nez v2, :cond_17

    :cond_4
    move v3, v4

    .line 122652
    :goto_1
    new-instance v2, Lcom/instagram/ui/menu/i;

    const v6, 0x7f0b03b0

    invoke-direct {v2, v6}, Lcom/instagram/ui/menu/i;-><init>(I)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122653
    if-eqz v3, :cond_5

    .line 122654
    const/16 v2, 0xf

    if-ge v8, v2, :cond_5

    .line 122655
    new-instance v2, Lcom/instagram/ui/menu/a;

    const v6, 0x7f0b03b8

    const v9, 0x7f02000c

    new-instance v10, Lcom/instagram/android/directsharev2/fragment/bl;

    invoke-direct {v10, p0}, Lcom/instagram/android/directsharev2/fragment/bl;-><init>(Lcom/instagram/android/directsharev2/fragment/bu;)V

    invoke-direct {v2, v6, v9, v10}, Lcom/instagram/ui/menu/a;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122656
    :cond_5
    if-nez v8, :cond_18

    .line 122657
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->j:Lcom/instagram/service/a/e;

    .line 122658
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 122659
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122660
    :cond_6
    sget-object v6, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 122661
    if-ne v8, v4, :cond_7

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122662
    iget-object v4, v2, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v2, v4

    .line 122663
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 122664
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 122665
    invoke-virtual {v6, v2}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 122666
    new-instance v2, Lcom/instagram/ui/menu/o;

    invoke-direct {v2}, Lcom/instagram/ui/menu/o;-><init>()V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122667
    new-instance v5, Lcom/instagram/ui/menu/k;

    .line 122668
    iget-boolean v2, v4, Lcom/instagram/user/a/p;->au:Z

    .line 122669
    if-eqz v2, :cond_1a

    const v2, 0x7f0b03bb

    :goto_2
    new-instance v6, Lcom/instagram/android/directsharev2/fragment/bo;

    invoke-direct {v6, p0, v4}, Lcom/instagram/android/directsharev2/fragment/bo;-><init>(Lcom/instagram/android/directsharev2/fragment/bu;Lcom/instagram/user/a/p;)V

    invoke-direct {v5, v2, v6}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 122670
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122671
    new-instance v2, Lcom/instagram/ui/menu/k;

    const v5, 0x7f0b0013

    new-instance v6, Lcom/instagram/android/directsharev2/fragment/bq;

    invoke-direct {v6, p0, v4}, Lcom/instagram/android/directsharev2/fragment/bq;-><init>(Lcom/instagram/android/directsharev2/fragment/bu;Lcom/instagram/user/a/p;)V

    invoke-direct {v2, v5, v6}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 122672
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122673
    :cond_7
    if-eqz v3, :cond_8

    .line 122674
    new-instance v2, Lcom/instagram/ui/menu/d;

    const v3, 0x7f0b03b4

    new-instance v4, Lcom/instagram/android/directsharev2/fragment/bm;

    invoke-direct {v4, p0}, Lcom/instagram/android/directsharev2/fragment/bm;-><init>(Lcom/instagram/android/directsharev2/fragment/bu;)V

    invoke-direct {v2, v3, v4}, Lcom/instagram/ui/menu/d;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122675
    new-instance v2, Lcom/instagram/ui/menu/aw;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b03bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122676
    :cond_8
    move-object v1, v7

    .line 122677
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 122678
    iget-object v2, v0, Lcom/instagram/android/directsharev2/a/ac;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 122679
    iget-object v2, v0, Lcom/instagram/android/directsharev2/a/ac;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122680
    invoke-virtual {v0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 122681
    iget-object v2, v0, Lcom/instagram/android/directsharev2/a/ac;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v7, v5

    :goto_3
    if-ge v7, v8, :cond_14

    .line 122682
    iget-object v2, v0, Lcom/instagram/android/directsharev2/a/ac;->l:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 122683
    instance-of v3, v2, Lcom/instagram/ui/menu/i;

    if-eqz v3, :cond_a

    .line 122684
    check-cast v2, Lcom/instagram/ui/menu/i;

    iget-object v3, v0, Lcom/instagram/android/directsharev2/a/ac;->c:Lcom/instagram/ui/menu/ac;

    iget-object v6, v0, Lcom/instagram/android/directsharev2/a/ac;->b:Lcom/instagram/ui/menu/af;

    invoke-virtual {v0, v2, v3, v6}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 122685
    :cond_9
    :goto_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_3

    .line 122686
    :cond_a
    instance-of v3, v2, Lcom/instagram/ui/menu/o;

    if-eqz v3, :cond_b

    .line 122687
    check-cast v2, Lcom/instagram/ui/menu/o;

    iget-object v3, v0, Lcom/instagram/android/directsharev2/a/ac;->d:Lcom/instagram/ui/menu/am;

    .line 122688
    invoke-virtual {v0, v2, v10, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    .line 122689
    :cond_b
    instance-of v3, v2, Lcom/instagram/ui/menu/aw;

    if-eqz v3, :cond_c

    .line 122690
    check-cast v2, Lcom/instagram/ui/menu/aw;

    iget-object v3, v0, Lcom/instagram/android/directsharev2/a/ac;->e:Lcom/instagram/ui/menu/ax;

    .line 122691
    invoke-virtual {v0, v2, v10, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    .line 122692
    :cond_c
    instance-of v3, v2, Lcom/instagram/ui/menu/as;

    if-eqz v3, :cond_d

    .line 122693
    check-cast v2, Lcom/instagram/ui/menu/as;

    iget-object v3, v0, Lcom/instagram/android/directsharev2/a/ac;->f:Lcom/instagram/ui/menu/at;

    .line 122694
    invoke-virtual {v0, v2, v10, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    .line 122695
    :cond_d
    instance-of v3, v2, Lcom/instagram/ui/menu/d;

    if-eqz v3, :cond_e

    .line 122696
    check-cast v2, Lcom/instagram/ui/menu/d;

    iget-object v3, v0, Lcom/instagram/android/directsharev2/a/ac;->g:Lcom/instagram/ui/menu/w;

    .line 122697
    invoke-virtual {v0, v2, v10, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    .line 122698
    :cond_e
    instance-of v3, v2, Lcom/instagram/user/a/p;

    if-eqz v3, :cond_f

    move-object v3, v2

    .line 122699
    check-cast v3, Lcom/instagram/user/a/p;

    iget-object v6, v0, Lcom/instagram/android/directsharev2/a/ac;->j:Lcom/instagram/android/directsharev2/ui/l;

    .line 122700
    invoke-virtual {v0, v3, v10, v6}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 122701
    iget-object v3, v0, Lcom/instagram/android/directsharev2/a/ac;->m:Ljava/util/HashSet;

    check-cast v2, Lcom/instagram/user/a/p;

    .line 122702
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 122703
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 122704
    :cond_f
    instance-of v3, v2, Lcom/instagram/ui/menu/h;

    if-eqz v3, :cond_10

    .line 122705
    check-cast v2, Lcom/instagram/ui/menu/h;

    iget-object v3, v0, Lcom/instagram/android/directsharev2/a/ac;->h:Lcom/instagram/ui/menu/ab;

    .line 122706
    invoke-virtual {v0, v2, v10, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    .line 122707
    :cond_10
    instance-of v3, v2, Lcom/instagram/ui/menu/a;

    if-eqz v3, :cond_11

    .line 122708
    check-cast v2, Lcom/instagram/ui/menu/a;

    iget-object v3, v0, Lcom/instagram/android/directsharev2/a/ac;->i:Lcom/instagram/ui/menu/r;

    .line 122709
    invoke-virtual {v0, v2, v10, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    .line 122710
    :cond_11
    instance-of v3, v2, Lcom/instagram/ui/menu/k;

    if-eqz v3, :cond_9

    .line 122711
    check-cast v2, Lcom/instagram/ui/menu/k;

    new-instance v9, Lcom/instagram/ui/menu/l;

    if-nez v7, :cond_12

    move v3, v4

    :goto_5
    iget-object v6, v0, Lcom/instagram/android/directsharev2/a/ac;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v7, v6, :cond_13

    move v6, v4

    :goto_6
    invoke-direct {v9, v3, v6, v5}, Lcom/instagram/ui/menu/l;-><init>(ZZZ)V

    iget-object v3, v0, Lcom/instagram/android/directsharev2/a/ac;->k:Lcom/instagram/ui/menu/ai;

    invoke-virtual {v0, v2, v9, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_4

    :cond_12
    move v3, v5

    goto :goto_5

    :cond_13
    move v6, v5

    goto :goto_6

    .line 122712
    :cond_14
    iget-object v2, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 122713
    :cond_15
    return-void

    .line 122714
    :cond_16
    new-instance v2, Lcom/instagram/ui/menu/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0b03b1

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122715
    iget-object v6, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122716
    iget-object v8, v6, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v6, v8

    .line 122717
    invoke-direct {v2, v3, v6, p0, p0}, Lcom/instagram/ui/menu/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/directsharev2/fragment/bu;Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->a:Lcom/instagram/ui/menu/h;

    goto/16 :goto_0

    :cond_17
    move v3, v5

    .line 122718
    goto/16 :goto_1

    .line 122719
    :cond_18
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->d:Lcom/instagram/direct/model/ak;

    .line 122720
    iget-object v6, v2, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v2, v6

    .line 122721
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 122722
    sget-object v6, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 122723
    iget-object v10, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 122724
    invoke-virtual {v6, v10}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v6

    .line 122725
    if-nez v6, :cond_1b

    .line 122726
    new-instance v6, Lcom/instagram/user/a/p;

    invoke-direct {v6}, Lcom/instagram/user/a/p;-><init>()V

    .line 122727
    iget-object v10, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 122728
    iput-object v10, v6, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 122729
    iget-object v10, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 122730
    iput-object v10, v6, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 122731
    iget-object v10, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 122732
    iput-object v10, v6, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 122733
    iget-object v10, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c:Ljava/lang/String;

    .line 122734
    iput-object v10, v6, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 122735
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 122736
    iput-boolean v2, v6, Lcom/instagram/user/a/p;->au:Z

    .line 122737
    sget-object v2, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v2, :cond_19

    .line 122738
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 122739
    :cond_19
    sget-object v2, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 122740
    iget-object v10, p0, Lcom/instagram/android/directsharev2/fragment/bu;->j:Lcom/instagram/service/a/e;

    invoke-virtual {v2, v10, v6}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)V

    move-object v2, v6

    .line 122741
    :goto_8
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 122742
    :cond_1a
    const v2, 0x7f0b03ba

    goto/16 :goto_2

    :cond_1b
    move-object v2, v6

    goto :goto_8
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/fragment/bu;)V
    .locals 1

    .prologue
    .line 122743
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122744
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 122745
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 122746
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 122747
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/fragment/bu;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 122756
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 122757
    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Z

    move-result v0

    .line 122758
    if-nez v0, :cond_0

    .line 122759
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 122760
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 122761
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/an;->setResult(I)V

    .line 122762
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->finish()V

    .line 122763
    :cond_0
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 122748
    const v0, 0x7f0b03ae

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 122749
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 122750
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/bu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->i:Z

    if-nez v0, :cond_0

    .line 122751
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b03af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/bj;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/bj;-><init>(Lcom/instagram/android/directsharev2/fragment/bu;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 122752
    :goto_0
    return-void

    .line 122753
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->i:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 122754
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->i:Z

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->e(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122755
    const-string v0, "direct_thread_info"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 122764
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 122765
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 122766
    const-string v1, "DirectThreadDetailFragment.THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->b:Ljava/lang/String;

    .line 122767
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 122768
    const-string v1, "DirectThreadDetailFragment.IS_PENDING_THREAD"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->h:Z

    .line 122769
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 122770
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->j:Lcom/instagram/service/a/e;

    .line 122771
    new-instance v0, Lcom/instagram/android/directsharev2/a/ac;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->j:Lcom/instagram/service/a/e;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/android/directsharev2/a/ac;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/directsharev2/fragment/bu;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->e:Lcom/instagram/android/directsharev2/a/ac;

    .line 122772
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->e:Lcom/instagram/android/directsharev2/a/ac;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 122773
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->j:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/fragment/bu;->e:Lcom/instagram/android/directsharev2/a/ac;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->f:Lcom/instagram/user/follow/a/c;

    .line 122774
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 122775
    const-class v1, Lcom/instagram/user/a/m;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->f:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 122776
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/bg;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/bg;-><init>(Lcom/instagram/android/directsharev2/fragment/bu;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->l:Lcom/instagram/common/q/d;

    .line 122777
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/bh;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/bh;-><init>(Lcom/instagram/android/directsharev2/fragment/bu;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->k:Lcom/instagram/common/q/d;

    .line 122778
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/bi;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/bi;-><init>(Lcom/instagram/android/directsharev2/fragment/bu;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->m:Lcom/instagram/common/q/e;

    .line 122779
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 122780
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/bu;->a(I)V

    .line 122781
    const v0, 0x7f03015b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 122782
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/bu;->f:Lcom/instagram/user/follow/a/c;

    .line 122783
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 122784
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 122785
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 122786
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 122787
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 122788
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/bu;->a(I)V

    .line 122789
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 122790
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/fragment/bu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122791
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/bu;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->a:Lcom/instagram/ui/menu/h;

    .line 122792
    iget-object v2, v2, Lcom/instagram/ui/menu/h;->c:Ljava/lang/String;

    .line 122793
    invoke-static {v0, v1, v2}, Lcom/instagram/direct/e/bm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122794
    const/4 v0, 0x1

    .line 122795
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 122796
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 122797
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 122798
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 122799
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 122800
    const-class v1, Lcom/instagram/direct/e/be;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->l:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/e/bk;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->k:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/e/p;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->m:Lcom/instagram/common/q/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 122801
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 122802
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 122803
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/android/directsharev2/fragment/bu;->a$redex0(Lcom/instagram/android/directsharev2/fragment/bu;Z)V

    .line 122804
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 122805
    const-class v1, Lcom/instagram/direct/e/be;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->l:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/e/bk;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->k:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/e/p;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/bu;->m:Lcom/instagram/common/q/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 122806
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 122807
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122808
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122809
    return-void
.end method
