.class public final Lcom/instagram/direct/e/bw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 231900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/e/n;
    .locals 3

    .prologue
    .line 231901
    new-instance v0, Lcom/instagram/direct/e/n;

    invoke-direct {v0}, Lcom/instagram/direct/e/n;-><init>()V

    .line 231902
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 231903
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 231904
    const/4 v0, 0x0

    .line 231905
    :cond_0
    return-object v0

    .line 231906
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 231907
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 231908
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 231909
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/e/bw;->processSingleField(Lcom/instagram/direct/e/n;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 231910
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/direct/e/n;
    .locals 1

    .prologue
    .line 231911
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 231912
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 231913
    invoke-static {v0}, Lcom/instagram/direct/e/bw;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/e/n;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/direct/e/n;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 3

    .prologue
    .line 231914
    const-string v0, "entries"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231915
    const/4 v0, 0x0

    .line 231916
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v1, v2, :cond_1

    .line 231917
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231918
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 231919
    invoke-static {p2}, Lcom/instagram/direct/e/bv;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/e/o;

    move-result-object v1

    .line 231920
    if-eqz v1, :cond_0

    .line 231921
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231922
    :cond_1
    iput-object v0, p0, Lcom/instagram/direct/e/n;->a:Ljava/util/List;

    .line 231923
    const/4 v0, 0x1

    .line 231924
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static serializeToJson(Lcom/instagram/direct/e/n;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 231925
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 231926
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 231927
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/direct/e/bw;->serializeToJson(Lcom/a/a/a/k;Lcom/instagram/direct/e/n;Z)V

    .line 231928
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 231929
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static serializeToJson(Lcom/a/a/a/k;Lcom/instagram/direct/e/n;Z)V
    .locals 6

    .prologue
    .line 231930
    if-eqz p2, :cond_0

    .line 231931
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 231932
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/e/n;->a:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 231933
    const-string v0, "entries"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231934
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 231935
    iget-object v0, p1, Lcom/instagram/direct/e/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/o;

    .line 231936
    if-eqz v0, :cond_1

    .line 231937
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 231938
    iget-object v2, v0, Lcom/instagram/direct/e/o;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 231939
    const-string v2, "viewer_id"

    iget-object v3, v0, Lcom/instagram/direct/e/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231940
    :cond_2
    iget-object v2, v0, Lcom/instagram/direct/e/o;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 231941
    const-string v2, "thread_id"

    iget-object v3, v0, Lcom/instagram/direct/e/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231942
    :cond_3
    iget-object v2, v0, Lcom/instagram/direct/e/o;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 231943
    const-string v2, "thread_title"

    iget-object v3, v0, Lcom/instagram/direct/e/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231944
    :cond_4
    const-string v2, "muted"

    iget-boolean v3, v0, Lcom/instagram/direct/e/o;->d:Z

    .line 231945
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231946
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Z)V

    .line 231947
    const-string v2, "named"

    iget-boolean v3, v0, Lcom/instagram/direct/e/o;->e:Z

    .line 231948
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231949
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Z)V

    .line 231950
    const-string v2, "canonical"

    iget-boolean v3, v0, Lcom/instagram/direct/e/o;->f:Z

    .line 231951
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231952
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Z)V

    .line 231953
    iget-object v2, v0, Lcom/instagram/direct/e/o;->g:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    .line 231954
    const-string v2, "last_seen_at"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231955
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 231956
    iget-object v2, v0, Lcom/instagram/direct/e/o;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 231957
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231958
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 231959
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_1

    .line 231960
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/ag;

    invoke-static {p0, v2}, Lcom/instagram/direct/model/bb;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/ag;)V

    goto :goto_1

    .line 231961
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 231962
    :cond_7
    iget-object v2, v0, Lcom/instagram/direct/e/o;->h:Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 231963
    const-string v2, "last_activity_at"

    iget-object v3, v0, Lcom/instagram/direct/e/o;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 231964
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231965
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 231966
    :cond_8
    iget-object v2, v0, Lcom/instagram/direct/e/o;->i:Lcom/instagram/user/a/p;

    if-eqz v2, :cond_9

    .line 231967
    const-string v2, "inviter"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231968
    iget-object v2, v0, Lcom/instagram/direct/e/o;->i:Lcom/instagram/user/a/p;

    invoke-static {p0, v2}, Lcom/instagram/user/a/aa;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/p;)V

    .line 231969
    :cond_9
    iget-object v2, v0, Lcom/instagram/direct/e/o;->j:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 231970
    const-string v2, "recipients"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231971
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 231972
    iget-object v2, v0, Lcom/instagram/direct/e/o;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 231973
    if-eqz v2, :cond_a

    .line 231974
    invoke-static {p0, v2}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    goto :goto_2

    .line 231975
    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 231976
    :cond_c
    iget-object v2, v0, Lcom/instagram/direct/e/o;->k:Lcom/instagram/model/a/a;

    if-eqz v2, :cond_d

    .line 231977
    const-string v2, "image_versions2"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231978
    iget-object v2, v0, Lcom/instagram/direct/e/o;->k:Lcom/instagram/model/a/a;

    invoke-static {p0, v2}, Lcom/instagram/model/a/e;->a(Lcom/a/a/a/k;Lcom/instagram/model/a/a;)V

    .line 231979
    :cond_d
    iget-object v2, v0, Lcom/instagram/direct/e/o;->l:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 231980
    const-string v2, "pending_messages"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231981
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 231982
    iget-object v2, v0, Lcom/instagram/direct/e/o;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/l;

    .line 231983
    if-eqz v2, :cond_e

    .line 231984
    invoke-static {p0, v2}, Lcom/instagram/direct/model/at;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/l;)V

    goto :goto_3

    .line 231985
    :cond_f
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 231986
    :cond_10
    iget-object v2, v0, Lcom/instagram/direct/e/o;->m:Ljava/util/List;

    if-eqz v2, :cond_13

    .line 231987
    const-string v2, "cached_messages"

    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231988
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 231989
    iget-object v2, v0, Lcom/instagram/direct/e/o;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/l;

    .line 231990
    if-eqz v2, :cond_11

    .line 231991
    invoke-static {p0, v2}, Lcom/instagram/direct/model/at;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/l;)V

    goto :goto_4

    .line 231992
    :cond_12
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 231993
    :cond_13
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 231994
    goto/16 :goto_0

    .line 231995
    :cond_14
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 231996
    :cond_15
    if-eqz p2, :cond_16

    .line 231997
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 231998
    :cond_16
    return-void
.end method
