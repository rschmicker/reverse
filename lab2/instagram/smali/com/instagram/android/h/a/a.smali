.class public final Lcom/instagram/android/h/a/a;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/common/y/e;
.implements Lcom/instagram/reels/ui/al;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field public final b:Lcom/instagram/android/e/a/g;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lcom/instagram/l/m;

.field private final h:Lcom/instagram/common/y/a/f;

.field private final i:Lcom/instagram/ui/widget/loadmore/a;

.field private final j:Lcom/instagram/ui/widget/loadmore/d;

.field private final k:Lcom/instagram/s/d/a;

.field private final l:Lcom/instagram/user/recommended/a/a/m;

.field private final m:Lcom/instagram/ui/menu/af;

.field private final n:Lcom/instagram/ui/menu/ac;

.field private final o:Lcom/instagram/ui/menu/i;

.field private final p:Lcom/instagram/ui/menu/i;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/instagram/service/a/e;

.field private s:Lcom/instagram/l/a/g;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/android/d/as;Lcom/instagram/l/l;IZ)V
    .locals 7

    .prologue
    .line 151860
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 151861
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v1, 0x7f0b0481

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/i;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/h/a/a;->o:Lcom/instagram/ui/menu/i;

    .line 151862
    new-instance v0, Lcom/instagram/ui/menu/i;

    const v1, 0x7f0b0482

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/i;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/h/a/a;->p:Lcom/instagram/ui/menu/i;

    .line 151863
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/a/a;->c:Ljava/util/Set;

    .line 151864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/a/a;->d:Ljava/util/List;

    .line 151865
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/a/a;->q:Ljava/util/Map;

    .line 151866
    iput-object p1, p0, Lcom/instagram/android/h/a/a;->f:Landroid/content/Context;

    .line 151867
    iput-object p3, p0, Lcom/instagram/android/h/a/a;->j:Lcom/instagram/ui/widget/loadmore/d;

    .line 151868
    iput-object p2, p0, Lcom/instagram/android/h/a/a;->r:Lcom/instagram/service/a/e;

    .line 151869
    new-instance v0, Lcom/instagram/common/y/a/f;

    invoke-direct {v0, p1}, Lcom/instagram/common/y/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/h/a/a;->h:Lcom/instagram/common/y/a/f;

    .line 151870
    new-instance v0, Lcom/instagram/s/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/s/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/h/a/a;->k:Lcom/instagram/s/d/a;

    .line 151871
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/a/a;->i:Lcom/instagram/ui/widget/loadmore/a;

    .line 151872
    new-instance v0, Lcom/instagram/user/recommended/a/a/m;

    if-nez p8, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x1

    if-nez p8, :cond_1

    const/4 v6, 0x1

    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/user/recommended/a/a/m;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/recommended/a/a/a;ZZZ)V

    iput-object v0, p0, Lcom/instagram/android/h/a/a;->l:Lcom/instagram/user/recommended/a/a/m;

    .line 151873
    new-instance v0, Lcom/instagram/android/e/a/g;

    if-nez p8, :cond_2

    const/4 v4, 0x1

    :goto_2
    if-nez p8, :cond_3

    const/4 v5, 0x1

    :goto_3
    if-nez p8, :cond_4

    const/4 v6, 0x1

    :goto_4
    move-object v1, p1

    move-object v2, p5

    move v3, p7

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/e/a/g;-><init>(Landroid/content/Context;Lcom/instagram/android/d/as;IZZZ)V

    iput-object v0, p0, Lcom/instagram/android/h/a/a;->b:Lcom/instagram/android/e/a/g;

    .line 151874
    new-instance v0, Lcom/instagram/l/m;

    invoke-direct {v0, p1, p6}, Lcom/instagram/l/m;-><init>(Landroid/content/Context;Lcom/instagram/l/l;)V

    iput-object v0, p0, Lcom/instagram/android/h/a/a;->g:Lcom/instagram/l/m;

    .line 151875
    new-instance v0, Lcom/instagram/ui/menu/af;

    invoke-direct {v0, p1}, Lcom/instagram/ui/menu/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/h/a/a;->m:Lcom/instagram/ui/menu/af;

    .line 151876
    new-instance v0, Lcom/instagram/ui/menu/ac;

    invoke-direct {v0}, Lcom/instagram/ui/menu/ac;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/a/a;->n:Lcom/instagram/ui/menu/ac;

    .line 151877
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->n:Lcom/instagram/ui/menu/ac;

    .line 151878
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/ui/menu/ac;->a:Z

    .line 151879
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/menu/ac;->b:Z

    .line 151880
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/h/a/a;->h:Lcom/instagram/common/y/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/h/a/a;->g:Lcom/instagram/l/m;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/h/a/a;->k:Lcom/instagram/s/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/h/a/a;->i:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/instagram/android/h/a/a;->l:Lcom/instagram/user/recommended/a/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/android/h/a/a;->b:Lcom/instagram/android/e/a/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/instagram/android/h/a/a;->m:Lcom/instagram/ui/menu/af;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 151881
    return-void

    .line 151882
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 151883
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 151884
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->h:Lcom/instagram/common/y/a/f;

    .line 151885
    iput p1, v0, Lcom/instagram/common/y/a/f;->a:I

    .line 151886
    invoke-virtual {p0}, Lcom/instagram/android/h/a/a;->b()V

    .line 151887
    return-void
