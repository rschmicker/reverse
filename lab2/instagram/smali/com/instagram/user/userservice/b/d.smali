.class public final Lcom/instagram/user/userservice/b/d;
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
    .line 297959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/userservice/b/b;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 297960
    new-instance v2, Lcom/instagram/user/userservice/b/b;

    invoke-direct {v2}, Lcom/instagram/user/userservice/b/b;-><init>()V

    .line 297961
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_2

    .line 297962
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 297963
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 297964
    :cond_1
    iput-object v0, v2, Lcom/instagram/user/userservice/b/b;->q:Ljava/util/List;

    .line 297965
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 297966
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_6

    .line 297967
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 297968
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 297969
    const-string v3, "recent_recipients"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 297970
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 297971
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297972
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 297973
    invoke-static {p0}, Lcom/instagram/user/userservice/b/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/userservice/b/a;

    move-result-object v3

    .line 297974
    if-eqz v3, :cond_3

    .line 297975
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 297976
    :cond_4
    const-string v3, "expiration_interval"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 297977
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 297978
    iput-wide v4, v2, Lcom/instagram/user/userservice/b/b;->r:J

    goto :goto_1

    .line 297979
    :cond_5
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1

    .line 297980
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/instagram/user/userservice/b/b;->r:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/instagram/user/userservice/b/b;->s:J

    .line 297981
    iget-object v6, v2, Lcom/instagram/user/userservice/b/b;->q:Ljava/util/List;

    if-eqz v6, :cond_9

    .line 297982
    new-instance v6, Ljava/util/LinkedHashSet;

    iget-object v7, v2, Lcom/instagram/user/userservice/b/b;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v6, v2, Lcom/instagram/user/userservice/b/b;->t:Ljava/util/Set;

    .line 297983
    iget-object v6, v2, Lcom/instagram/user/userservice/b/b;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/userservice/b/a;

    .line 297984
    iget-object v8, v6, Lcom/instagram/user/userservice/b/a;->b:Ljava/util/List;

    if-eqz v8, :cond_7

    .line 297985
    iget-object v8, v2, Lcom/instagram/user/userservice/b/b;->t:Ljava/util/Set;

    iget-object v6, v6, Lcom/instagram/user/userservice/b/a;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 297986
    :cond_8
    iget-object v6, v2, Lcom/instagram/user/userservice/b/b;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 297987
    :goto_4
    move-object v1, v2

    .line 297988
    goto/16 :goto_0

    .line 297989
    :cond_9
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v6, v2, Lcom/instagram/user/userservice/b/b;->t:Ljava/util/Set;

    goto :goto_4
.end method
