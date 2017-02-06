.class public final Lcom/instagram/feed/b/d/p;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/instagram/feed/d/i;

.field public g:Lcom/instagram/feed/d/t;

.field public h:Z

.field private final i:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/b/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/instagram/feed/b/d/o;

.field private final k:Lcom/instagram/ui/widget/loadmore/a;

.field private final l:Lcom/instagram/ui/widget/loadmore/d;

.field private final m:Lcom/instagram/ui/widget/loadmore/a;

.field private final n:Lcom/instagram/ui/widget/loadmore/d;

.field private final o:Lcom/instagram/feed/b/d/a;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/feed/comments/a/v;)V
    .locals 3

    .prologue
    .line 247843
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 247844
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    .line 247845
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/b/d/p;->c:Ljava/util/Set;

    .line 247846
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/b/d/p;->i:Landroid/util/LruCache;

    .line 247847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/b/d/p;->e:Ljava/util/List;

    .line 247848
    iput-object p1, p0, Lcom/instagram/feed/b/d/p;->d:Landroid/content/Context;

    .line 247849
    new-instance v0, Lcom/instagram/feed/b/d/o;

    invoke-direct {v0, p1, p4}, Lcom/instagram/feed/b/d/o;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/comments/a/v;)V

    iput-object v0, p0, Lcom/instagram/feed/b/d/p;->j:Lcom/instagram/feed/b/d/o;

    .line 247850
    new-instance v0, Lcom/instagram/feed/b/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/feed/b/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/feed/b/d/p;->o:Lcom/instagram/feed/b/d/a;

    .line 247851
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/b/d/p;->k:Lcom/instagram/ui/widget/loadmore/a;

    .line 247852
    iput-object p2, p0, Lcom/instagram/feed/b/d/p;->l:Lcom/instagram/ui/widget/loadmore/d;

    .line 247853
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/b/d/p;->m:Lcom/instagram/ui/widget/loadmore/a;

    .line 247854
    iput-object p3, p0, Lcom/instagram/feed/b/d/p;->n:Lcom/instagram/ui/widget/loadmore/d;

    .line 247855
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/feed/b/d/p;->j:Lcom/instagram/feed/b/d/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/feed/b/d/p;->k:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/feed/b/d/p;->m:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/feed/b/d/p;->o:Lcom/instagram/feed/b/d/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 247856
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 247857
    iget-object v1, p0, Lcom/instagram/feed/b/d/p;->f:Lcom/instagram/feed/d/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/b/d/p;->f:Lcom/instagram/feed/d/i;

    .line 247858
    iget-object v1, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247859
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/c/g;->aK:Lcom/instagram/c/k;

    .line 247860
    invoke-virtual {v1}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 247861
    if-eqz v1, :cond_0

    .line 247862
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 247863
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 247864
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 247865
    iget-object v0, v0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247866
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247867
    invoke-virtual {p0}, Lcom/instagram/feed/b/d/p;->b()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 247868
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 247869
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/d/i;)Lcom/instagram/feed/b/d/b;
    .locals 3

    .prologue
    .line 247870
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->i:Landroid/util/LruCache;

    .line 247871
    iget-object v1, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247872
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/b/d/b;

    .line 247873
    if-nez v0, :cond_0

    .line 247874
    new-instance v0, Lcom/instagram/feed/b/d/b;

    invoke-direct {v0}, Lcom/instagram/feed/b/d/b;-><init>()V

    .line 247875
    iget-object v1, p0, Lcom/instagram/feed/b/d/p;->i:Landroid/util/LruCache;

    .line 247876
    iget-object v2, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247877
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247878
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/instagram/feed/d/t;II)V
    .locals 2

    .prologue
    .line 247879
    iput-object p1, p0, Lcom/instagram/feed/b/d/p;->g:Lcom/instagram/feed/d/t;

    .line 247880
    iput p2, p0, Lcom/instagram/feed/b/d/p;->p:I

    .line 247881
    iput p3, p0, Lcom/instagram/feed/b/d/p;->q:I

    .line 247882
    iget-object v0, p1, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247883
    iget-boolean v0, v0, Lcom/instagram/feed/d/v;->h:Z

    .line 247884
    iput-boolean v0, p0, Lcom/instagram/feed/b/d/p;->r:Z

    .line 247885
    iget-object v0, p1, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247886
    iget-boolean v0, v0, Lcom/instagram/feed/d/v;->j:Z

    .line 247887
    iput-boolean v0, p0, Lcom/instagram/feed/b/d/p;->s:Z

    .line 247888
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247889
    iget-object v0, p1, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 247890
    iput-object v0, p0, Lcom/instagram/feed/b/d/p;->f:Lcom/instagram/feed/d/i;

    .line 247891
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247892
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->C()Lcom/instagram/feed/d/y;

    move-result-object v1

    .line 247893
    iget-object v1, v1, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    .line 247894
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247895
    invoke-virtual {p0}, Lcom/instagram/feed/b/d/p;->e()V

    .line 247896
    return-void

    .line 247897
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/b/d/p;->f:Lcom/instagram/feed/d/i;

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247898
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->f:Lcom/instagram/feed/d/i;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/instagram/feed/b/d/p;->r:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 247899
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/instagram/feed/b/d/p;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 247900
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 247901
    return-void
