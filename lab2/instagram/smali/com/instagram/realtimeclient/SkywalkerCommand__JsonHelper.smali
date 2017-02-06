.class public final Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;
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
    .line 268746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 3

    .prologue
    .line 268747
    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/SkywalkerCommand;-><init>()V

    .line 268748
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 268749
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 268750
    const/4 v0, 0x0

    .line 268751
    :cond_0
    return-object v0

    .line 268752
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 268753
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 268754
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268755
    invoke-static {v0, v1, p0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/SkywalkerCommand;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 268756
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 1

    .prologue
    .line 268757
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 268758
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268759
    invoke-static {v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/SkywalkerCommand;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/SkywalkerCommand;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 268760
    const-string v0, "sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268761
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    .line 268762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268763
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_3

    .line 268764
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_1

    move-object v3, v1

    .line 268765
    :goto_1
    if-eqz v3, :cond_0

    .line 268766
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268767
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 268768
    :cond_3
    iput-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    move v0, v2

    .line 268769
    :goto_2
    return v0

    .line 268770
    :cond_4
    const-string v0, "unsub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 268771
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    .line 268772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268773
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_7

    .line 268774
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_6

    move-object v3, v1

    .line 268775
    :goto_4
    if-eqz v3, :cond_5

    .line 268776
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 268777
    :cond_6
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 268778
    :cond_8
    iput-object v1, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    move v0, v2

    .line 268779
    goto :goto_2

    .line 268780
    :cond_9
    const-string v0, "pub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 268781
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_e

    .line 268782
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268783
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_d

    .line 268784
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v4

    .line 268785
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268786
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v5, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v5, :cond_b

    .line 268787
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 268788
    :cond_b
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v5, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v5, :cond_c

    move-object v3, v1

    .line 268789
    :goto_6
    if-eqz v3, :cond_a

    .line 268790
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 268791
    :cond_c
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v1, v0

    .line 268792
    :cond_e
    iput-object v1, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    move v0, v2

    .line 268793
    goto :goto_2

    .line 268794
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public static serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 268795
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 268796
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 268797
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(Lcom/a/a/a/k;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V

    .line 268798
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 268799
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static serializeToJson(Lcom/a/a/a/k;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V
    .locals 3

    .prologue
    .line 268800
    if-eqz p2, :cond_0

    .line 268801
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 268802
    :cond_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 268803
    const-string v0, "sub"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 268804
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 268805
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268806
    if-eqz v0, :cond_1

    .line 268807
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 268808
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 268809
    :cond_3
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 268810
    const-string v0, "unsub"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 268811
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 268812
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268813
    if-eqz v0, :cond_4

    .line 268814
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 268815
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 268816
    :cond_6
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 268817
    const-string v0, "pub"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 268818
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 268819
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 268820
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 268821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 268822
    invoke-virtual {p0}, Lcom/a/a/a/k;->f()V

    goto :goto_2

    .line 268823
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 268824
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 268825
    :cond_9
    if-eqz p2, :cond_a

    .line 268826
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 268827
    :cond_a
    return-void
.end method
