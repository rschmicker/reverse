.class public final Lcom/instagram/w/af;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/service/a/e;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/w/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299792
    const-string v0, "discover/ayml/"

    .line 299793
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 299794
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 299795
    iput-object p0, v1, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 299796
    iput-object v0, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 299797
    const-string v2, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 299798
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299799
    new-instance v2, Lcom/instagram/api/e/k;

    const-class v3, Lcom/instagram/w/bs;

    invoke-direct {v2, v3}, Lcom/instagram/api/e/k;-><init>(Ljava/lang/Class;)V

    .line 299800
    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 299801
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299802
    const-string v2, "fb_access_token"

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v3

    .line 299803
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299804
    :cond_0
    if-eqz p1, :cond_1

    .line 299805
    const-string v2, "get_stories"

    const-string v3, "true"

    .line 299806
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299807
    :cond_1
    const-string v2, "module"

    .line 299808
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, p4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299809
    if-eqz p2, :cond_2

    .line 299810
    const-string v2, "paginate"

    const-string v3, "true"

    .line 299811
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299812
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 299813
    const-string v2, "max_id"

    .line 299814
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, p5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299815
    :cond_3
    if-eqz p6, :cond_7

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 299816
    const-string v2, "forced_user_ids"

    .line 299817
    new-instance v3, Lcom/instagram/common/c/a/i;

    const-string v4, ","

    invoke-direct {v3, v4}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 299818
    invoke-virtual {v3, p6}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 299819
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299820
    :cond_4
    :goto_0
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 299821
    const-string v2, "ndid"

    .line 299822
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, p8}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 299823
    :cond_5
    sget-object v2, Lcom/instagram/c/g;->o:Lcom/instagram/c/j;

    .line 299824
    const-string v3, "control"

    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 299825
    if-nez v2, :cond_6

    .line 299826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299827
    iput-object v0, v1, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    .line 299828
    sget v0, Lcom/instagram/common/l/a/j;->d:I

    .line 299829
    iput v0, v1, Lcom/instagram/api/e/e;->h:I

    .line 299830
    const-wide/16 v2, 0x2bc

    iput-wide v2, v1, Lcom/instagram/api/e/e;->i:J

    .line 299831
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0

    .line 299832
    :cond_7
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 299833
    const-string v2, "forced_user_ids"

    .line 299834
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, p7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_0
.end method
