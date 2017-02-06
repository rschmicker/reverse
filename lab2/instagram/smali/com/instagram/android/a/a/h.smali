.class public final Lcom/instagram/android/a/a/h;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/a/b/l;
.implements Lcom/instagram/android/a/c/d;
.implements Lcom/instagram/android/a/d/h;
.implements Lcom/instagram/android/a/e;
.implements Lcom/instagram/android/a/i;
.implements Lcom/instagram/android/d/ec;
.implements Lcom/instagram/s/b;
.implements Lcom/instagram/s/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/android/a/a/i;",
        "Lcom/instagram/android/a/i;",
        "Lcom/instagram/android/d/ec;",
        "Lcom/instagram/s/b;",
        "Lcom/instagram/s/c;",
        "Lcom/instagram/s/c/e",
        "<",
        "Lcom/instagram/s/a/c;",
        "Lcom/instagram/w/aq;",
        ">;",
        "Lcom/instagram/s/d;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/s/f;

.field private b:Lcom/instagram/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/f",
            "<",
            "Lcom/instagram/s/a/c;",
            "Lcom/instagram/w/aq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/instagram/android/a/a/l;

.field private d:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/common/r/c;

.field public f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93657
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 93658
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 93704
    iget-boolean v0, p0, Lcom/instagram/android/a/a/h;->g:Z

    if-eqz v0, :cond_0

    .line 93705
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 93706
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0095

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93707
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    .line 93708
    iput-boolean v5, v2, Lcom/instagram/android/a/a/l;->g:Z

    .line 93709
    iget-object v3, v2, Lcom/instagram/android/a/a/l;->c:Lcom/instagram/android/a/c;

    .line 93710
    iput-boolean p2, v3, Lcom/instagram/android/a/c;->a:Z

    .line 93711
    iget-object v3, v2, Lcom/instagram/android/a/a/l;->b:Lcom/instagram/android/a/b;

    .line 93712
    iput-object v0, v3, Lcom/instagram/android/a/b;->a:Ljava/lang/String;

    .line 93713
    iput v1, v3, Lcom/instagram/android/a/b;->b:I

    .line 93714
    invoke-virtual {v2}, Lcom/instagram/android/a/a/l;->b()V

    .line 93715
    return-void

    .line 93716
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 93717
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0096

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 93720
    iget-object v9, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    .line 93721
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93722
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93723
    iget-boolean v0, v9, Lcom/instagram/android/a/a/l;->h:Z

    if-eqz v0, :cond_0

    move v7, v8

    move-object v2, v1

    move v3, v8

    .line 93724
    :goto_0
    iget-object v0, v9, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 93725
    iget-object v0, v9, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 93726
    invoke-virtual {v0}, Lcom/instagram/s/a/b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93727
    iget-object v10, v0, Lcom/instagram/s/a/c;->g:Lcom/instagram/s/a/a;

    invoke-virtual {v10}, Lcom/instagram/s/a/a;->toString()Ljava/lang/String;

    move-result-object v10

    .line 93728
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93729
    iget-object v10, v0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    .line 93730
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 93731
    iget-object v1, v0, Lcom/instagram/s/a/c;->g:Lcom/instagram/s/a/a;

    invoke-virtual {v1}, Lcom/instagram/s/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93732
    invoke-virtual {v0}, Lcom/instagram/s/a/b;->b()Ljava/lang/String;

    move-result-object v0

    move v2, v6

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 93733
    :goto_1
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    move v3, v8

    :cond_1
    move v7, v8

    move-object v11, v1

    move v1, v3

    move-object v3, v11

    .line 93734
    :goto_2
    iget-object v0, v9, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 93735
    iget-object v0, v9, Lcom/instagram/android/a/a/l;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 93736
    invoke-virtual {v0}, Lcom/instagram/s/a/b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93737
    iget-object v10, v0, Lcom/instagram/s/a/c;->g:Lcom/instagram/s/a/a;

    invoke-virtual {v10}, Lcom/instagram/s/a/a;->toString()Ljava/lang/String;

    move-result-object v10

    .line 93738
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93739
    iget-object v10, v0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    .line 93740
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 93741
    iget-object v1, v0, Lcom/instagram/s/a/c;->g:Lcom/instagram/s/a/a;

    invoke-virtual {v1}, Lcom/instagram/s/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93742
    invoke-virtual {v0}, Lcom/instagram/s/a/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 93743
    iget v0, v0, Lcom/instagram/s/a/b;->c:I

    .line 93744
    if-gez v0, :cond_3

    move v0, v6

    :goto_3
    move v1, v0

    .line 93745
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_3
    move v0, v8

    .line 93746
    goto :goto_3

    .line 93747
    :cond_4
    new-instance v0, Lcom/instagram/android/a/a/j;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/a/a/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 93748
    iget-object v1, p0, Lcom/instagram/android/a/a/h;->a:Lcom/instagram/s/f;

    iget-object v2, v0, Lcom/instagram/android/a/a/j;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/android/a/a/j;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/instagram/android/a/a/j;->a:Z

    iget-object v5, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/android/a/a/j;->d:Ljava/util/List;

    iget-object v7, v0, Lcom/instagram/android/a/a/j;->e:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/instagram/android/a/a/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v1

    move v1, p2

    .line 93749
    sget-object v9, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v9, v9

    .line 93750
    const-string v10, "search_results_page"

    invoke-virtual {v0, v8, v10, v5}, Lcom/instagram/s/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v10

    const-string v11, "search_type"

    sget-object p0, Lcom/instagram/s/a/a;->a:Lcom/instagram/s/a/a;

    invoke-virtual {p0}, Lcom/instagram/s/a/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, v11, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v10

    const-string v11, "selected_id"

    invoke-virtual {v10, v11, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v10

    const-string v11, "selected_type"

    invoke-virtual {v10, v11, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v10

    const-string v11, "selected_position"

    invoke-virtual {v10, v11, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v10

    const-string v11, "is_local"

    invoke-virtual {v10, v11, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v10

    const-string v11, "results_list"

    invoke-virtual {v10, v11, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v10

    const-string v11, "results_type_list"

    invoke-virtual {v10, v11, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 93751
    return-void

    :cond_5
    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/instagram/android/a/a/h;)Lcom/instagram/android/d/ek;
    .locals 1

    .prologue
    .line 93814
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93815
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93816
    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93841
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    .line 93842
    iget-object v0, v0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/android/a/a/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 93843
    if-eqz v0, :cond_1

    .line 93844
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    .line 93845
    iget-object v0, v0, Lcom/instagram/android/a/a/l;->f:Ljava/lang/String;

    .line 93846
    if-nez v0, :cond_0

    .line 93847
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93848
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    .line 93849
    iget-object v0, v0, Lcom/instagram/android/a/a/l;->f:Ljava/lang/String;

    .line 93850
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->a:Lcom/instagram/s/f;

    .line 93851
    iget-object v0, v0, Lcom/instagram/s/f;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/w/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93659
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93660
    const-string v0, "TopSearchFragment"

    const-string v1, "Search analytics token cannot be null"

    .line 93661
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93662
    :cond_0
    sget-object v0, Lcom/instagram/c/g;->bl:Lcom/instagram/c/i;

    .line 93663
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 93664
    if-lez v1, :cond_1

    .line 93665
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->d:Lcom/instagram/s/a/n;

    invoke-interface {v0, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 93666
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93667
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93668
    iget-object v0, v0, Lcom/instagram/android/d/ek;->c:Landroid/location/Location;

    .line 93669
    invoke-static {p1, p2, v0, v2, v1}, Lcom/instagram/w/ap;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;I)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 93670
    :goto_0
    return-object v0

    .line 93671
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93672
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93673
    iget-object v0, v0, Lcom/instagram/android/d/ek;->c:Landroid/location/Location;

    .line 93674
    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instagram/w/ap;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/util/List;I)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 93675
    return-void
.end method

.method public final a(Lcom/instagram/model/f/a;I)V
    .locals 3

    .prologue
    .line 93676
    iget-object v0, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 93677
    invoke-direct {p0, v0, p2}, Lcom/instagram/android/a/a/h;->a(Ljava/lang/String;I)V

    .line 93678
    invoke-direct {p0, v0}, Lcom/instagram/android/a/a/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93679
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v1, v1

    .line 93680
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 93681
    iget-object v2, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0, p2}, Lcom/instagram/android/a/e/m;->a(Landroid/support/v4/app/o;Lcom/instagram/model/f/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93682
    sget-object v0, Lcom/instagram/s/b/a;->a:Lcom/instagram/s/b/b;

    .line 93683
    invoke-virtual {v0, p1}, Lcom/instagram/s/b/b;->a(Lcom/instagram/model/f/a;)V

    .line 93684
    return-void
.end method

.method public final a(Lcom/instagram/model/g/a;I)V
    .locals 3

    .prologue
    .line 93685
    iget-object v0, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 93686
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 93687
    invoke-direct {p0, v0, p2}, Lcom/instagram/android/a/a/h;->a(Ljava/lang/String;I)V

    .line 93688
    invoke-direct {p0, v0}, Lcom/instagram/android/a/a/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93689
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v1, v1

    .line 93690
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 93691
    iget-object v2, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0, p2}, Lcom/instagram/android/a/e/m;->a(Landroid/support/v4/app/o;Lcom/instagram/model/g/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93692
    sget-object v0, Lcom/instagram/s/b/c;->a:Lcom/instagram/s/b/d;

    .line 93693
    invoke-virtual {v0, p1}, Lcom/instagram/s/b/d;->a(Lcom/instagram/model/g/a;)V

    .line 93694
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;I)V
    .locals 3

    .prologue
    .line 93695
    iget-object v0, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 93696
    invoke-direct {p0, v0, p2}, Lcom/instagram/android/a/a/h;->a(Ljava/lang/String;I)V

    .line 93697
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/instagram/user/a/p;->al:Ljava/lang/Integer;

    .line 93698
    invoke-direct {p0, v0}, Lcom/instagram/android/a/a/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93699
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v1, v1

    .line 93700
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 93701
    iget-object v2, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0, p2}, Lcom/instagram/android/a/e/m;->a(Landroid/support/v4/app/o;Lcom/instagram/user/a/p;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93702
    sget-object v0, Lcom/instagram/s/b/e;->a:Lcom/instagram/s/b/f;

    invoke-virtual {v0, p1}, Lcom/instagram/s/b/f;->b(Lcom/instagram/user/a/p;)V

    .line 93703
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93718
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/a/l;->b(Ljava/lang/String;)V

    .line 93719
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93752
    check-cast p2, Lcom/instagram/w/aq;

    .line 93753
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93754
    iget-object v0, p2, Lcom/instagram/w/aq;->v:Ljava/util/List;

    .line 93755
    iget-boolean v2, p2, Lcom/instagram/w/aq;->u:Z

    .line 93756
    iput-boolean v1, p0, Lcom/instagram/android/a/a/h;->g:Z

    .line 93757
    iget-object v3, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    invoke-virtual {v3, v0}, Lcom/instagram/android/a/a/l;->a(Ljava/util/List;)V

    .line 93758
    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/a/a/h;->h:Z

    .line 93759
    if-eqz v2, :cond_0

    sget-object v0, Lcom/instagram/c/g;->bl:Lcom/instagram/c/i;

    .line 93760
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 93761
    if-nez v0, :cond_1

    .line 93762
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    .line 93763
    iput-boolean v1, v0, Lcom/instagram/android/a/a/l;->g:Z

    .line 93764
    invoke-virtual {v0}, Lcom/instagram/android/a/a/l;->b()V

    .line 93765
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 93766
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93767
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93768
    iput-boolean v1, p0, Lcom/instagram/android/a/a/h;->h:Z

    .line 93769
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/a/h;->g:Z

    .line 93770
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/a/a/h;->a(Ljava/lang/CharSequence;Z)V

    .line 93771
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/model/f/a;)Z
    .locals 5

    .prologue
    .line 93772
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    .line 93773
    iget-object v1, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 93774
    iget-object v0, v0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/instagram/android/a/a/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 93775
    iget-object v1, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 93776
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "#%s"

    .line 93777
    iget-object v3, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 93778
    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/instagram/android/a/a/g;

    invoke-direct {v4, p0, p1, v0}, Lcom/instagram/android/a/a/g;-><init>(Lcom/instagram/android/a/a/h;Lcom/instagram/model/f/a;Z)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/android/a/e/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93779
    const/4 v0, 0x1

    .line 93780
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/g/a;)Z
    .locals 5

    .prologue
    .line 93781
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    .line 93782
    iget-object v1, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 93783
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 93784
    iget-object v0, v0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/instagram/android/a/a/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 93785
    iget-object v1, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 93786
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 93787
    iget-object v2, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 93788
    iget-object v2, v2, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 93789
    const/4 v3, 0x0

    new-instance v4, Lcom/instagram/android/a/a/e;

    invoke-direct {v4, p0, p1, v0}, Lcom/instagram/android/a/a/e;-><init>(Lcom/instagram/android/a/a/h;Lcom/instagram/model/g/a;Z)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/android/a/e/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93790
    const/4 v0, 0x1

    .line 93791
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/user/a/p;)Z
    .locals 5

    .prologue
    .line 93792
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    .line 93793
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 93794
    iget-object v0, v0, Lcom/instagram/android/a/a/l;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/instagram/android/a/a/l;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 93795
    iget-object v1, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 93796
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 93797
    iget-object v2, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 93798
    iget-object v3, p1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 93799
    new-instance v4, Lcom/instagram/android/a/a/f;

    invoke-direct {v4, p0, p1, v0}, Lcom/instagram/android/a/a/f;-><init>(Lcom/instagram/android/a/a/h;Lcom/instagram/user/a/p;Z)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/android/a/e/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93800
    const/4 v0, 0x1

    .line 93801
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 93802
    iget-object v1, p0, Lcom/instagram/android/a/a/h;->a:Lcom/instagram/s/f;

    .line 93803
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93804
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93805
    iget-object v0, v0, Lcom/instagram/android/d/ek;->d:Ljava/lang/String;

    .line 93806
    iput-object v0, v1, Lcom/instagram/s/f;->b:Ljava/lang/String;

    .line 93807
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93808
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93809
    iget-object v0, v0, Lcom/instagram/android/d/ek;->b:Ljava/lang/String;

    .line 93810
    invoke-virtual {p0, v0}, Lcom/instagram/android/a/a/h;->e(Ljava/lang/String;)V

    .line 93811
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93812
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    iget-object v1, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/a/l;->c(Ljava/lang/String;)Z

    .line 93813
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 93817
    iget-boolean v0, p0, Lcom/instagram/android/a/a/h;->g:Z

    if-eqz v0, :cond_0

    .line 93818
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/a/h;->h:Z

    .line 93819
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->b:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->c(Ljava/lang/String;)V

    .line 93820
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93821
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93822
    iget-object v0, v0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 93823
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93824
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93825
    iget-boolean v0, p0, Lcom/instagram/android/a/a/h;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/a/a/h;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/a/h;->b:Lcom/instagram/s/c/f;

    invoke-virtual {v0}, Lcom/instagram/s/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93826
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 93827
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->b:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->b(Ljava/lang/String;)V

    .line 93828
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/android/a/a/h;->a(Ljava/lang/CharSequence;Z)V

    .line 93829
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93830
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93831
    iput-object p1, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    .line 93832
    iput-boolean v2, p0, Lcom/instagram/android/a/a/h;->h:Z

    .line 93833
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    iget-object v1, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/a/l;->c(Ljava/lang/String;)Z

    move-result v0

    .line 93834
    if-eqz v0, :cond_1

    .line 93835
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    .line 93836
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/a/a/l;->g:Z

    .line 93837
    invoke-virtual {v0}, Lcom/instagram/android/a/a/l;->b()V

    .line 93838
    :cond_0
    :goto_0
    return-void

    .line 93839
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->b:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    .line 93840
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/instagram/android/a/a/h;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 93852
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93853
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93854
    iget-object v0, v0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 93855
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93856
    const-string v0, "blended_search"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    .line 93857
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->a:Lcom/instagram/s/f;

    if-eqz v0, :cond_0

    .line 93858
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->a:Lcom/instagram/s/f;

    iget-object v1, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/f;->a(Ljava/lang/String;)V

    .line 93859
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 93860
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 93861
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 93862
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/a/h;->i:Lcom/instagram/service/a/e;

    .line 93863
    new-instance v0, Lcom/instagram/common/r/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    .line 93864
    invoke-virtual {v0}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "BROADCAST_UPDATED_SEARCHES"

    new-instance v2, Lcom/instagram/android/a/a/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/a/a/d;-><init>(Lcom/instagram/android/a/a/h;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "BROADCAST_CLEAR_SEARCHES"

    new-instance v2, Lcom/instagram/android/a/a/c;

    invoke-direct {v2, p0}, Lcom/instagram/android/a/a/c;-><init>(Lcom/instagram/android/a/a/h;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/a/h;->e:Lcom/instagram/common/r/c;

    .line 93865
    new-instance v0, Lcom/instagram/s/f;

    invoke-direct {v0, p0}, Lcom/instagram/s/f;-><init>(Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/android/a/a/h;->a:Lcom/instagram/s/f;

    .line 93866
    iget-object v1, p0, Lcom/instagram/android/a/a/h;->a:Lcom/instagram/s/f;

    .line 93867
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93868
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93869
    iget-object v0, v0, Lcom/instagram/android/d/ek;->d:Ljava/lang/String;

    .line 93870
    iput-object v0, v1, Lcom/instagram/s/f;->b:Ljava/lang/String;

    .line 93871
    invoke-static {}, Lcom/instagram/s/b/k;->a()Lcom/instagram/s/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/b/k;->b:Lcom/instagram/s/c/a;

    iput-object v0, p0, Lcom/instagram/android/a/a/h;->d:Lcom/instagram/s/a/n;

    .line 93872
    new-instance v0, Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/a/a/h;->a:Lcom/instagram/s/f;

    iget-object v2, p0, Lcom/instagram/android/a/a/h;->d:Lcom/instagram/s/a/n;

    sget-object v3, Lcom/instagram/c/g;->bs:Lcom/instagram/c/b;

    .line 93873
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 93874
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;Lcom/instagram/s/a/n;Z)V

    iput-object v0, p0, Lcom/instagram/android/a/a/h;->b:Lcom/instagram/s/c/f;

    .line 93875
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->b:Lcom/instagram/s/c/f;

    .line 93876
    iput-object p0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 93877
    new-instance v0, Lcom/instagram/android/a/a/l;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/a/a/h;->i:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/a/a/h;->d:Lcom/instagram/s/a/n;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/instagram/android/a/a/l;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/a/a/h;Lcom/instagram/s/a/n;)V

    iput-object v0, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    .line 93878
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93879
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93880
    iget-object v0, v0, Lcom/instagram/android/d/ek;->e:Lcom/instagram/s/e;

    .line 93881
    iget-object v0, v0, Lcom/instagram/s/e;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93882
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93883
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93884
    iget-object v0, v0, Lcom/instagram/android/d/ek;->e:Lcom/instagram/s/e;

    .line 93885
    iget-object v0, v0, Lcom/instagram/s/e;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93886
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93887
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93888
    iget-object v0, v0, Lcom/instagram/android/d/ek;->e:Lcom/instagram/s/e;

    .line 93889
    iget-object v0, v0, Lcom/instagram/s/e;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93890
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 93891
    const v0, 0x7f030178

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 93892
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 93893
    iget-object v2, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93894
    new-instance v2, Lcom/instagram/android/a/j;

    invoke-direct {v2, p0}, Lcom/instagram/android/a/j;-><init>(Lcom/instagram/android/a/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 93895
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93896
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->b:Lcom/instagram/s/c/f;

    .line 93897
    iget-object v1, v0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93898
    iput-object v2, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 93899
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->e:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 93900
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93901
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93902
    iget-object v0, v0, Lcom/instagram/android/d/ek;->e:Lcom/instagram/s/e;

    .line 93903
    iget-object v0, v0, Lcom/instagram/s/e;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93904
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93905
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93906
    iget-object v0, v0, Lcom/instagram/android/d/ek;->e:Lcom/instagram/s/e;

    .line 93907
    iget-object v0, v0, Lcom/instagram/s/e;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93908
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 93909
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 93910
    iget-object v0, v0, Lcom/instagram/android/d/ek;->e:Lcom/instagram/s/e;

    .line 93911
    iget-object v0, v0, Lcom/instagram/s/e;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93912
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 93913
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93914
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93915
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->e:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->b()V

    .line 93916
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93917
    iget-object v0, p0, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    iget-object v1, p0, Lcom/instagram/android/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/a/l;->c(Ljava/lang/String;)Z

    .line 93918
    :cond_0
    return-void
.end method
