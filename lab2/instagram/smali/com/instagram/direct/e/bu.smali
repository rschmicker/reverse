.class public final Lcom/instagram/direct/e/bu;
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
    .line 231777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/e/y;
    .locals 3

    .prologue
    .line 231778
    new-instance v0, Lcom/instagram/direct/e/y;

    invoke-direct {v0}, Lcom/instagram/direct/e/y;-><init>()V

    .line 231779
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 231780
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 231781
    const/4 v0, 0x0

    .line 231782
    :cond_0
    return-object v0

    .line 231783
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 231784
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 231785
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 231786
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/e/bu;->processSingleField(Lcom/instagram/direct/e/y;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 231787
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/direct/e/y;
    .locals 1

    .prologue
    .line 231788
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 231789
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 231790
    invoke-static {v0}, Lcom/instagram/direct/e/bu;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/e/y;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/direct/e/y;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 3

    .prologue
    .line 231791
    const-string v0, "entries"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231792
    const/4 v0, 0x0

    .line 231793
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v1, v2, :cond_1

    .line 231794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231795
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 231796
    invoke-static {p2}, Lcom/instagram/direct/model/ay;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/ae;

    move-result-object v1

    .line 231797
    if-eqz v1, :cond_0

    .line 231798
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231799
    :cond_1
    iput-object v0, p0, Lcom/instagram/direct/e/y;->a:Ljava/util/List;

    .line 231800
    const/4 v0, 0x1

    .line 231801
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static serializeToJson(Lcom/instagram/direct/e/y;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 231802
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 231803
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 231804
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/direct/e/bu;->serializeToJson(Lcom/a/a/a/k;Lcom/instagram/direct/e/y;Z)V

    .line 231805
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 231806
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static serializeToJson(Lcom/a/a/a/k;Lcom/instagram/direct/e/y;Z)V
    .locals 4

    .prologue
    .line 231807
    if-eqz p2, :cond_0

    .line 231808
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 231809
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/e/y;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 231810
    const-string v0, "entries"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231811
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 231812
    iget-object v0, p1, Lcom/instagram/direct/e/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    .line 231813
    if-eqz v0, :cond_1

    .line 231814
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 231815
    iget-object v1, v0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 231816
    const-string v1, "pending_recipient"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231817
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 231818
    iget-object v1, v0, Lcom/instagram/direct/model/ae;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 231819
    if-eqz v1, :cond_2

    .line 231820
    invoke-static {p0, v1}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    goto :goto_1

    .line 231821
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 231822
    :cond_4
    iget-object v1, v0, Lcom/instagram/direct/model/ae;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 231823
    const-string v1, "display_name"

    iget-object v3, v0, Lcom/instagram/direct/model/ae;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231824
    :cond_5
    iget-object v1, v0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    if-eqz v1, :cond_6

    .line 231825
    const-string v1, "thread_key"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 231826
    iget-object v0, v0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-static {p0, v0}, Lcom/instagram/direct/model/ba;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 231827
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 231828
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 231829
    :cond_8
    if-eqz p2, :cond_9

    .line 231830
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 231831
    :cond_9
    return-void
.end method
