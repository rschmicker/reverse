.class public final Landroid/support/v4/app/l;
.super Landroid/support/v4/app/m;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Z


# instance fields
.field public final b:Landroid/support/v4/app/z;

.field public c:Landroid/support/v4/app/g;

.field d:Landroid/support/v4/app/g;

.field e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field m:Z

.field public n:Ljava/lang/String;

.field o:Z

.field public p:I

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4663
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/l;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/z;)V
    .locals 1

    .prologue
    .line 4664
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    .line 4665
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->m:Z

    .line 4666
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/l;->p:I

    .line 4667
    iput-object p1, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    .line 4668
    return-void
.end method

.method private a(Z)I
    .locals 2

    .prologue
    .line 4670
    iget-boolean v0, p0, Landroid/support/v4/app/l;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4671
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_1

    .line 4672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4673
    new-instance v0, Landroid/support/v4/a/n;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/a/n;-><init>(Ljava/lang/String;)V

    .line 4674
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4675
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4676
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->o:Z

    .line 4677
    iget-boolean v0, p0, Landroid/support/v4/app/l;->l:Z

    if-eqz v0, :cond_2

    .line 4678
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/l;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/l;->p:I

    .line 4679
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/z;->a(Ljava/lang/Runnable;Z)V

    .line 4680
    iget v0, p0, Landroid/support/v4/app/l;->p:I

    return v0

    .line 4681
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/l;->p:I

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/k;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/k;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/a/b",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4682
    new-instance v0, Landroid/support/v4/a/b;

    invoke-direct {v0}, Landroid/support/v4/a/b;-><init>()V

    .line 4683
    iget-object v1, p0, Landroid/support/v4/app/l;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4684
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 4685
    invoke-static {v0, v1}, Landroid/support/v4/app/ax;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 4686
    if-eqz p3, :cond_2

    .line 4687
    iget-object v1, p0, Landroid/support/v4/app/l;->v:Ljava/util/ArrayList;

    .line 4688
    invoke-static {v0, v1}, Landroid/support/v4/a/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 4689
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 4690
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/e;

    if-eqz v1, :cond_1

    .line 4691
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/e;

    .line 4692
    :cond_1
    invoke-static {p0, p1, v0, v3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/k;Landroid/support/v4/a/b;Z)V

    .line 4693
    :goto_1
    return-object v0

    .line 4694
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/l;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/l;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/a/b;)Landroid/support/v4/a/b;

    move-result-object v0

    goto :goto_0

    .line 4695
    :cond_3
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/e;

    if-eqz v1, :cond_4

    .line 4696
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/e;

    .line 4697
    :cond_4
    invoke-static {p1, v0, v3}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/k;Landroid/support/v4/a/b;Z)V

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/a/b;)Landroid/support/v4/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/a/b",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/v4/a/b",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4698
    invoke-virtual {p2}, Landroid/support/v4/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4699
    :goto_0
    return-object p2

    .line 4700
    :cond_0
    new-instance v1, Landroid/support/v4/a/b;

    invoke-direct {v1}, Landroid/support/v4/a/b;-><init>()V

    .line 4701
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4702
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4703
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4704
    if-eqz v0, :cond_1

    .line 4705
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4706
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 4707
    goto :goto_0
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;Z)",
            "Landroid/support/v4/app/k;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 4708
    new-instance v2, Landroid/support/v4/app/k;

    invoke-direct {v2, p0}, Landroid/support/v4/app/k;-><init>(Landroid/support/v4/app/l;)V

    .line 4709
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v1, v1, Landroid/support/v4/app/z;->o:Landroid/support/v4/app/ad;

    .line 4710
    iget-object v1, v1, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    .line 4711
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v4/app/k;->d:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 4712
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 4713
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 4714
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/l;->a(ILandroid/support/v4/app/k;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 4715
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 4716
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 4717
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 4718
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/l;->a(ILandroid/support/v4/app/k;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 4719
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 4720
    :cond_2
    if-nez v8, :cond_3

    .line 4721
    const/4 v2, 0x0

    .line 4722
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/a/b;Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/a/b",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 4819
    if-eqz p0, :cond_1

    .line 4820
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 4821
    if-eqz p0, :cond_1

    .line 4822
    invoke-static {p2, v0}, Landroid/support/v4/app/ax;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 4823
    if-eqz p3, :cond_0

    .line 4824
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 4825
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4826
    const/4 p0, 0x0

    .line 4827
    :cond_1
    :goto_0
    return-object p0

    .line 4828
    :cond_2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 4829
    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Landroid/support/v4/app/ax;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 4845
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    .line 4846
    if-eqz p3, :cond_1

    .line 4847
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4848
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4849
    :cond_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 4850
    :cond_1
    if-eqz p1, :cond_3

    .line 4851
    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v0, p1, :cond_2

    .line 4852
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4853
    :cond_2
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 4854
    :cond_3
    new-instance v0, Landroid/support/v4/app/g;

    invoke-direct {v0}, Landroid/support/v4/app/g;-><init>()V

    .line 4855
    iput p4, v0, Landroid/support/v4/app/g;->c:I

    .line 4856
    iput-object p2, v0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 4857
    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/g;)V

    .line 4858
    return-void
.end method

.method public static a(Landroid/support/v4/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4859
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4860
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/a/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4861
    iget-object v1, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 4862
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4863
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/a/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4864
    :cond_0
    :goto_1
    return-void

    .line 4865
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4866
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/l;Landroid/support/v4/app/k;Landroid/support/v4/a/b;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/k;",
            "Landroid/support/v4/a/b",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4878
    iget-object v1, p0, Landroid/support/v4/app/l;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 4879
    :goto_1
    if-ge v3, v2, :cond_3

    .line 4880
    iget-object v0, p0, Landroid/support/v4/app/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4881
    iget-object v1, p0, Landroid/support/v4/app/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4882
    invoke-virtual {p2, v1}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4883
    if-eqz v1, :cond_0

    .line 4884
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 4885
    if-eqz p3, :cond_2

    .line 4886
    iget-object v4, p1, Landroid/support/v4/app/k;->a:Landroid/support/v4/a/b;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4887
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 4888
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 4889
    :cond_2
    iget-object v4, p1, Landroid/support/v4/app/k;->a:Landroid/support/v4/a/b;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/a/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4890
    :cond_3
    return-void
.end method

.method public static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4909
    if-eqz p2, :cond_1

    .line 4910
    iget v0, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 4911
    if-eqz v0, :cond_1

    .line 4912
    iget-boolean v1, p2, Landroid/support/v4/app/Fragment;->mHidden:Z

    move v1, v1

    .line 4913
    if-nez v1, :cond_1

    .line 4914
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4915
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 4916
    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4917
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4918
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 4919
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 4920
    :cond_1
    return-void
.end method

.method private a(ILandroid/support/v4/app/k;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/k;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 4997
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v3, v3, Landroid/support/v4/app/z;->p:Landroid/support/v4/app/ae;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ae;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 4998
    if-nez v5, :cond_0

    .line 4999
    const/4 v3, 0x0

    .line 5000
    :goto_0
    return v3

    .line 5001
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    .line 5002
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/app/Fragment;

    .line 5003
    if-nez v10, :cond_2

    .line 5004
    const/16 v16, 0x0

    .line 5005
    :goto_1
    if-eqz v10, :cond_1

    if-nez v11, :cond_5

    .line 5006
    :cond_1
    const/4 v6, 0x0

    .line 5007
    :goto_2
    if-nez v11, :cond_9

    .line 5008
    const/4 v3, 0x0

    move-object v12, v3

    .line 5009
    :goto_3
    const/4 v3, 0x0

    .line 5010
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5011
    if-eqz v6, :cond_24

    .line 5012
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v11, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/a/b;

    move-result-object v13

    .line 5013
    invoke-virtual {v13}, Landroid/support/v4/a/c;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5014
    const/4 v6, 0x0

    .line 5015
    const/4 v3, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    .line 5016
    :goto_4
    if-nez v16, :cond_f

    if-nez v17, :cond_f

    if-nez v12, :cond_f

    .line 5017
    const/4 v3, 0x0

    goto :goto_0

    .line 5018
    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v3

    .line 5019
    :goto_5
    if-eqz v3, :cond_3

    .line 5020
    check-cast v3, Landroid/transition/Transition;

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v3

    :cond_3
    move-object/from16 v16, v3

    .line 5021
    goto :goto_1

    .line 5022
    :cond_4
    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    .line 5023
    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v3

    .line 5024
    :goto_6
    if-nez v3, :cond_7

    .line 5025
    const/4 v6, 0x0

    goto :goto_2

    .line 5026
    :cond_6
    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    .line 5027
    :cond_7
    check-cast v3, Landroid/transition/Transition;

    .line 5028
    if-nez v3, :cond_8

    .line 5029
    const/4 v6, 0x0

    goto :goto_2

    .line 5030
    :cond_8
    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    .line 5031
    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_2

    .line 5032
    :cond_9
    if-eqz p3, :cond_b

    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v3

    .line 5033
    :goto_7
    if-eqz v3, :cond_a

    .line 5034
    check-cast v3, Landroid/transition/Transition;

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v3

    :cond_a
    move-object v12, v3

    .line 5035
    goto :goto_3

    .line 5036
    :cond_b
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    .line 5037
    :cond_c
    if-eqz p3, :cond_e

    iget-object v3, v11, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/e;

    .line 5038
    :goto_8
    if-eqz v3, :cond_d

    .line 5039
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/support/v4/a/b;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5040
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/support/v4/a/b;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5041
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v14

    new-instance v3, Landroid/support/v4/app/i;

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v3 .. v11}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/l;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/k;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object/from16 v18, v13

    move-object/from16 v17, v6

    goto :goto_4

    .line 5042
    :cond_e
    iget-object v3, v10, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/e;

    goto :goto_8

    .line 5043
    :cond_f
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 5044
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/k;->d:Landroid/view/View;

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-static {v12, v11, v0, v1, v3}, Landroid/support/v4/app/l;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/a/b;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    .line 5045
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/l;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    if-eqz v18, :cond_11

    .line 5046
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/l;->v:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5047
    if-eqz v3, :cond_11

    .line 5048
    if-eqz v6, :cond_10

    .line 5049
    invoke-static {v6, v3}, Landroid/support/v4/app/ax;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 5050
    :cond_10
    if-eqz v17, :cond_11

    .line 5051
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Landroid/support/v4/app/ax;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 5052
    :cond_11
    new-instance v12, Landroid/support/v4/app/h;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v10}, Landroid/support/v4/app/h;-><init>(Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)V

    .line 5053
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5054
    new-instance v14, Landroid/support/v4/a/b;

    invoke-direct {v14}, Landroid/support/v4/a/b;-><init>()V

    .line 5055
    const/4 v3, 0x1

    .line 5056
    if-eqz v10, :cond_23

    .line 5057
    if-eqz p3, :cond_1a

    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v3

    :goto_9
    move v9, v3

    .line 5058
    :goto_a
    const/4 v10, 0x1

    move-object/from16 v3, v16

    .line 5059
    check-cast v3, Landroid/transition/Transition;

    move-object v4, v6

    .line 5060
    check-cast v4, Landroid/transition/Transition;

    move-object/from16 v8, v17

    .line 5061
    check-cast v8, Landroid/transition/Transition;

    .line 5062
    if-eqz v3, :cond_22

    if-eqz v4, :cond_22

    .line 5063
    :goto_b
    if-eqz v9, :cond_1b

    .line 5064
    new-instance v9, Landroid/transition/TransitionSet;

    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    .line 5065
    if-eqz v3, :cond_12

    .line 5066
    invoke-virtual {v9, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 5067
    :cond_12
    if-eqz v4, :cond_13

    .line 5068
    invoke-virtual {v9, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 5069
    :cond_13
    if-eqz v8, :cond_14

    .line 5070
    invoke-virtual {v9, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_14
    move-object v4, v9

    .line 5071
    :goto_c
    if-eqz v4, :cond_19

    .line 5072
    move-object/from16 v0, p2

    iget-object v11, v0, Landroid/support/v4/app/k;->d:Landroid/view/View;

    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/v4/app/k;->c:Landroid/support/v4/app/aw;

    move-object/from16 v0, p2

    iget-object v13, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/a/b;

    .line 5073
    if-nez v16, :cond_15

    if-eqz v17, :cond_18

    :cond_15
    move-object/from16 v10, v16

    .line 5074
    check-cast v10, Landroid/transition/Transition;

    .line 5075
    if-eqz v10, :cond_16

    .line 5076
    invoke-virtual {v10, v11}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 5077
    :cond_16
    if-eqz v17, :cond_17

    .line 5078
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v11, v1, v7}, Landroid/support/v4/app/ax;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 5079
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v18

    new-instance v8, Landroid/support/v4/app/as;

    move-object v9, v5

    invoke-direct/range {v8 .. v15}, Landroid/support/v4/app/as;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Landroid/support/v4/app/av;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5080
    if-eqz v10, :cond_18

    .line 5081
    new-instance v8, Landroid/support/v4/app/at;

    invoke-direct {v8, v3}, Landroid/support/v4/app/at;-><init>(Landroid/support/v4/app/aw;)V

    invoke-virtual {v10, v8}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 5082
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Landroid/support/v4/app/j;

    move-object/from16 v9, p0

    move-object v10, v5

    move-object/from16 v11, p2

    move/from16 v12, p1

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/l;Landroid/view/View;Landroid/support/v4/app/k;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5083
    move-object/from16 v0, p2

    iget-object v8, v0, Landroid/support/v4/app/k;->d:Landroid/view/View;

    move-object v3, v4

    .line 5084
    check-cast v3, Landroid/transition/Transition;

    .line 5085
    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 5086
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/app/l;->a$redex0(Landroid/support/v4/app/l;Landroid/support/v4/app/k;ILjava/lang/Object;)V

    move-object v3, v4

    .line 5087
    check-cast v3, Landroid/transition/Transition;

    .line 5088
    invoke-static {v5, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 5089
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/k;->d:Landroid/view/View;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v18, v16

    .line 5090
    check-cast v18, Landroid/transition/Transition;

    move-object/from16 v21, v6

    .line 5091
    check-cast v21, Landroid/transition/Transition;

    move-object/from16 v23, v17

    .line 5092
    check-cast v23, Landroid/transition/Transition;

    move-object/from16 v27, v4

    .line 5093
    check-cast v27, Landroid/transition/Transition;

    .line 5094
    if-eqz v27, :cond_19

    .line 5095
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v16, Landroid/support/v4/app/au;

    move-object/from16 v17, v5

    move-object/from16 v20, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v14

    invoke-direct/range {v16 .. v27}, Landroid/support/v4/app/au;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5096
    :cond_19
    if-eqz v4, :cond_21

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 5097
    :cond_1a
    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v3

    goto/16 :goto_9

    .line 5098
    :cond_1b
    const/4 v9, 0x0

    .line 5099
    if-eqz v4, :cond_1e

    if-eqz v3, :cond_1e

    .line 5100
    new-instance v9, Landroid/transition/TransitionSet;

    invoke-direct {v9}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v9, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v3

    .line 5101
    :cond_1c
    :goto_d
    if-eqz v8, :cond_20

    .line 5102
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 5103
    if-eqz v3, :cond_1d

    .line 5104
    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 5105
    :cond_1d
    invoke-virtual {v4, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto/16 :goto_c

    .line 5106
    :cond_1e
    if-eqz v4, :cond_1f

    move-object v3, v4

    .line 5107
    goto :goto_d

    .line 5108
    :cond_1f
    if-nez v3, :cond_1c

    move-object v3, v9

    goto :goto_d

    :cond_20
    move-object v4, v3

    .line 5109
    goto/16 :goto_c

    .line 5110
    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_22
    move v9, v10

    goto/16 :goto_b

    :cond_23
    move v9, v3

    goto/16 :goto_a

    :cond_24
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    goto/16 :goto_4
.end method

.method public static a$redex0(Landroid/support/v4/app/l;Landroid/support/v4/app/k;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5111
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v2, v3

    .line 5112
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 5113
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5114
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v1, p2, :cond_0

    .line 5115
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_1

    .line 5116
    iget-object v1, p1, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5117
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p3

    .line 5118
    check-cast v1, Landroid/transition/Transition;

    .line 5119
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 5120
    iget-object v1, p1, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5121
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5122
    :cond_1
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, p3

    .line 5123
    check-cast v1, Landroid/transition/Transition;

    .line 5124
    invoke-virtual {v1, v4, v3}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 5125
    iget-object v1, p1, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5126
    :cond_2
    return-void
.end method

.method public static b(Landroid/support/v4/app/k;Landroid/support/v4/a/b;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/k;",
            "Landroid/support/v4/a/b",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 5138
    invoke-virtual {p1}, Landroid/support/v4/a/c;->size()I

    move-result v3

    .line 5139
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5140
    iget-object v0, p1, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    .line 5141
    check-cast v0, Ljava/lang/String;

    .line 5142
    iget-object v1, p1, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v1, v1, v4

    .line 5143
    check-cast v1, Landroid/view/View;

    .line 5144
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 5145
    if-eqz p2, :cond_0

    .line 5146
    iget-object v4, p0, Landroid/support/v4/app/k;->a:Landroid/support/v4/a/b;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 5147
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5148
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/k;->a:Landroid/support/v4/a/b;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/a/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5149
    :cond_1
    return-void
.end method

.method public static b(Landroid/support/v4/app/l;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5150
    if-eqz p3, :cond_2

    .line 5151
    iget v0, p3, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 5152
    if-eqz v0, :cond_1

    .line 5153
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5154
    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5155
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_1

    .line 5156
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 5157
    :cond_1
    iget v0, p3, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget v0, v0, Landroid/support/v4/app/z;->n:I

    if-lez v0, :cond_2

    .line 5158
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)V

    .line 5159
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    const/4 v2, 0x1

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 5160
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4669
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/l;->a(Z)I

    move-result v0

    return v0
.end method

.method public final a(ZLandroid/support/v4/app/k;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/app/k;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/k;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 4723
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_0

    .line 4724
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "popFromBackStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4725
    new-instance v0, Landroid/support/v4/a/n;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/a/n;-><init>(Ljava/lang/String;)V

    .line 4726
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4727
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4728
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget v0, v0, Landroid/support/v4/app/z;->n:I

    if-lez v0, :cond_2

    .line 4729
    if-nez p2, :cond_3

    .line 4730
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4731
    :cond_1
    invoke-direct {p0, p3, p4, v10}, Landroid/support/v4/app/l;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/k;

    move-result-object p2

    .line 4732
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Landroid/support/v4/app/l;->a(I)V

    .line 4733
    if-eqz p2, :cond_5

    move v7, v2

    .line 4734
    :goto_1
    if-eqz p2, :cond_6

    move v1, v2

    .line 4735
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/l;->d:Landroid/support/v4/app/g;

    move-object v6, v0

    .line 4736
    :goto_3
    if-eqz v6, :cond_b

    .line 4737
    if-eqz p2, :cond_7

    move v5, v2

    .line 4738
    :goto_4
    if-eqz p2, :cond_8

    move v0, v2

    .line 4739
    :goto_5
    iget v3, v6, Landroid/support/v4/app/g;->c:I

    packed-switch v3, :pswitch_data_0

    .line 4740
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Landroid/support/v4/app/g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4741
    :cond_3
    if-nez p1, :cond_2

    .line 4742
    iget-object v0, p0, Landroid/support/v4/app/l;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/l;->u:Ljava/util/ArrayList;

    .line 4743
    if-eqz v0, :cond_4

    .line 4744
    const/4 v3, 0x0

    move v6, v3

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_4

    .line 4745
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4746
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4747
    iget-object v7, p2, Landroid/support/v4/app/k;->a:Landroid/support/v4/a/b;

    invoke-static {v7, v3, v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4748
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_6

    .line 4749
    :cond_4
    goto :goto_0

    .line 4750
    :cond_5
    iget v0, p0, Landroid/support/v4/app/l;->k:I

    move v7, v0

    goto :goto_1

    .line 4751
    :cond_6
    iget v0, p0, Landroid/support/v4/app/l;->j:I

    move v1, v0

    goto :goto_2

    .line 4752
    :cond_7
    iget v0, v6, Landroid/support/v4/app/g;->g:I

    move v5, v0

    goto :goto_4

    .line 4753
    :cond_8
    iget v0, v6, Landroid/support/v4/app/g;->h:I

    goto :goto_5

    .line 4754
    :pswitch_0
    iget-object v3, v6, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 4755
    iput v0, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 4756
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-static {v1}, Landroid/support/v4/app/z;->c(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;II)V

    .line 4757
    :cond_9
    :goto_7
    iget-object v0, v6, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/g;

    move-object v6, v0

    .line 4758
    goto :goto_3

    .line 4759
    :pswitch_1
    iget-object v3, v6, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 4760
    if-eqz v3, :cond_a

    .line 4761
    iput v0, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 4762
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-static {v1}, Landroid/support/v4/app/z;->c(I)I

    move-result v8

    invoke-virtual {v0, v3, v8, v7}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;II)V

    .line 4763
    :cond_a
    iget-object v0, v6, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    move v3, v2

    .line 4764
    :goto_8
    iget-object v0, v6, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 4765
    iget-object v0, v6, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 4766
    iput v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 4767
    iget-object v8, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-virtual {v8, v0, v2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 4768
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    .line 4769
    :pswitch_2
    iget-object v0, v6, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 4770
    iput v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 4771
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_7

    .line 4772
    :pswitch_3
    iget-object v0, v6, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 4773
    iput v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 4774
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-static {v1}, Landroid/support/v4/app/z;->c(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 4775
    :pswitch_4
    iget-object v3, v6, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 4776
    iput v0, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 4777
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-static {v1}, Landroid/support/v4/app/z;->c(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 4778
    :pswitch_5
    iget-object v0, v6, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 4779
    iput v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 4780
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-static {v1}, Landroid/support/v4/app/z;->c(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/z;->e(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 4781
    :pswitch_6
    iget-object v0, v6, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 4782
    iput v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 4783
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-static {v1}, Landroid/support/v4/app/z;->c(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/z;->d(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 4784
    :cond_b
    if-eqz p1, :cond_c

    .line 4785
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v2, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget v2, v2, Landroid/support/v4/app/z;->n:I

    invoke-static {v1}, Landroid/support/v4/app/z;->c(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v7, v10}, Landroid/support/v4/app/z;->a(IIIZ)V

    move-object p2, v4

    .line 4786
    :cond_c
    iget v0, p0, Landroid/support/v4/app/l;->p:I

    if-ltz v0, :cond_f

    .line 4787
    iget-object v1, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget v0, p0, Landroid/support/v4/app/l;->p:I

    .line 4788
    monitor-enter v1

    .line 4789
    :try_start_0
    iget-object v2, v1, Landroid/support/v4/app/z;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4790
    iget-object v2, v1, Landroid/support/v4/app/z;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_d

    .line 4791
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/v4/app/z;->l:Ljava/util/ArrayList;

    .line 4792
    :cond_d
    sget-boolean v2, Landroid/support/v4/app/z;->a:Z

    if-eqz v2, :cond_e

    .line 4793
    :cond_e
    iget-object v2, v1, Landroid/support/v4/app/z;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4794
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4795
    iput v9, p0, Landroid/support/v4/app/l;->p:I

    .line 4796
    :cond_f
    return-object p2

    .line 4797
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(IIII)Landroid/support/v4/app/m;
    .locals 0

    .prologue
    .line 4798
    iput p1, p0, Landroid/support/v4/app/l;->f:I

    .line 4799
    iput p2, p0, Landroid/support/v4/app/l;->g:I

    .line 4800
    iput p3, p0, Landroid/support/v4/app/l;->h:I

    .line 4801
    iput p4, p0, Landroid/support/v4/app/l;->i:I

    .line 4802
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;
    .locals 2

    .prologue
    .line 4803
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/l;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 4804
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;
    .locals 1

    .prologue
    .line 4805
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/l;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 4806
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;
    .locals 2

    .prologue
    .line 4807
    new-instance v0, Landroid/support/v4/app/g;

    invoke-direct {v0}, Landroid/support/v4/app/g;-><init>()V

    .line 4808
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/g;->c:I

    .line 4809
    iput-object p1, v0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 4810
    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/g;)V

    .line 4811
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;
    .locals 2

    .prologue
    .line 4812
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/l;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 4813
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/m;
    .locals 2

    .prologue
    .line 4814
    iget-boolean v0, p0, Landroid/support/v4/app/l;->m:Z

    if-nez v0, :cond_0

    .line 4815
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4816
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->l:Z

    .line 4817
    iput-object p1, p0, Landroid/support/v4/app/l;->n:Ljava/lang/String;

    .line 4818
    return-object p0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 4830
    iget-boolean v0, p0, Landroid/support/v4/app/l;->l:Z

    if-nez v0, :cond_1

    .line 4831
    :cond_0
    return-void

    .line 4832
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4833
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l;->c:Landroid/support/v4/app/g;

    move-object v2, v0

    .line 4834
    :goto_0
    if-eqz v2, :cond_0

    .line 4835
    iget-object v0, v2, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 4836
    iget-object v0, v2, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    iget v1, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 4837
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4838
    :cond_3
    iget-object v0, v2, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 4839
    iget-object v0, v2, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 4840
    iget-object v0, v2, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 4841
    iget v3, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 4842
    sget-boolean v3, Landroid/support/v4/app/z;->a:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4843
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 4844
    :cond_5
    iget-object v0, v2, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/g;

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/g;)V
    .locals 1

    .prologue
    .line 4867
    iget-object v0, p0, Landroid/support/v4/app/l;->c:Landroid/support/v4/app/g;

    if-nez v0, :cond_0

    .line 4868
    iput-object p1, p0, Landroid/support/v4/app/l;->d:Landroid/support/v4/app/g;

    iput-object p1, p0, Landroid/support/v4/app/l;->c:Landroid/support/v4/app/g;

    .line 4869
    :goto_0
    iget v0, p0, Landroid/support/v4/app/l;->f:I

    iput v0, p1, Landroid/support/v4/app/g;->e:I

    .line 4870
    iget v0, p0, Landroid/support/v4/app/l;->g:I

    iput v0, p1, Landroid/support/v4/app/g;->f:I

    .line 4871
    iget v0, p0, Landroid/support/v4/app/l;->h:I

    iput v0, p1, Landroid/support/v4/app/g;->g:I

    .line 4872
    iget v0, p0, Landroid/support/v4/app/l;->i:I

    iput v0, p1, Landroid/support/v4/app/g;->h:I

    .line 4873
    iget v0, p0, Landroid/support/v4/app/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/l;->e:I

    .line 4874
    return-void

    .line 4875
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->d:Landroid/support/v4/app/g;

    iput-object v0, p1, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/g;

    .line 4876
    iget-object v0, p0, Landroid/support/v4/app/l;->d:Landroid/support/v4/app/g;

    iput-object p1, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/g;

    .line 4877
    iput-object p1, p0, Landroid/support/v4/app/l;->d:Landroid/support/v4/app/g;

    goto :goto_0
.end method

.method public final a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4891
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->p:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4892
    :cond_0
    return-void

    .line 4893
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->d:Landroid/support/v4/app/g;

    move-object v2, v0

    .line 4894
    :goto_0
    if-eqz v2, :cond_0

    .line 4895
    iget v0, v2, Landroid/support/v4/app/g;->c:I

    packed-switch v0, :pswitch_data_0

    .line 4896
    :goto_1
    iget-object v0, v2, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/g;

    move-object v2, v0

    goto :goto_0

    .line 4897
    :pswitch_0
    iget-object v0, v2, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/l;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 4898
    :pswitch_1
    iget-object v0, v2, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 4899
    iget-object v0, v2, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 4900
    iget-object v0, v2, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {p0, p1, p2, v0}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/l;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 4901
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 4902
    :cond_2
    iget-object v0, v2, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/l;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 4903
    :pswitch_2
    iget-object v0, v2, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p0, p1, p2, v0}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/l;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 4904
    :pswitch_3
    iget-object v0, v2, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p0, p1, p2, v0}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/l;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 4905
    :pswitch_4
    iget-object v0, v2, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/l;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 4906
    :pswitch_5
    iget-object v0, v2, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p0, p1, p2, v0}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/l;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 4907
    :pswitch_6
    iget-object v0, v2, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/l;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 4908
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 4921
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 4922
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4923
    if-eqz p3, :cond_8

    .line 4924
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4925
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/l;->p:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 4926
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4927
    iget v0, p0, Landroid/support/v4/app/l;->j:I

    if-eqz v0, :cond_0

    .line 4928
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4929
    iget v0, p0, Landroid/support/v4/app/l;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4930
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4931
    iget v0, p0, Landroid/support/v4/app/l;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4932
    :cond_0
    iget v0, p0, Landroid/support/v4/app/l;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/l;->g:I

    if-eqz v0, :cond_2

    .line 4933
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4934
    iget v0, p0, Landroid/support/v4/app/l;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4935
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4936
    iget v0, p0, Landroid/support/v4/app/l;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4937
    :cond_2
    iget v0, p0, Landroid/support/v4/app/l;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/l;->i:I

    if-eqz v0, :cond_4

    .line 4938
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4939
    iget v0, p0, Landroid/support/v4/app/l;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4940
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4941
    iget v0, p0, Landroid/support/v4/app/l;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4942
    :cond_4
    iget v0, p0, Landroid/support/v4/app/l;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/l;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 4943
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4944
    iget v0, p0, Landroid/support/v4/app/l;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4945
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4946
    iget-object v0, p0, Landroid/support/v4/app/l;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4947
    :cond_6
    iget v0, p0, Landroid/support/v4/app/l;->s:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/l;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 4948
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4949
    iget v0, p0, Landroid/support/v4/app/l;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4950
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4951
    iget-object v0, p0, Landroid/support/v4/app/l;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4952
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/l;->c:Landroid/support/v4/app/g;

    if-eqz v0, :cond_10

    .line 4953
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4955
    iget-object v0, p0, Landroid/support/v4/app/l;->c:Landroid/support/v4/app/g;

    move v2, v1

    move-object v3, v0

    .line 4956
    :goto_0
    if-eqz v3, :cond_10

    .line 4957
    iget v0, v3, Landroid/support/v4/app/g;->c:I

    packed-switch v0, :pswitch_data_0

    .line 4958
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/support/v4/app/g;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4959
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 4960
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4961
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4962
    if-eqz p3, :cond_c

    .line 4963
    iget v0, v3, Landroid/support/v4/app/g;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Landroid/support/v4/app/g;->f:I

    if-eqz v0, :cond_a

    .line 4964
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4965
    iget v0, v3, Landroid/support/v4/app/g;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4966
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4967
    iget v0, v3, Landroid/support/v4/app/g;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4968
    :cond_a
    iget v0, v3, Landroid/support/v4/app/g;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Landroid/support/v4/app/g;->h:I

    if-eqz v0, :cond_c

    .line 4969
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4970
    iget v0, v3, Landroid/support/v4/app/g;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4971
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4972
    iget v0, v3, Landroid/support/v4/app/g;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4973
    :cond_c
    iget-object v0, v3, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 4974
    :goto_2
    iget-object v5, v3, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 4975
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4976
    iget-object v5, v3, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 4977
    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4978
    :goto_3
    iget-object v5, v3, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4979
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4980
    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    .line 4981
    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    .line 4982
    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    .line 4983
    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    .line 4984
    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    .line 4985
    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    .line 4986
    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    .line 4987
    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    .line 4988
    :cond_d
    if-nez v0, :cond_e

    .line 4989
    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4990
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 4991
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 4992
    :cond_f
    iget-object v3, v3, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/g;

    .line 4993
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 4994
    goto/16 :goto_0

    .line 4995
    :cond_10
    return-void

    .line 4996
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/l;->a(Z)I

    move-result v0

    return v0
.end method

.method public final b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;
    .locals 1

    .prologue
    .line 5128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/l;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;
    .locals 2

    .prologue
    .line 5129
    if-nez p1, :cond_0

    .line 5130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5131
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/l;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 5132
    return-object p0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;
    .locals 2

    .prologue
    .line 5133
    new-instance v0, Landroid/support/v4/app/g;

    invoke-direct {v0}, Landroid/support/v4/app/g;-><init>()V

    .line 5134
    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/g;->c:I

    .line 5135
    iput-object p1, v0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 5136
    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/g;)V

    .line 5137
    return-object p0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;
    .locals 2

    .prologue
    .line 5161
    new-instance v0, Landroid/support/v4/app/g;

    invoke-direct {v0}, Landroid/support/v4/app/g;-><init>()V

    .line 5162
    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/g;->c:I

    .line 5163
    iput-object p1, v0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 5164
    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/g;)V

    .line 5165
    return-object p0
.end method

.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 5166
    sget-boolean v0, Landroid/support/v4/app/z;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5167
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/l;->l:Z

    if-eqz v0, :cond_1

    .line 5168
    iget v0, p0, Landroid/support/v4/app/l;->p:I

    if-gez v0, :cond_1

    .line 5169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5170
    :cond_1
    invoke-virtual {p0, v14}, Landroid/support/v4/app/l;->a(I)V

    .line 5171
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget v0, v0, Landroid/support/v4/app/z;->n:I

    if-lez v0, :cond_11

    .line 5172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5173
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 5174
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v3, v3, Landroid/support/v4/app/z;->p:Landroid/support/v4/app/ae;

    invoke-virtual {v3}, Landroid/support/v4/app/ae;->a()Z

    move-result v3

    if-nez v3, :cond_12

    .line 5175
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/l;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/k;

    move-result-object v0

    move-object v10, v0

    .line 5176
    :goto_0
    if-eqz v10, :cond_3

    move v9, v2

    .line 5177
    :goto_1
    if-eqz v10, :cond_4

    move v1, v2

    .line 5178
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/l;->c:Landroid/support/v4/app/g;

    move-object v8, v0

    .line 5179
    :goto_3
    if-eqz v8, :cond_e

    .line 5180
    if-eqz v10, :cond_5

    move v7, v2

    .line 5181
    :goto_4
    if-eqz v10, :cond_6

    move v3, v2

    .line 5182
    :goto_5
    iget v0, v8, Landroid/support/v4/app/g;->c:I

    packed-switch v0, :pswitch_data_0

    .line 5183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Landroid/support/v4/app/g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5184
    :cond_3
    iget v0, p0, Landroid/support/v4/app/l;->k:I

    move v9, v0

    goto :goto_1

    .line 5185
    :cond_4
    iget v0, p0, Landroid/support/v4/app/l;->j:I

    move v1, v0

    goto :goto_2

    .line 5186
    :cond_5
    iget v0, v8, Landroid/support/v4/app/g;->e:I

    move v7, v0

    goto :goto_4

    .line 5187
    :cond_6
    iget v0, v8, Landroid/support/v4/app/g;->f:I

    move v3, v0

    goto :goto_5

    .line 5188
    :pswitch_0
    iget-object v0, v8, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 5189
    iput v7, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 5190
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 5191
    :cond_7
    :goto_6
    iget-object v0, v8, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/g;

    move-object v8, v0

    .line 5192
    goto :goto_3

    .line 5193
    :pswitch_1
    iget-object v5, v8, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 5194
    iget v11, v5, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 5195
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 5196
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_7
    if-ltz v6, :cond_d

    .line 5197
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 5198
    sget-boolean v12, Landroid/support/v4/app/z;->a:Z

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "OP_REPLACE: adding="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " old="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5199
    :cond_8
    iget v12, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v12, v11, :cond_c

    .line 5200
    if-ne v0, v5, :cond_9

    .line 5201
    iput-object v4, v8, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    move-object v0, v4

    .line 5202
    :goto_8
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move-object v5, v0

    goto :goto_7

    .line 5203
    :cond_9
    iget-object v12, v8, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    if-nez v12, :cond_a

    .line 5204
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    .line 5205
    :cond_a
    iget-object v12, v8, Landroid/support/v4/app/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5206
    iput v3, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 5207
    iget-boolean v12, p0, Landroid/support/v4/app/l;->l:Z

    if-eqz v12, :cond_b

    .line 5208
    iget v12, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 5209
    sget-boolean v12, Landroid/support/v4/app/z;->a:Z

    if-eqz v12, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Bump nesting of "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5210
    :cond_b
    iget-object v12, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-virtual {v12, v0, v1, v9}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;II)V

    :cond_c
    move-object v0, v5

    goto :goto_8

    .line 5211
    :cond_d
    if-eqz v5, :cond_7

    .line 5212
    iput v7, v5, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 5213
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-virtual {v0, v5, v2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_6

    .line 5214
    :pswitch_2
    iget-object v0, v8, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 5215
    iput v3, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 5216
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 5217
    :pswitch_3
    iget-object v0, v8, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 5218
    iput v3, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 5219
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 5220
    :pswitch_4
    iget-object v0, v8, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 5221
    iput v7, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 5222
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 5223
    :pswitch_5
    iget-object v0, v8, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 5224
    iput v3, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 5225
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/z;->d(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 5226
    :pswitch_6
    iget-object v0, v8, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 5227
    iput v7, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 5228
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/z;->e(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 5229
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v2, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget v2, v2, Landroid/support/v4/app/z;->n:I

    invoke-virtual {v0, v2, v1, v9, v14}, Landroid/support/v4/app/z;->a(IIIZ)V

    .line 5230
    iget-boolean v0, p0, Landroid/support/v4/app/l;->l:Z

    if-eqz v0, :cond_10

    .line 5231
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    .line 5232
    iget-object v1, v0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    .line 5233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    .line 5234
    :cond_f
    iget-object v1, v0, Landroid/support/v4/app/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5235
    invoke-virtual {v0}, Landroid/support/v4/app/z;->j()V

    .line 5236
    :cond_10
    return-void

    :cond_11
    move-object v10, v4

    goto/16 :goto_0

    .line 5237
    :cond_12
    iget-object v3, p0, Landroid/support/v4/app/l;->c:Landroid/support/v4/app/g;

    move-object v7, v3

    .line 5238
    :goto_9
    if-eqz v7, :cond_2

    .line 5239
    iget v3, v7, Landroid/support/v4/app/g;->c:I

    packed-switch v3, :pswitch_data_1

    .line 5240
    :goto_a
    iget-object v3, v7, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/g;

    move-object v7, v3

    goto :goto_9

    .line 5241
    :pswitch_7
    iget-object v3, v7, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p0, v0, v1, v3}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/l;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_a

    .line 5242
    :pswitch_8
    iget-object v5, v7, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    .line 5243
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v3, v3, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_16

    .line 5244
    const/4 v3, 0x0

    move-object v6, v5

    move v5, v3

    :goto_b
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v3, v3, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_16

    .line 5245
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/z;

    iget-object v3, v3, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 5246
    if-eqz v6, :cond_13

    iget v8, v3, Landroid/support/v4/app/Fragment;->mContainerId:I

    iget v9, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v8, v9, :cond_14

    .line 5247
    :cond_13
    if-ne v3, v6, :cond_15

    .line 5248
    const/4 v6, 0x0

    .line 5249
    iget v3, v3, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 5250
    :cond_14
    :goto_c
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_b

    .line 5251
    :cond_15
    invoke-static {v0, v1, v3}, Landroid/support/v4/app/l;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_c

    .line 5252
    :cond_16
    iget-object v3, v7, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p0, v0, v1, v3}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/l;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_a

    .line 5253
    :pswitch_9
    iget-object v3, v7, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v3}, Landroid/support/v4/app/l;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_a

    .line 5254
    :pswitch_a
    iget-object v3, v7, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v3}, Landroid/support/v4/app/l;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_a

    .line 5255
    :pswitch_b
    iget-object v3, v7, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p0, v0, v1, v3}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/l;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_a

    .line 5256
    :pswitch_c
    iget-object v3, v7, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v3}, Landroid/support/v4/app/l;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_a

    .line 5257
    :pswitch_d
    iget-object v3, v7, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p0, v0, v1, v3}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/l;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5258
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5259
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5260
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5261
    iget v1, p0, Landroid/support/v4/app/l;->p:I

    if-ltz v1, :cond_0

    .line 5262
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5263
    iget v1, p0, Landroid/support/v4/app/l;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5264
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/l;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5265
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5266
    iget-object v1, p0, Landroid/support/v4/app/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5267
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
