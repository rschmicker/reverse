.class public final Lcom/instagram/explore/e/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/feed/j/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/instagram/android/h/af;

.field protected final c:Lcom/instagram/explore/e/bj;

.field private final d:Lcom/instagram/base/a/f;

.field private final e:Lcom/instagram/d/f/a;

.field private final f:Lcom/instagram/feed/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/explore/e/bj;Lcom/instagram/android/h/af;Lcom/instagram/d/f/a;)V
    .locals 6

    .prologue
    .line 244685
    sget-object v0, Lcom/instagram/c/g;->bd:Lcom/instagram/c/b;

    .line 244686
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 244687
    invoke-direct/range {v0 .. v5}, Lcom/instagram/explore/e/bv;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/explore/e/bj;Lcom/instagram/android/h/af;Lcom/instagram/d/f/a;Z)V

    .line 244688
    return-void
.end method

.method private constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/explore/e/bj;Lcom/instagram/android/h/af;Lcom/instagram/d/f/a;Z)V
    .locals 1

    .prologue
    .line 244689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244690
    new-instance v0, Lcom/instagram/feed/j/e;

    invoke-direct {v0, p0}, Lcom/instagram/feed/j/e;-><init>(Lcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/explore/e/bv;->f:Lcom/instagram/feed/j/e;

    .line 244691
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/bv;->a:Ljava/util/Set;

    .line 244692
    iput-object p1, p0, Lcom/instagram/explore/e/bv;->d:Lcom/instagram/base/a/f;

    .line 244693
    iput-object p4, p0, Lcom/instagram/explore/e/bv;->e:Lcom/instagram/d/f/a;

    .line 244694
    iput-object p3, p0, Lcom/instagram/explore/e/bv;->b:Lcom/instagram/android/h/af;

    .line 244695
    iput-object p2, p0, Lcom/instagram/explore/e/bv;->c:Lcom/instagram/explore/e/bj;

    .line 244696
    iput-boolean p5, p0, Lcom/instagram/explore/e/bv;->g:Z

    .line 244697
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 244798
    iget-object v0, p0, Lcom/instagram/explore/e/bv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244799
    iget-object v0, p0, Lcom/instagram/explore/e/bv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244800
    iget-object v0, p0, Lcom/instagram/explore/e/bv;->b:Lcom/instagram/android/h/af;

    invoke-virtual {v0, p2, p3, p4}, Lcom/instagram/android/h/af;->a(Ljava/lang/Object;II)V

    .line 244801
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/j/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/j/b",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244698
    iget-object v0, p0, Lcom/instagram/explore/e/bv;->d:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 244699
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    .line 244700
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 244701
    iget-object v0, p0, Lcom/instagram/explore/e/bv;->c:Lcom/instagram/explore/e/bj;

    invoke-interface {v0, v1}, Lcom/instagram/explore/e/bj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 244702
    instance-of v3, v0, Lcom/instagram/explore/model/a;

    if-eqz v3, :cond_1

    .line 244703
    check-cast v0, Lcom/instagram/explore/model/a;

    .line 244704
    iget-object v3, p0, Lcom/instagram/explore/e/bv;->c:Lcom/instagram/explore/e/bj;

    .line 244705
    iget-object v4, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 244706
    invoke-interface {v3, v4}, Lcom/instagram/feed/ui/c/b;->b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v3

    .line 244707
    iget-object v4, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 244708
    iget v3, v3, Lcom/instagram/feed/ui/a/b;->a:I

    .line 244709
    invoke-interface {p1, v4, v0, v3}, Lcom/instagram/feed/j/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 244710
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244711
    :cond_1
    instance-of v3, v0, Lcom/instagram/util/c;

    if-eqz v3, :cond_2

    .line 244712
    check-cast v0, Lcom/instagram/util/c;

    .line 244713
    iget-object v3, p0, Lcom/instagram/explore/e/bv;->c:Lcom/instagram/explore/e/bj;

    .line 244714
    invoke-virtual {v0}, Lcom/instagram/util/c;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 244715
    invoke-interface {v3, v4}, Lcom/instagram/feed/ui/c/b;->b(Ljava/lang/String;)Lcom/instagram/feed/ui/a/b;

    move-result-object v3

    .line 244716
    invoke-virtual {v0}, Lcom/instagram/util/c;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 244717
    iget v3, v3, Lcom/instagram/feed/ui/a/b;->a:I

    .line 244718
    invoke-interface {p1, v4, v0, v3}, Lcom/instagram/feed/j/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 244719
    :cond_2
    instance-of v3, v0, Lcom/instagram/explore/model/g;

    if-eqz v3, :cond_0

    .line 244720
    check-cast v0, Lcom/instagram/explore/model/g;

    .line 244721
    iget-object v3, p0, Lcom/instagram/explore/e/bv;->c:Lcom/instagram/explore/e/bj;

    invoke-interface {v3}, Lcom/instagram/explore/e/bj;->h()Lcom/instagram/explore/e/bl;

    move-result-object v3

    .line 244722
    iget-object v4, v0, Lcom/instagram/explore/model/g;->a:Ljava/lang/String;

    .line 244723
    iget v3, v3, Lcom/instagram/explore/e/bl;->b:I

    .line 244724
    invoke-interface {p1, v4, v0, v3}, Lcom/instagram/feed/j/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 244725
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 244726
    instance-of v0, p1, Lcom/instagram/util/c;

    if-eqz v0, :cond_1

    .line 244727
    check-cast p1, Lcom/instagram/util/c;

    .line 244728
    const/4 v0, 0x0

    move v1, v0

    .line 244729
    :goto_0
    iget v0, p1, Lcom/instagram/util/c;->b:I

    iget v2, p1, Lcom/instagram/util/c;->c:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 244730
    if-ge v1, v0, :cond_2

    .line 244731
    iget-object v0, p1, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v2, p1, Lcom/instagram/util/c;->c:I

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 244732
    instance-of v2, v0, Lcom/instagram/explore/model/e;

    if-eqz v2, :cond_0

    .line 244733
    check-cast v0, Lcom/instagram/explore/model/e;

    .line 244734
    iget-object v2, v0, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 244735
    sget-object v3, Lcom/instagram/explore/model/h;->b:Lcom/instagram/explore/model/h;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/instagram/explore/e/bv;->e:Lcom/instagram/d/f/a;

    if-eqz v2, :cond_0

    .line 244736
    iget-object v0, v0, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 244737
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 244738
    iget-object v2, p0, Lcom/instagram/explore/e/bv;->e:Lcom/instagram/d/f/a;

    invoke-virtual {v2, v0}, Lcom/instagram/d/f/a;->b(Lcom/instagram/feed/d/t;)V

    .line 244739
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244740
    :cond_1
    instance-of v0, p1, Lcom/instagram/explore/model/a;

    if-eqz v0, :cond_2

    .line 244741
    check-cast p1, Lcom/instagram/explore/model/a;

    .line 244742
    iget-object v0, p0, Lcom/instagram/explore/e/bv;->c:Lcom/instagram/explore/e/bj;

    invoke-interface {v0, p1}, Lcom/instagram/explore/e/bj;->b(Lcom/instagram/explore/model/a;)Lcom/instagram/explore/e/e;

    move-result-object v0

    .line 244743
    iget-boolean v1, p0, Lcom/instagram/explore/e/bv;->g:Z

    if-eqz v1, :cond_2

    .line 244744
    iget v1, v0, Lcom/instagram/explore/e/e;->a:I

    .line 244745
    if-lez v1, :cond_2

    .line 244746
    iget v1, v0, Lcom/instagram/explore/e/e;->b:I

    .line 244747
    if-nez v1, :cond_2

    .line 244748
    iget v1, v0, Lcom/instagram/explore/e/e;->c:I

    .line 244749
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 244750
    iget-boolean v1, v0, Lcom/instagram/explore/e/e;->d:Z

    .line 244751
    if-nez v1, :cond_2

    .line 244752
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/explore/e/e;->d:Z

    .line 244753
    iget-object v0, p0, Lcom/instagram/explore/e/bv;->b:Lcom/instagram/android/h/af;

    const/4 p0, 0x1

    .line 244754
    new-instance v1, Lcom/instagram/explore/c/n;

    .line 244755
    iget-object v2, p1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 244756
    iget-object v3, p1, Lcom/instagram/explore/model/a;->b:Ljava/lang/String;

    .line 244757
    invoke-virtual {v0}, Lcom/instagram/android/h/af;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244758
    iput p0, v1, Lcom/instagram/explore/c/n;->b:I

    .line 244759
    iput-boolean p0, v1, Lcom/instagram/explore/c/n;->c:Z

    .line 244760
    invoke-virtual {v1}, Lcom/instagram/explore/c/n;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 244761
    new-instance v2, Lcom/instagram/android/h/x;

    invoke-direct {v2, v0, p1}, Lcom/instagram/android/h/x;-><init>(Lcom/instagram/android/h/af;Lcom/instagram/explore/model/a;)V

    .line 244762
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 244763
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 244764
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 244765
    instance-of v1, p1, Lcom/instagram/util/c;

    if-eqz v1, :cond_3

    .line 244766
    check-cast p1, Lcom/instagram/util/c;

    move v1, v0

    .line 244767
    :goto_0
    iget v0, p1, Lcom/instagram/util/c;->b:I

    iget v2, p1, Lcom/instagram/util/c;->c:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 244768
    if-ge v1, v0, :cond_4

    .line 244769
    iget-object v0, p1, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v2, p1, Lcom/instagram/util/c;->c:I

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 244770
    instance-of v2, v0, Lcom/instagram/explore/model/e;

    if-eqz v2, :cond_1

    .line 244771
    check-cast v0, Lcom/instagram/explore/model/e;

    .line 244772
    iget-object v2, v0, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 244773
    sget-object v3, Lcom/instagram/explore/model/h;->b:Lcom/instagram/explore/model/h;

    if-ne v2, v3, :cond_2

    .line 244774
    iget-object v0, v0, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 244775
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 244776
    iget-object v2, p0, Lcom/instagram/explore/e/bv;->e:Lcom/instagram/d/f/a;

    if-eqz v2, :cond_0

    .line 244777
    iget-object v2, p0, Lcom/instagram/explore/e/bv;->e:Lcom/instagram/d/f/a;

    invoke-virtual {v2, v0}, Lcom/instagram/d/f/a;->a(Lcom/instagram/feed/d/t;)V

    .line 244778
    :cond_0
    iget-object v2, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 244779
    invoke-direct {p0, v2, v0, p2, v1}, Lcom/instagram/explore/e/bv;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    .line 244780
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244781
    :cond_2
    iget-object v2, v0, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 244782
    sget-object v3, Lcom/instagram/explore/model/h;->c:Lcom/instagram/explore/model/h;

    if-ne v2, v3, :cond_1

    .line 244783
    iget-object v0, v0, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 244784
    check-cast v0, Lcom/instagram/explore/model/a;

    .line 244785
    iget-object v2, v0, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 244786
    invoke-direct {p0, v2, v0, p2, v1}, Lcom/instagram/explore/e/bv;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    goto :goto_1

    .line 244787
    :cond_3
    instance-of v1, p1, Lcom/instagram/explore/model/a;

    if-eqz v1, :cond_5

    .line 244788
    check-cast p1, Lcom/instagram/explore/model/a;

    .line 244789
    iget-object v1, p1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 244790
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/instagram/explore/e/bv;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    .line 244791
    :cond_4
    :goto_2
    return-void

    .line 244792
    :cond_5
    instance-of v1, p1, Lcom/instagram/explore/model/g;

    if-eqz v1, :cond_6

    .line 244793
    check-cast p1, Lcom/instagram/explore/model/g;

    .line 244794
    iget-object v1, p1, Lcom/instagram/explore/model/g;->a:Ljava/lang/String;

    .line 244795
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/instagram/explore/e/bv;->a(Ljava/lang/String;Ljava/lang/Object;II)V

    goto :goto_2

    .line 244796
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid model type in ExploreGridItemViewableHelper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 0

    .prologue
    .line 244797
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244802
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 244803
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 244804
    iget-object v0, p0, Lcom/instagram/explore/e/bv;->d:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244805
    :goto_0
    return-void

    .line 244806
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/e/bv;->f:Lcom/instagram/feed/j/e;

    invoke-virtual {v0}, Lcom/instagram/feed/j/e;->a()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 244807
    return-void
.end method