.end method

.method public e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 247902
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 247903
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->g:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_0

    .line 247904
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->g:Lcom/instagram/feed/d/t;

    .line 247905
    iget-object v0, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247906
    iput-object v7, v0, Lcom/instagram/feed/d/v;->b:Lcom/instagram/feed/d/y;

    .line 247907
    iput-object v7, v0, Lcom/instagram/feed/d/v;->d:Lcom/instagram/feed/d/y;

    .line 247908
    iput-object v7, v0, Lcom/instagram/feed/d/v;->c:Lcom/instagram/feed/d/y;

    .line 247909
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->f:Lcom/instagram/feed/d/i;

    if-eqz v0, :cond_1

    .line 247910
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->f:Lcom/instagram/feed/d/i;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/i;)Lcom/instagram/feed/b/d/b;

    move-result-object v0

    .line 247911
    iget-object v1, p0, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/instagram/feed/b/d/p;->f:Lcom/instagram/feed/d/i;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/instagram/feed/b/d/p;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 247912
    iput-boolean v1, v0, Lcom/instagram/feed/b/d/b;->a:Z

    .line 247913
    iput-boolean v3, v0, Lcom/instagram/feed/b/d/b;->b:Z

    .line 247914
    iget-object v1, p0, Lcom/instagram/feed/b/d/p;->f:Lcom/instagram/feed/d/i;

    iget-object v3, p0, Lcom/instagram/feed/b/d/p;->j:Lcom/instagram/feed/b/d/o;

    invoke-virtual {p0, v1, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 247915
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/feed/b/d/p;->r:Z

    if-eqz v0, :cond_2

    .line 247916
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->l:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/feed/b/d/p;->k:Lcom/instagram/ui/widget/loadmore/a;

    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 247917
    :cond_2
    iget-object v4, p0, Lcom/instagram/feed/b/d/p;->e:Ljava/util/List;

    move v1, v2

    .line 247918
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 247919
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 247920
    invoke-virtual {p0, v0}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/i;)Lcom/instagram/feed/b/d/b;

    move-result-object v5

    .line 247921
    iget-object v3, p0, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    const/4 v3, 0x1

    .line 247922
    :goto_1
    iput-boolean v6, v5, Lcom/instagram/feed/b/d/b;->a:Z

    .line 247923
    iput-boolean v3, v5, Lcom/instagram/feed/b/d/b;->b:Z

    .line 247924
    iget-object v3, p0, Lcom/instagram/feed/b/d/p;->j:Lcom/instagram/feed/b/d/o;

    invoke-virtual {p0, v0, v5, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 247925
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v3, v2

    .line 247926
    goto :goto_1

    .line 247927
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/feed/b/d/p;->s:Z

    if-eqz v0, :cond_5

    .line 247928
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->n:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/feed/b/d/p;->m:Lcom/instagram/ui/widget/loadmore/a;

    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 247929
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->g:Lcom/instagram/feed/d/t;

    iget v1, p0, Lcom/instagram/feed/b/d/p;->q:I

    invoke-static {v0, v1}, Lcom/instagram/feed/i/j;->a(Lcom/instagram/feed/d/t;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247930
    iget-object v0, p0, Lcom/instagram/feed/b/d/p;->g:Lcom/instagram/feed/d/t;

    new-instance v1, Lcom/instagram/feed/i/e;

    iget v2, p0, Lcom/instagram/feed/b/d/p;->p:I

    iget v3, p0, Lcom/instagram/feed/b/d/p;->q:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/i/e;-><init>(II)V

    iget-object v2, p0, Lcom/instagram/feed/b/d/p;->o:Lcom/instagram/feed/b/d/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 247931
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 247932
    return-void
.end method
