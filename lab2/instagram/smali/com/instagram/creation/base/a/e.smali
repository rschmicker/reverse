.class public final Lcom/instagram/creation/base/a/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 190935
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/b;

    .line 190936
    const-string v0, "FilterPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190937
    const-string v1, "photo_filter_tray"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190938
    const/4 v2, 0x0

    .line 190939
    if-eqz v0, :cond_a

    .line 190940
    :try_start_0
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v1

    .line 190941
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 190942
    invoke-static {v1}, Lcom/instagram/creation/base/a/f;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/base/a/c;

    move-result-object v1

    .line 190943
    iget-object v3, v1, Lcom/instagram/creation/base/a/c;->a:Ljava/util/List;

    .line 190944
    if-nez v3, :cond_7

    move-object v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190945
    :goto_0
    move-object v0, v1

    .line 190946
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 190947
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190948
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->G:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190949
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->I:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190950
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->N:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190951
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->b:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190952
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->c:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190953
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->d:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190954
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->h:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190955
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->i:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190956
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->g:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190957
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->e:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190958
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->f:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190959
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->j:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190960
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->k:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190961
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->l:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190962
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->m:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190963
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->n:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190964
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->o:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190965
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->p:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190966
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->q:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190967
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->r:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190968
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->u:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190969
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->v:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190970
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->w:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190971
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->E:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190972
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->F:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190973
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->s:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190974
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->t:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190975
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->x:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190976
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->y:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190977
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->z:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190978
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->A:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190979
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->B:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190980
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->H:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190981
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->J:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190982
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->K:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190983
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->L:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190984
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->M:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190985
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->O:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190986
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->P:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190987
    new-instance v2, Lcom/instagram/creation/base/a/d;

    sget-object v3, Lcom/instagram/creation/b/a;->Q:Lcom/instagram/creation/b/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190988
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 190989
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 190990
    :cond_1
    :goto_1
    return-object v0

    .line 190991
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 190992
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 190993
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 190994
    add-int/lit8 v2, v2, -0x1

    move v6, v2

    :goto_2
    if-ltz v6, :cond_6

    move v3, v4

    .line 190995
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 190996
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/a/d;

    .line 190997
    iget v7, v2, Lcom/instagram/creation/base/a/d;->a:I

    .line 190998
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/a/d;

    .line 190999
    iget v2, v2, Lcom/instagram/creation/base/a/d;->a:I

    .line 191000
    if-ne v7, v2, :cond_4

    move v2, v5

    .line 191001
    :goto_4
    if-nez v2, :cond_3

    .line 191002
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/a/d;

    .line 191003
    iget-boolean v2, v2, Lcom/instagram/creation/base/a/d;->c:Z

    .line 191004
    if-eqz v2, :cond_5

    .line 191005
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191006
    :cond_3
    :goto_5
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    goto :goto_2

    .line 191007
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 191008
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 191009
    :cond_6
    move-object v0, v0

    .line 191010
    goto :goto_1

    .line 191011
    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/a/d;

    .line 191012
    iget-object v1, v1, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/b/a;

    .line 191013
    if-nez v1, :cond_8

    move-object v1, v2

    .line 191014
    goto/16 :goto_0

    .line 191015
    :cond_9
    const/4 v1, 0x0

    new-instance v6, Lcom/instagram/creation/base/a/d;

    sget-object v7, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lcom/instagram/creation/base/a/d;-><init>(Lcom/instagram/creation/b/a;ZZ)V

    invoke-interface {v3, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    .line 191016
    goto/16 :goto_0

    :catch_0
    move-exception v1

    :cond_a
    move-object v1, v2

    .line 191017
    goto/16 :goto_0

    :cond_b
    move v2, v4

    goto :goto_4
.end method
