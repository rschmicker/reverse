.class public final Lcom/instagram/w/cf;
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
    .line 300639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/aq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 300640
    new-instance v2, Lcom/instagram/w/aq;

    invoke-direct {v2}, Lcom/instagram/w/aq;-><init>()V

    .line 300641
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_2

    .line 300642
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300643
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 300644
    :cond_1
    iput-object v0, v2, Lcom/instagram/w/aq;->q:Ljava/util/List;

    .line 300645
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300646
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_10

    .line 300647
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 300648
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 300649
    const-string v3, "users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 300650
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 300651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300652
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 300653
    invoke-static {p0}, Lcom/instagram/s/a/v;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/s/a/d;

    move-result-object v3

    .line 300654
    if-eqz v3, :cond_3

    .line 300655
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300656
    :cond_4
    const-string v3, "places"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 300657
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    .line 300658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300659
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_7

    .line 300660
    invoke-static {p0}, Lcom/instagram/s/a/u;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/s/a/e;

    move-result-object v3

    .line 300661
    if-eqz v3, :cond_5

    .line 300662
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 300663
    :cond_7
    iput-object v0, v2, Lcom/instagram/w/aq;->r:Ljava/util/List;

    goto :goto_1

    .line 300664
    :cond_8
    const-string v3, "hashtags"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 300665
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_a

    .line 300666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300667
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_b

    .line 300668
    invoke-static {p0}, Lcom/instagram/s/a/s;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/s/a/f;

    move-result-object v3

    .line 300669
    if-eqz v3, :cond_9

    .line 300670
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 300671
    :cond_b
    iput-object v0, v2, Lcom/instagram/w/aq;->s:Ljava/util/List;

    goto/16 :goto_1

    .line 300672
    :cond_c
    const-string v3, "next_max_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 300673
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_d

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/w/aq;->t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 300674
    :cond_e
    const-string v3, "has_more"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 300675
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 300676
    iput-boolean v0, v2, Lcom/instagram/w/aq;->u:Z

    goto/16 :goto_1

    .line 300677
    :cond_f
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_1

    .line 300678
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/w/aq;->v:Ljava/util/List;

    .line 300679
    iget-object v0, v2, Lcom/instagram/w/aq;->q:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 300680
    iget-object v0, v2, Lcom/instagram/w/aq;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/d;

    .line 300681
    iget-object v3, v2, Lcom/instagram/w/aq;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/s/a/c;->a(Lcom/instagram/s/a/d;)Lcom/instagram/s/a/c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 300682
    :cond_11
    iget-object v0, v2, Lcom/instagram/w/aq;->s:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 300683
    iget-object v0, v2, Lcom/instagram/w/aq;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/f;

    .line 300684
    iget-object v3, v2, Lcom/instagram/w/aq;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/s/a/c;->a(Lcom/instagram/s/a/f;)Lcom/instagram/s/a/c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 300685
    :cond_12
    iget-object v0, v2, Lcom/instagram/w/aq;->r:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 300686
    iget-object v0, v2, Lcom/instagram/w/aq;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/e;

    .line 300687
    iget-object v3, v2, Lcom/instagram/w/aq;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/s/a/c;->a(Lcom/instagram/s/a/e;)Lcom/instagram/s/a/c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 300688
    :cond_13
    move-object v1, v2

    .line 300689
    goto/16 :goto_0
.end method
