.class public final Lcom/instagram/android/a/d/k;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/a/d/h;
.implements Lcom/instagram/android/a/e;
.implements Lcom/instagram/android/a/i;
.implements Lcom/instagram/android/d/ec;
.implements Lcom/instagram/s/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/android/a/d/a;",
        "Lcom/instagram/android/a/i;",
        "Lcom/instagram/android/d/ec;",
        "Lcom/instagram/s/c/e",
        "<",
        "Lcom/instagram/s/a/f;",
        "Lcom/instagram/w/r;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/s/f;

.field private b:Lcom/instagram/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/f",
            "<",
            "Lcom/instagram/s/a/f;",
            "Lcom/instagram/w/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/common/r/c;

.field public d:Lcom/instagram/android/a/d/c;

.field private e:Lcom/instagram/s/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ListView;

.field public g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94629
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 94660
    iget-boolean v0, p0, Lcom/instagram/android/a/d/k;->h:Z

    if-eqz v0, :cond_0

    .line 94661
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 94662
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0095

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94663
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/a/d/k;->d:Lcom/instagram/android/a/d/c;

    .line 94664
    iput-boolean v5, v2, Lcom/instagram/android/a/d/c;->e:Z

    .line 94665
    iget-object v3, v2, Lcom/instagram/android/a/d/c;->d:Lcom/instagram/android/a/c;

    .line 94666
    iput-boolean p2, v3, Lcom/instagram/android/a/c;->a:Z

    .line 94667
    iget-object v3, v2, Lcom/instagram/android/a/d/c;->c:Lcom/instagram/android/a/b;

    .line 94668
    iput-object v0, v3, Lcom/instagram/android/a/b;->a:Ljava/lang/String;

    .line 94669
    iput v1, v3, Lcom/instagram/android/a/b;->b:I

    .line 94670
    invoke-virtual {v2}, Lcom/instagram/android/a/d/c;->b()V

    .line 94671
    return-void

    .line 94672
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 94673
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0096

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

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
            "Lcom/instagram/w/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94630
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94631
    const-string v0, "SearchTagsFragment"

    const-string v1, "Search analytics token cannot be null"

    .line 94632
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94633
    :cond_0
    sget-object v0, Lcom/instagram/c/g;->bl:Lcom/instagram/c/i;

    .line 94634
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 94635
    if-lez v0, :cond_1

    .line 94636
    iget-object v1, p0, Lcom/instagram/android/a/d/k;->e:Lcom/instagram/s/a/n;

    invoke-interface {v1, p1}, Lcom/instagram/s/a/n;->a(Ljava/lang/String;)Lcom/instagram/s/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/s/a/l;->a:Ljava/util/List;

    .line 94637
    invoke-static {p1, p2, v1, v0}, Lcom/instagram/w/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 94638
    :goto_0
    return-object v0

    .line 94639
    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/w/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 94640
    return-void
.end method

