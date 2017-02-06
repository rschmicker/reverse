.class public final Lcom/instagram/android/f/a/ai;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private d:Lcom/instagram/user/follow/a/c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/res/Resources;

.field private final g:Lcom/instagram/android/f/a/ak;

.field private final h:Lcom/instagram/android/f/a/am;

.field private final i:Lcom/instagram/android/f/a/al;

.field private final j:Lcom/instagram/android/f/a/af;

.field private final k:Lcom/instagram/android/f/a/ae;

.field private final l:Lcom/instagram/s/d/a;

.field private final m:Lcom/instagram/ui/widget/loadmore/a;

.field private final n:Lcom/instagram/ui/widget/loadmore/d;

.field private final o:Lcom/instagram/ui/menu/af;

.field private final p:Lcom/instagram/ui/menu/ac;

.field private final q:Lcom/instagram/ui/menu/i;

.field private final r:Lcom/instagram/ui/menu/i;

.field public s:Lcom/instagram/feed/d/t;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/e/d/a;ZZLcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/f/b/ai;)V
    .locals 7

    .prologue
    .line 128764
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 128765
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v1, 0x7f0b0484

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/i;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->q:Lcom/instagram/ui/menu/i;

    .line 128766
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v1, 0x7f0b0485

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/i;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->r:Lcom/instagram/ui/menu/i;

    .line 128767
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->f:Landroid/content/res/Resources;

    .line 128768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    .line 128769
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->e:Ljava/util/Set;

    .line 128770
    new-instance v0, Lcom/instagram/android/f/a/ak;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/f/a/ak;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/e/d/a;Lcom/instagram/android/f/b/ai;ZZ)V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->g:Lcom/instagram/android/f/a/ak;

    .line 128771
    new-instance v0, Lcom/instagram/android/f/a/al;

    invoke-direct {v0}, Lcom/instagram/android/f/a/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->i:Lcom/instagram/android/f/a/al;

    .line 128772
    new-instance v0, Lcom/instagram/android/f/a/ae;

    invoke-direct {v0}, Lcom/instagram/android/f/a/ae;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->k:Lcom/instagram/android/f/a/ae;

    .line 128773
    iput-object p6, p0, Lcom/instagram/android/f/a/ai;->n:Lcom/instagram/ui/widget/loadmore/d;

    .line 128774
    new-instance v0, Lcom/instagram/android/f/a/am;

    invoke-direct {v0, p1}, Lcom/instagram/android/f/a/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->h:Lcom/instagram/android/f/a/am;

    .line 128775
    new-instance v0, Lcom/instagram/android/f/a/af;

    invoke-direct {v0, p1}, Lcom/instagram/android/f/a/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->j:Lcom/instagram/android/f/a/af;

    .line 128776
    new-instance v0, Lcom/instagram/s/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/s/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->l:Lcom/instagram/s/d/a;

    .line 128777
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->m:Lcom/instagram/ui/widget/loadmore/a;

    .line 128778
    new-instance v0, Lcom/instagram/ui/menu/af;

    invoke-direct {v0, p1}, Lcom/instagram/ui/menu/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->o:Lcom/instagram/ui/menu/af;

    .line 128779
    new-instance v0, Lcom/instagram/ui/menu/ac;

    invoke-direct {v0}, Lcom/instagram/ui/menu/ac;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->p:Lcom/instagram/ui/menu/ac;

    .line 128780
    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->p:Lcom/instagram/ui/menu/ac;

    .line 128781
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/ui/menu/ac;->a:Z

    .line 128782
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/menu/ac;->b:Z

    .line 128783
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/f/a/ai;->g:Lcom/instagram/android/f/a/ak;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/f/a/ai;->h:Lcom/instagram/android/f/a/am;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/f/a/ai;->j:Lcom/instagram/android/f/a/af;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/f/a/ai;->o:Lcom/instagram/ui/menu/af;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/f/a/ai;->l:Lcom/instagram/s/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/android/f/a/ai;->m:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 128784
    if-eqz p4, :cond_0

    .line 128785
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-direct {v0, p1, p2, p0}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/ai;->d:Lcom/instagram/user/follow/a/c;

    .line 128786
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 128787
    const-class v1, Lcom/instagram/user/a/m;

    iget-object v2, p0, Lcom/instagram/android/f/a/ai;->d:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 128788
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128789
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/f/a/ai;->t:Z

    .line 128790
    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128791
    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 128792
    iget-object v2, p0, Lcom/instagram/android/f/a/ai;->e:Ljava/util/Set;

    .line 128793
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 128794
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128795
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/f/a/ai;->c()V

    .line 128796
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128797
    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 128798
    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->d:Lcom/instagram/user/follow/a/c;

    if-eqz v0, :cond_0

    .line 128799
    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->d:Lcom/instagram/user/follow/a/c;

    .line 128800
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 128801
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 128802
    :cond_0
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 128803
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 128804
    iget-object v1, p0, Lcom/instagram/android/f/a/ai;->s:Lcom/instagram/feed/d/t;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/android/f/a/ai;->s:Lcom/instagram/feed/d/t;

    .line 128805
    iget-object v1, v1, Lcom/instagram/feed/d/t;->x:Ljava/lang/Integer;

    .line 128806
    if-eqz v1, :cond_3

    move v1, v4

    .line 128807
    :goto_0
    if-eqz v1, :cond_0

    .line 128808
    iget-object v1, p0, Lcom/instagram/android/f/a/ai;->i:Lcom/instagram/android/f/a/al;

    iget-object v2, p0, Lcom/instagram/android/f/a/ai;->s:Lcom/instagram/feed/d/t;

    .line 128809
    iget-object v2, v2, Lcom/instagram/feed/d/t;->x:Ljava/lang/Integer;

    .line 128810
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128811
    iput v2, v1, Lcom/instagram/android/f/a/al;->a:I

    .line 128812
    iget-object v1, p0, Lcom/instagram/android/f/a/ai;->i:Lcom/instagram/android/f/a/al;

    iget-object v2, p0, Lcom/instagram/android/f/a/ai;->h:Lcom/instagram/android/f/a/am;

    invoke-virtual {p0, v1, v7, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 128813
    iget-object v1, p0, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128814
    iget-object v1, p0, Lcom/instagram/android/f/a/ai;->k:Lcom/instagram/android/f/a/ae;

    iget v2, p0, Lcom/instagram/android/f/a/ai;->c:I

    .line 128815
    iput v2, v1, Lcom/instagram/android/f/a/ae;->a:I

    .line 128816
    iget-object v1, p0, Lcom/instagram/android/f/a/ai;->k:Lcom/instagram/android/f/a/ae;

    iget-object v2, p0, Lcom/instagram/android/f/a/ai;->j:Lcom/instagram/android/f/a/af;

    invoke-virtual {p0, v1, v7, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 128817
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/android/f/a/ai;->t:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128818
    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->s:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->s:Lcom/instagram/feed/d/t;

    .line 128819
    iget-object v0, v0, Lcom/instagram/feed/d/t;->x:Ljava/lang/Integer;

    .line 128820
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/android/f/a/ai;->c:I

    if-lez v0, :cond_2

    .line 128821
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->f:Landroid/content/res/Resources;

    const v1, 0x7f0b0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/f/a/ai;->l:Lcom/instagram/s/d/a;

    .line 128822
    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 128823
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 128824
    return-void

    :cond_3
    move v1, v0

    .line 128825
    goto :goto_0

    :cond_4
    move v1, v0

    move v2, v0

    move v3, v0

    .line 128826
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 128827
    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 128828
    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 128829
    iget-object v3, p0, Lcom/instagram/android/f/a/ai;->q:Lcom/instagram/ui/menu/i;

    iget-object v5, p0, Lcom/instagram/android/f/a/ai;->p:Lcom/instagram/ui/menu/ac;

    iget-object v6, p0, Lcom/instagram/android/f/a/ai;->o:Lcom/instagram/ui/menu/af;

    invoke-virtual {p0, v3, v5, v6}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    move v3, v4

    .line 128830
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/instagram/android/f/a/ai;->g:Lcom/instagram/android/f/a/ak;

    invoke-virtual {p0, v0, v7, v5}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 128831
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 128832
    :cond_6
    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->o()Z

    move-result v5

    if-nez v5, :cond_5

    .line 128833
    iget-object v2, p0, Lcom/instagram/android/f/a/ai;->r:Lcom/instagram/ui/menu/i;

    iget-object v5, p0, Lcom/instagram/android/f/a/ai;->p:Lcom/instagram/ui/menu/ac;

    iget-object v6, p0, Lcom/instagram/android/f/a/ai;->o:Lcom/instagram/ui/menu/af;

    invoke-virtual {p0, v2, v5, v6}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    move v2, v4

    .line 128834
    goto :goto_3

    .line 128835
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->n:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->n:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128836
    iget-object v0, p0, Lcom/instagram/android/f/a/ai;->n:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/f/a/ai;->m:Lcom/instagram/ui/widget/loadmore/a;

    .line 128837
    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 128838
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 128839
    return-void
.end method
