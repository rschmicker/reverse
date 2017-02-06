.class public final Lcom/instagram/push/fbns/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    .line 265801
    sget-object v0, Lcom/instagram/c/g;->ck:Lcom/instagram/c/i;

    .line 265802
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 265803
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 265804
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265805
    return v0

    .line 265806
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265807
    invoke-static {}, Lcom/instagram/push/fbns/d;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 265808
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 265809
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v2, :cond_1

    move v2, v0

    .line 265810
    :goto_0
    if-eqz v2, :cond_5

    .line 265811
    sget-object v2, Lcom/instagram/c/g;->co:Lcom/instagram/c/b;

    .line 265812
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 265813
    if-nez v2, :cond_0

    .line 265814
    sget-object v2, Lcom/instagram/c/g;->cm:Lcom/instagram/c/b;

    .line 265815
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 265816
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265817
    if-nez v2, :cond_0

    .line 265818
    sget-object v2, Lcom/instagram/c/g;->cp:Lcom/instagram/c/i;

    .line 265819
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 265820
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move v2, v0

    .line 265821
    :goto_1
    if-nez v2, :cond_0

    .line 265822
    sget-object v2, Lcom/instagram/c/g;->cl:Lcom/instagram/c/i;

    .line 265823
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 265824
    if-eqz v2, :cond_3

    move v2, v0

    .line 265825
    :goto_2
    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/a/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 265826
    :goto_3
    if-eqz v2, :cond_5

    :cond_0
    :goto_4
    return v0

    :cond_1
    move v2, v1

    .line 265827
    goto :goto_0

    :cond_2
    move v2, v1

    .line 265828
    goto :goto_1

    :cond_3
    move v2, v1

    .line 265829
    goto :goto_2

    :cond_4
    move v2, v1

    .line 265830
    goto :goto_3

    :cond_5
    move v0, v1

    .line 265831
    goto :goto_4
.end method