.method public final a(Lcom/instagram/model/f/a;I)V
    .locals 9

    .prologue
    .line 94641
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->a:Lcom/instagram/s/f;

    sget-object v1, Lcom/instagram/s/a/a;->b:Lcom/instagram/s/a/a;

    iget-object v2, p0, Lcom/instagram/android/a/d/k;->d:Lcom/instagram/android/a/d/c;

    invoke-virtual {v2}, Lcom/instagram/common/y/b;->getCount()I

    move-result v2

    .line 94642
    iget-object v3, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 94643
    iget-object v5, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/android/a/d/k;->d:Lcom/instagram/android/a/d/c;

    .line 94644
    iget-object v4, v8, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Ljava/lang/String;

    .line 94645
    const/4 v4, 0x0

    move v7, v4

    :goto_0
    iget-object v4, v8, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 94646
    iget-object v4, v8, Lcom/instagram/android/a/d/c;->b:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/s/a/f;

    .line 94647
    iget-object v4, v4, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    .line 94648
    iget-object v4, v4, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 94649
    aput-object v4, v6, v7

    .line 94650
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_0

    .line 94651
    :cond_0
    const/4 v7, 0x0

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/s/f;->a(Lcom/instagram/s/a/a;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 94652
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 94653
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 94654
    iget-object v1, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/a/d/k;->a:Lcom/instagram/s/f;

    .line 94655
    iget-object v2, v2, Lcom/instagram/s/f;->b:Ljava/lang/String;

    .line 94656
    invoke-static {v0, p1, v1, v2, p2}, Lcom/instagram/android/a/e/m;->a(Landroid/support/v4/app/o;Lcom/instagram/model/f/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94657
    sget-object v0, Lcom/instagram/s/b/a;->a:Lcom/instagram/s/b/b;

    .line 94658
    invoke-virtual {v0, p1}, Lcom/instagram/s/b/b;->a(Lcom/instagram/model/f/a;)V

    .line 94659
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94674
    check-cast p2, Lcom/instagram/w/r;

    .line 94675
    iget-object v2, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94676
    iget-object v2, p2, Lcom/instagram/w/r;->t:Ljava/util/List;

    .line 94677
    iput-boolean v1, p0, Lcom/instagram/android/a/d/k;->h:Z

    .line 94678
    iget-object v3, p0, Lcom/instagram/android/a/d/k;->d:Lcom/instagram/android/a/d/c;

    .line 94679
    iput-boolean v0, v3, Lcom/instagram/android/a/d/c;->f:Z

    .line 94680
    invoke-virtual {v3, v2}, Lcom/instagram/android/a/d/c;->b(Ljava/util/List;)V

    .line 94681
    invoke-virtual {v3}, Lcom/instagram/android/a/d/c;->b()V

    .line 94682
    iget-boolean v3, p0, Lcom/instagram/android/a/d/k;->j:Z

    if-eqz v3, :cond_0

    .line 94683
    iget-object v3, p0, Lcom/instagram/android/a/d/k;->f:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 94684
    :cond_0
    iget-boolean v3, p2, Lcom/instagram/w/r;->s:Z

    .line 94685
    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/a/d/k;->i:Z

    .line 94686
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->d:Lcom/instagram/android/a/d/c;

    .line 94687
    iput-boolean v1, v0, Lcom/instagram/android/a/d/c;->e:Z

    .line 94688
    invoke-virtual {v0}, Lcom/instagram/android/a/d/c;->b()V

    .line 94689
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 94690
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
            "Lcom/instagram/w/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 94691
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94692
    iput-boolean v1, p0, Lcom/instagram/android/a/d/k;->i:Z

    .line 94693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/d/k;->h:Z

    .line 94694
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/a/d/k;->a(Ljava/lang/CharSequence;Z)V

    .line 94695
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/model/f/a;)Z
    .locals 1

    .prologue
    .line 94696
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94697
    iget-object v1, p0, Lcom/instagram/android/a/d/k;->a:Lcom/instagram/s/f;

    .line 94698
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 94699
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 94700
    iget-object v0, v0, Lcom/instagram/android/d/ek;->d:Ljava/lang/String;

    .line 94701
    iput-object v0, v1, Lcom/instagram/s/f;->b:Ljava/lang/String;

    .line 94702
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 94703
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 94704
    iget-object v0, v0, Lcom/instagram/android/d/ek;->b:Ljava/lang/String;

    .line 94705
    invoke-virtual {p0, v0}, Lcom/instagram/android/a/d/k;->e(Ljava/lang/String;)V

    .line 94706
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94707
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->d:Lcom/instagram/android/a/d/c;

    iget-object v1, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/d/c;->a(Ljava/lang/String;)Z

    .line 94708
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 94709
    iget-boolean v0, p0, Lcom/instagram/android/a/d/k;->h:Z

    if-eqz v0, :cond_0

    .line 94710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/d/k;->i:Z

    .line 94711
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->b:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->c(Ljava/lang/String;)V

    .line 94712
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 94713
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 94714
    iget-object v0, v0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 94715
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94716
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94717
    iget-boolean v0, p0, Lcom/instagram/android/a/d/k;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/a/d/k;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/d/k;->b:Lcom/instagram/s/c/f;

    invoke-virtual {v0}, Lcom/instagram/s/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94718
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 94719
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/a/d/k;->j:Z

    .line 94720
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->b:Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/c/f;->b(Ljava/lang/String;)V

    .line 94721
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/android/a/d/k;->a(Ljava/lang/CharSequence;Z)V

    .line 94722
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94723
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94724
    iput-object p1, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    .line 94725
    iput-boolean v2, p0, Lcom/instagram/android/a/d/k;->j:Z

    .line 94726
    iput-boolean v2, p0, Lcom/instagram/android/a/d/k;->i:Z

    .line 94727
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->d:Lcom/instagram/android/a/d/c;

    iget-object v1, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 94728
    if-eqz v0, :cond_1

    .line 94729
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->d:Lcom/instagram/android/a/d/c;

    .line 94730
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/a/d/c;->e:Z

    .line 94731
    invoke-virtual {v0}, Lcom/instagram/android/a/d/c;->b()V

    .line 94732
    :cond_0
    :goto_0
    return-void

    .line 94733
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->b:Lcom/instagram/s/c/f;

    invoke-virtual {v0, p1}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    .line 94734
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/a/d/k;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 94735
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 94736
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 94737
    iget-object v0, v0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 94738
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94739
    const-string v0, "search_tags"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    .line 94740
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->a:Lcom/instagram/s/f;

    iget-object v1, p0, Lcom/instagram/android/a/d/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/s/f;->a(Ljava/lang/String;)V

    .line 94741
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 94742
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 94743
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 94744
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/d/k;->k:Lcom/instagram/service/a/e;

    .line 94745
    new-instance v0, Lcom/instagram/common/r/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    .line 94746
    invoke-virtual {v0}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "BROADCAST_UPDATED_SEARCHES"

    new-instance v2, Lcom/instagram/android/a/d/j;

    invoke-direct {v2, p0}, Lcom/instagram/android/a/d/j;-><init>(Lcom/instagram/android/a/d/k;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/d/k;->c:Lcom/instagram/common/r/c;

    .line 94747
    invoke-static {}, Lcom/instagram/s/b/k;->a()Lcom/instagram/s/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/s/b/k;->d:Lcom/instagram/s/c/b;

    iput-object v0, p0, Lcom/instagram/android/a/d/k;->e:Lcom/instagram/s/a/n;

    .line 94748
    new-instance v0, Lcom/instagram/android/a/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/a/d/k;->e:Lcom/instagram/s/a/n;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/a/d/c;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d/k;Lcom/instagram/s/a/n;)V

    iput-object v0, p0, Lcom/instagram/android/a/d/k;->d:Lcom/instagram/android/a/d/c;

    .line 94749
    new-instance v0, Lcom/instagram/s/f;

    invoke-direct {v0, p0}, Lcom/instagram/s/f;-><init>(Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/android/a/d/k;->a:Lcom/instagram/s/f;

    .line 94750
    iget-object v1, p0, Lcom/instagram/android/a/d/k;->a:Lcom/instagram/s/f;

    .line 94751
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 94752
    check-cast v0, Lcom/instagram/android/d/ek;

    .line 94753
    iget-object v0, v0, Lcom/instagram/android/d/ek;->d:Ljava/lang/String;

    .line 94754
    iput-object v0, v1, Lcom/instagram/s/f;->b:Ljava/lang/String;

    .line 94755
    new-instance v0, Lcom/instagram/s/c/f;

    iget-object v1, p0, Lcom/instagram/android/a/d/k;->a:Lcom/instagram/s/f;

    iget-object v2, p0, Lcom/instagram/android/a/d/k;->e:Lcom/instagram/s/a/n;

    sget-object v3, Lcom/instagram/c/g;->bs:Lcom/instagram/c/b;

    .line 94756
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 94757
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;Lcom/instagram/s/a/n;Z)V

    iput-object v0, p0, Lcom/instagram/android/a/d/k;->b:Lcom/instagram/s/c/f;

    .line 94758
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->b:Lcom/instagram/s/c/f;

    .line 94759
    iput-object p0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 94760
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 94761
    const v0, 0x7f030178

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94762
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/a/d/k;->f:Landroid/widget/ListView;

    .line 94763
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/a/d/k;->d:Lcom/instagram/android/a/d/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94764
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->f:Landroid/widget/ListView;

    new-instance v2, Lcom/instagram/android/a/j;

    invoke-direct {v2, p0}, Lcom/instagram/android/a/j;-><init>(Lcom/instagram/android/a/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 94765
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94766
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->b:Lcom/instagram/s/c/f;

    .line 94767
    iget-object v1, v0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94768
    iput-object v2, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 94769
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->c:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 94770
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 94771
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94772
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94773
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->c:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->b()V

    .line 94774
    return-void
.end method
