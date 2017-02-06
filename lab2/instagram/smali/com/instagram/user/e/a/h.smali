.class public final Lcom/instagram/user/e/a/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lcom/instagram/common/l/a/ay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295636
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 295637
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 295638
    const-string v1, "address_book/unlink/"

    .line 295639
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 295640
    const-class v1, Lcom/instagram/api/e/l;

    .line 295641
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 295642
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/e/e;->c:Z

    .line 295643
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/service/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/service/a/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295644
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 295645
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 295646
    iput-object p1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 295647
    new-instance v1, Lcom/instagram/api/e/k;

    const-class v2, Lcom/instagram/user/e/a/o;

    invoke-direct {v1, v2}, Lcom/instagram/api/e/k;-><init>(Ljava/lang/Class;)V

    .line 295648
    iput-object v1, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 295649
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295650
    const-string v1, "query"

    .line 295651
    iget-object v2, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, p2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 295652
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295653
    const-string v1, "max_id"

    .line 295654
    iget-object v2, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, p3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 295655
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 295656
    const-string v1, "rank_token"

    .line 295657
    iget-object v2, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, p4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 295658
    :cond_2
    if-eqz p5, :cond_3

    .line 295659
    iput-object p0, v0, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 295660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295661
    iput-object v1, v0, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    .line 295662
    sget v1, Lcom/instagram/common/l/a/j;->d:I

    .line 295663
    iput v1, v0, Lcom/instagram/api/e/e;->h:I

    .line 295664
    const-wide/16 v2, 0xbb8

    iput-wide v2, v0, Lcom/instagram/api/e/e;->i:J

    .line 295665
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method