.end method

.method public final a(Lcom/instagram/l/a/g;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151888
    iput-object p1, p0, Lcom/instagram/android/h/a/a;->s:Lcom/instagram/l/a/g;

    .line 151889
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->s:Lcom/instagram/l/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/a/a;->s:Lcom/instagram/l/a/g;

    .line 151890
    iget-object v0, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 151891
    :goto_0
    if-nez v0, :cond_0

    .line 151892
    iget-object v0, p1, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 151893
    sget-object v2, Lcom/instagram/l/a/j;->h:Lcom/instagram/l/a/j;

    if-ne v0, v2, :cond_0

    .line 151894
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    .line 151895
    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->bV:Lcom/instagram/c/k;

    .line 151896
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 151897
    if-eqz v0, :cond_0

    .line 151898
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->b:Lcom/instagram/android/e/a/g;

    .line 151899
    iput-boolean v1, v0, Lcom/instagram/android/e/a/g;->a:Z

    .line 151900
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/h/a/a;->b()V

    .line 151901
    return-void

    :cond_1
    move v0, v1

    .line 151902
    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151903
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151904
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/g;

    .line 151905
    iget-object v2, p0, Lcom/instagram/android/h/a/a;->c:Ljava/util/Set;

    .line 151906
    iget-object p1, v0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    move-object v0, p1

    .line 151907
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 151908
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151909
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/h/a/a;->t:Z

    .line 151910
    invoke-virtual {p0}, Lcom/instagram/android/h/a/a;->b()V

    .line 151911
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 151912
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a_(Lcom/instagram/reels/c/e;)I
    .locals 2

    .prologue
    .line 151913
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->q:Ljava/util/Map;

    .line 151914
    iget-object v1, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 151915
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/a/a;->q:Ljava/util/Map;

    .line 151916
    iget-object v1, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 151917
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 151918
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 151919
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->h:Lcom/instagram/common/y/a/f;

    .line 151920
    invoke-virtual {p0, v11, v11, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 151921
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151922
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->s:Lcom/instagram/l/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/a/a;->s:Lcom/instagram/l/a/g;

    .line 151923
    iget-object v0, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    if-nez v0, :cond_3

    move v0, v5

    .line 151924
    :goto_0
    if-nez v0, :cond_0

    .line 151925
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->s:Lcom/instagram/l/a/g;

    iget-object v1, p0, Lcom/instagram/android/h/a/a;->g:Lcom/instagram/l/m;

    .line 151926
    invoke-virtual {p0, v0, v11, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 151927
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/h/a/a;->e:Z

    if-eqz v0, :cond_1

    .line 151928
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->b:Lcom/instagram/android/e/a/g;

    .line 151929
    invoke-virtual {p0, v11, v11, v0}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 151930
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/h/a/a;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/h/a/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151931
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/a/a;->k:Lcom/instagram/s/d/a;

    .line 151932
    invoke-virtual {p0, v0, v11, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 151933
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 151934
    return-void

    :cond_3
    move v0, v2

    .line 151935
    goto :goto_0

    .line 151936
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->getCount()I

    move-result v7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 151937
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 151938
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/g;

    .line 151939
    if-nez v1, :cond_7

    .line 151940
    iget-boolean v6, v0, Lcom/instagram/user/recommended/g;->a:Z

    move v6, v6

    .line 151941
    if-eqz v6, :cond_7

    .line 151942
    iget-object v4, p0, Lcom/instagram/android/h/a/a;->o:Lcom/instagram/ui/menu/i;

    iget-object v6, p0, Lcom/instagram/android/h/a/a;->n:Lcom/instagram/ui/menu/ac;

    iget-object v8, p0, Lcom/instagram/android/h/a/a;->m:Lcom/instagram/ui/menu/af;

    invoke-virtual {p0, v4, v6, v8}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    move v4, v5

    .line 151943
    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/instagram/android/h/a/a;->r:Lcom/instagram/service/a/e;

    invoke-virtual {v0, v6}, Lcom/instagram/user/recommended/g;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/e;

    move-result-object v6

    .line 151944
    if-eqz v6, :cond_6

    .line 151945
    iget-object v8, p0, Lcom/instagram/android/h/a/a;->q:Ljava/util/Map;

    .line 151946
    iget-object v9, v6, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 151947
    add-int v10, v7, v1

    if-eqz v4, :cond_8

    move v6, v5

    :goto_4
    add-int/2addr v10, v6

    if-eqz v3, :cond_9

    move v6, v5

    :goto_5
    add-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151948
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, p0, Lcom/instagram/android/h/a/a;->l:Lcom/instagram/user/recommended/a/a/m;

    invoke-virtual {p0, v0, v6, v8}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 151949
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 151950
    :cond_7
    if-nez v3, :cond_5

    if-eqz v4, :cond_5

    .line 151951
    iget-boolean v6, v0, Lcom/instagram/user/recommended/g;->a:Z

    move v6, v6

    .line 151952
    if-nez v6, :cond_5

    .line 151953
    iget-object v3, p0, Lcom/instagram/android/h/a/a;->p:Lcom/instagram/ui/menu/i;

    iget-object v6, p0, Lcom/instagram/android/h/a/a;->n:Lcom/instagram/ui/menu/ac;

    iget-object v8, p0, Lcom/instagram/android/h/a/a;->m:Lcom/instagram/ui/menu/af;

    invoke-virtual {p0, v3, v6, v8}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    move v3, v5

    .line 151954
    goto :goto_3

    :cond_8
    move v6, v2

    .line 151955
    goto :goto_4

    :cond_9
    move v6, v2

    goto :goto_5

    .line 151956
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->j:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/h/a/a;->j:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151957
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->j:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/h/a/a;->i:Lcom/instagram/ui/widget/loadmore/a;

    .line 151958
    invoke-virtual {p0, v0, v11, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto/16 :goto_1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 151959
    invoke-virtual {p0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/user/recommended/g;

    if-eqz v0, :cond_0

    .line 151960
    invoke-virtual {p0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/g;

    iget-object v1, p0, Lcom/instagram/android/h/a/a;->r:Lcom/instagram/service/a/e;

    invoke-virtual {v0, v1}, Lcom/instagram/user/recommended/g;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/e;

    move-result-object v0

    .line 151961
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 151962
    invoke-virtual {p0}, Lcom/instagram/android/h/a/a;->b()V

    .line 151963
    return-void
.end method
