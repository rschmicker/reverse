.class public final Lcom/instagram/store/ag;
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
    .line 278754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/store/o;
    .locals 3

    .prologue
    .line 278755
    new-instance v0, Lcom/instagram/store/o;

    invoke-direct {v0}, Lcom/instagram/store/o;-><init>()V

    .line 278756
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 278757
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 278758
    const/4 v0, 0x0

    .line 278759
    :cond_0
    return-object v0

    .line 278760
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 278761
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 278762
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 278763
    invoke-static {v0, v1, p0}, Lcom/instagram/store/ag;->processSingleField(Lcom/instagram/store/o;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 278764
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/store/o;
    .locals 1

    .prologue
    .line 278765
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 278766
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 278767
    invoke-static {v0}, Lcom/instagram/store/ag;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/store/o;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/store/o;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 3

    .prologue
    .line 278768
    const-string v0, "pending_likes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278769
    const/4 v0, 0x0

    .line 278770
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v1, v2, :cond_1

    .line 278771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278772
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 278773
    invoke-static {p2}, Lcom/instagram/store/af;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/store/l;

    move-result-object v1

    .line 278774
    if-eqz v1, :cond_0

    .line 278775
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278776
    :cond_1
    iput-object v0, p0, Lcom/instagram/store/o;->a:Ljava/util/List;

    .line 278777
    const/4 v0, 0x1

    .line 278778
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static serializeToJson(Lcom/instagram/store/o;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 278779
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 278780
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 278781
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/store/ag;->serializeToJson(Lcom/a/a/a/k;Lcom/instagram/store/o;Z)V

    .line 278782
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 278783
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static serializeToJson(Lcom/a/a/a/k;Lcom/instagram/store/o;Z)V
    .locals 6

    .prologue
    .line 278784
    if-eqz p2, :cond_0

    .line 278785
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 278786
    :cond_0
    iget-object v0, p1, Lcom/instagram/store/o;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 278787
    const-string v0, "pending_likes"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278788
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 278789
    iget-object v0, p1, Lcom/instagram/store/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/l;

    .line 278790
    if-eqz v0, :cond_1

    .line 278791
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 278792
    const-string v1, "creation_time"

    iget-wide v4, v0, Lcom/instagram/store/l;->a:J

    .line 278793
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278794
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 278795
    iget-object v1, v0, Lcom/instagram/store/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 278796
    const-string v1, "media_id"

    iget-object v3, v0, Lcom/instagram/store/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278797
    :cond_2
    iget-object v1, v0, Lcom/instagram/store/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 278798
    const-string v1, "like_intention"

    iget-object v3, v0, Lcom/instagram/store/l;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278799
    :cond_3
    const-string v1, "is_double_tap_media"

    iget-boolean v3, v0, Lcom/instagram/store/l;->d:Z

    .line 278800
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278801
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(Z)V

    .line 278802
    iget-object v1, v0, Lcom/instagram/store/l;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 278803
    const-string v1, "analytics_module_name"

    iget-object v3, v0, Lcom/instagram/store/l;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278804
    :cond_4
    iget-object v1, v0, Lcom/instagram/store/l;->f:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 278805
    const-string v1, "module_values_list"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 278806
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 278807
    iget-object v1, v0, Lcom/instagram/store/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 278808
    if-eqz v1, :cond_5

    .line 278809
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 278810
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 278811
    :cond_7
    iget-object v1, v0, Lcom/instagram/store/l;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 278812
    const-string v1, "radio_type"

    iget-object v0, v0, Lcom/instagram/store/l;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278813
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 278814
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 278815
    :cond_a
    if-eqz p2, :cond_b

    .line 278816
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 278817
    :cond_b
    return-void
.end method
