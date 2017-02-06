.class public final Lcom/instagram/direct/story/model/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/instagram/direct/story/model/e;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/h;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
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

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    .line 240827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    .line 240828
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/model/d;->n:Ljava/util/HashSet;

    .line 240829
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/story/model/d;->o:Ljava/util/Map;

    .line 240830
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/story/model/e;JIZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;",
            "Lcom/instagram/direct/story/model/e;",
            "JIZZZ)V"
        }
    .end annotation

    .prologue
    .line 240831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240832
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    .line 240833
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    .line 240834
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/instagram/direct/story/model/d;->n:Ljava/util/HashSet;

    .line 240835
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/direct/story/model/d;->o:Ljava/util/Map;

    .line 240836
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 240837
    :goto_0
    if-nez v1, :cond_1

    .line 240838
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 240839
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 240840
    :cond_1
    iput-object p1, p0, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 240841
    iput-object p2, p0, Lcom/instagram/direct/story/model/d;->b:Ljava/lang/String;

    .line 240842
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/p;

    .line 240843
    iget-object v3, p0, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    new-instance v4, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v4, v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240844
    :cond_2
    if-eqz p10, :cond_3

    :goto_2
    iput-object p4, p0, Lcom/instagram/direct/story/model/d;->c:Ljava/lang/String;

    .line 240845
    iget-object v1, p0, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 240846
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/l;

    .line 240847
    iget-object v3, p0, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    new-instance v4, Lcom/instagram/direct/story/model/f;

    invoke-direct {v4, v1}, Lcom/instagram/direct/story/model/f;-><init>(Lcom/instagram/direct/model/l;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240848
    iget-object v3, p0, Lcom/instagram/direct/story/model/d;->o:Ljava/util/Map;

    .line 240849
    iget-object v1, v1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 240850
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 240851
    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 240852
    :cond_4
    iput-object p6, p0, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    .line 240853
    iput-wide p7, p0, Lcom/instagram/direct/story/model/d;->e:J

    .line 240854
    iput p9, p0, Lcom/instagram/direct/story/model/d;->f:I

    .line 240855
    iput-boolean p10, p0, Lcom/instagram/direct/story/model/d;->g:Z

    .line 240856
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/instagram/direct/story/model/d;->h:Z

    .line 240857
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/instagram/direct/story/model/d;->i:Z

    .line 240858
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/direct/story/model/d;->k:Z

    .line 240859
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instagram/direct/story/model/f;
    .locals 4

    .prologue
    .line 240860
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 240861
    :cond_0
    const-string v0, "DirectStory"

    const-string v1, "Invalid index"

    .line 240862
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240863
    const/4 v0, 0x0

    .line 240864
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/f;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 240865
    iget v0, p0, Lcom/instagram/direct/story/model/d;->f:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/story/model/d;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/story/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240866
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240867
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/f;

    .line 240868
    iget-object v1, p0, Lcom/instagram/direct/story/model/d;->o:Ljava/util/Map;

    .line 240869
    iget-object v4, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 240870
    iget-object v4, v4, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 240871
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 240872
    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 240873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 240874
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240875
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 240876
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 240877
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/f;

    .line 240878
    iget-object v2, p0, Lcom/instagram/direct/story/model/d;->o:Ljava/util/Map;

    .line 240879
    iget-object v0, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 240880
    iget-object v0, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 240881
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 240882
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 240883
    :cond_1
    const/4 v0, 0x1

    .line 240884
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240885
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 240886
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 240887
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 240888
    sget-object v6, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v5, v6, :cond_1

    .line 240889
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 240890
    sget-object v6, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v5, v6, :cond_1

    .line 240891
    :goto_1
    if-eqz v3, :cond_2

    .line 240892
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    sget-object v1, Lcom/instagram/direct/story/model/g;->f:Lcom/instagram/direct/story/model/g;

    .line 240893
    iput-object v1, v0, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 240894
    :cond_0
    :goto_2
    return-void

    .line 240895
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_3
    move v1, v0

    .line 240896
    goto :goto_0

    .line 240897
    :cond_2
    if-eqz v1, :cond_3

    .line 240898
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    sget-object v1, Lcom/instagram/direct/story/model/g;->g:Lcom/instagram/direct/story/model/g;

    .line 240899
    iput-object v1, v0, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    goto :goto_2

    .line 240900
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    .line 240901
    iget-object v0, v0, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 240902
    sget-object v1, Lcom/instagram/direct/story/model/g;->f:Lcom/instagram/direct/story/model/g;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    .line 240903
    iget-object v0, v0, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 240904
    sget-object v1, Lcom/instagram/direct/story/model/g;->g:Lcom/instagram/direct/story/model/g;

    if-ne v0, v1, :cond_0

    .line 240905
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->d:Lcom/instagram/direct/story/model/e;

    sget-object v1, Lcom/instagram/direct/story/model/g;->i:Lcom/instagram/direct/story/model/g;

    .line 240906
    iput-object v1, v0, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_1
.end method

.method public final d()Landroid/support/v4/a/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/a/j",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 240907
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/f;

    .line 240908
    iget-object v1, p0, Lcom/instagram/direct/story/model/d;->o:Ljava/util/Map;

    .line 240909
    iget-object v5, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 240910
    iget-object v5, v5, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 240911
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 240912
    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 240913
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 240914
    :goto_1
    if-eqz v0, :cond_3

    .line 240915
    iget-object v0, v0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 240916
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    move-object v1, v0

    .line 240917
    :goto_2
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    move-object v0, v3

    .line 240918
    :goto_3
    new-instance v2, Landroid/support/v4/a/j;

    invoke-direct {v2, v1, v0}, Landroid/support/v4/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 240919
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 240920
    goto :goto_1

    .line 240921
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->q:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240922
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 240923
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240924
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 240925
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240926
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    goto :goto_3

    .line 240927
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 240928
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    goto :goto_3
.end method
