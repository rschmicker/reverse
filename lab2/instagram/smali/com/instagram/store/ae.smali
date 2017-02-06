.class public final Lcom/instagram/store/ae;
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
    .line 278670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/store/j;
    .locals 3

    .prologue
    .line 278671
    new-instance v0, Lcom/instagram/store/j;

    invoke-direct {v0}, Lcom/instagram/store/j;-><init>()V

    .line 278672
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 278673
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 278674
    const/4 v0, 0x0

    .line 278675
    :cond_0
    return-object v0

    .line 278676
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 278677
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 278678
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 278679
    invoke-static {v0, v1, p0}, Lcom/instagram/store/ae;->processSingleField(Lcom/instagram/store/j;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 278680
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/store/j;
    .locals 1

    .prologue
    .line 278681
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 278682
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 278683
    invoke-static {v0}, Lcom/instagram/store/ae;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/store/j;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/store/j;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 3

    .prologue
    .line 278684
    const-string v0, "pending_follows"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278685
    const/4 v0, 0x0

    .line 278686
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v1, v2, :cond_1

    .line 278687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278688
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 278689
    invoke-static {p2}, Lcom/instagram/store/ad;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/store/g;

    move-result-object v1

    .line 278690
    if-eqz v1, :cond_0

    .line 278691
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278692
    :cond_1
    iput-object v0, p0, Lcom/instagram/store/j;->a:Ljava/util/List;

    .line 278693
    const/4 v0, 0x1

    .line 278694
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static serializeToJson(Lcom/instagram/store/j;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 278695
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 278696
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 278697
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/store/ae;->serializeToJson(Lcom/a/a/a/k;Lcom/instagram/store/j;Z)V

    .line 278698
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 278699
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static serializeToJson(Lcom/a/a/a/k;Lcom/instagram/store/j;Z)V
    .locals 6

    .prologue
    .line 278700
    if-eqz p2, :cond_0

    .line 278701
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 278702
    :cond_0
    iget-object v0, p1, Lcom/instagram/store/j;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 278703
    const-string v0, "pending_follows"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278704
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 278705
    iget-object v0, p1, Lcom/instagram/store/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/g;

    .line 278706
    if-eqz v0, :cond_1

    .line 278707
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 278708
    const-string v2, "creation_time"

    iget-wide v4, v0, Lcom/instagram/store/g;->a:J

    .line 278709
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278710
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 278711
    iget-object v2, v0, Lcom/instagram/store/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 278712
    const-string v2, "user_id"

    iget-object v3, v0, Lcom/instagram/store/g;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278713
    :cond_2
    iget-object v2, v0, Lcom/instagram/store/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 278714
    const-string v2, "request_verb"

    iget-object v3, v0, Lcom/instagram/store/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278715
    :cond_3
    iget-object v2, v0, Lcom/instagram/store/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 278716
    const-string v2, "radio_type"

    iget-object v0, v0, Lcom/instagram/store/g;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278717
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 278718
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 278719
    :cond_6
    if-eqz p2, :cond_7

    .line 278720
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 278721
    :cond_7
    return-void
.end method
