.class final Lcom/instagram/common/analytics/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/common/analytics/u;Lcom/a/a/a/k;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 177857
    invoke-virtual {p1}, Lcom/a/a/a/k;->d()V

    .line 177858
    const-string v0, "seq"

    .line 177859
    iget v1, p0, Lcom/instagram/common/analytics/u;->a:I

    .line 177860
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 177861
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(I)V

    .line 177862
    const-string v0, "app_id"

    .line 177863
    iget-object v1, p0, Lcom/instagram/common/analytics/u;->f:Ljava/lang/String;

    .line 177864
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177865
    const-string v0, "app_ver"

    .line 177866
    iget-object v1, p0, Lcom/instagram/common/analytics/u;->d:Ljava/lang/String;

    .line 177867
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177868
    const-string v0, "build_num"

    .line 177869
    iget-object v1, p0, Lcom/instagram/common/analytics/u;->e:Ljava/lang/String;

    .line 177870
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177871
    const-string v0, "device_id"

    .line 177872
    iget-object v1, p0, Lcom/instagram/common/analytics/u;->b:Ljava/lang/String;

    .line 177873
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177874
    const-string v0, "family_device_id"

    .line 177875
    iget-object v1, p0, Lcom/instagram/common/analytics/u;->c:Ljava/lang/String;

    .line 177876
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177877
    const-string v0, "session_id"

    invoke-virtual {p0}, Lcom/instagram/common/analytics/u;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177878
    const-string v0, "uid"

    .line 177879
    iget-object v1, p0, Lcom/instagram/common/analytics/u;->g:Ljava/lang/String;

    .line 177880
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177881
    const-string v0, "config_checksum"

    .line 177882
    iget-object v1, p0, Lcom/instagram/common/analytics/u;->j:Ljava/lang/String;

    .line 177883
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177884
    const-string v0, "config_version"

    .line 177885
    iget-object v1, p0, Lcom/instagram/common/analytics/u;->k:Ljava/lang/String;

    .line 177886
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177887
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 177888
    invoke-virtual {p1}, Lcom/a/a/a/k;->b()V

    .line 177889
    iget-object v0, p0, Lcom/instagram/common/analytics/u;->l:Ljava/util/List;

    .line 177890
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/f;

    .line 177891
    invoke-virtual {p1}, Lcom/a/a/a/k;->d()V

    .line 177892
    const-string v1, "name"

    .line 177893
    iget-object v5, v0, Lcom/instagram/common/analytics/f;->c:Ljava/lang/String;

    .line 177894
    invoke-virtual {p1, v1, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177895
    const-string v1, "time"

    .line 177896
    iget-wide v6, v0, Lcom/instagram/common/analytics/f;->e:J

    .line 177897
    invoke-static {v6, v7}, Lcom/instagram/common/analytics/ab;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177898
    iget-object v1, v0, Lcom/instagram/common/analytics/f;->f:Ljava/lang/String;

    .line 177899
    if-eqz v1, :cond_0

    .line 177900
    const-string v1, "module"

    .line 177901
    iget-object v5, v0, Lcom/instagram/common/analytics/f;->f:Ljava/lang/String;

    .line 177902
    invoke-virtual {p1, v1, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177903
    :cond_0
    iget-object v1, v0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    .line 177904
    iget-object v1, v1, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    .line 177905
    iget v1, v1, Lcom/instagram/common/analytics/n;->b:I

    if-nez v1, :cond_2

    move v1, v2

    .line 177906
    :goto_1
    if-nez v1, :cond_3

    move v1, v2

    .line 177907
    :goto_2
    if-eqz v1, :cond_1

    .line 177908
    const-string v1, "extra"

    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 177909
    iget-object v0, v0, Lcom/instagram/common/analytics/f;->d:Lcom/instagram/common/analytics/j;

    .line 177910
    invoke-virtual {v0, p1}, Lcom/instagram/common/analytics/j;->a(Lcom/a/a/a/k;)V

    .line 177911
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 177912
    goto :goto_1

    :cond_3
    move v1, v3

    .line 177913
    goto :goto_2

    .line 177914
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/a/k;->c()V

    .line 177915
    const-string v0, "log_type"

    const-string v1, "client_event"

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177916
    invoke-virtual {p1}, Lcom/a/a/a/k;->e()V

    .line 177917
    return-void
.end method
