.class public final Lcom/instagram/c/ah;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/c/z;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 174693
    new-instance v2, Lcom/instagram/c/z;

    invoke-direct {v2}, Lcom/instagram/c/z;-><init>()V

    .line 174694
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 174695
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 174696
    :goto_0
    return-object v1

    .line 174697
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 174698
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 174699
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 174700
    const-string v3, "last_sync_time_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174701
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 174702
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 174703
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v2, Lcom/instagram/c/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174704
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 174705
    :cond_2
    const-string v3, "app_version"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174706
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 174707
    iput v0, v2, Lcom/instagram/c/z;->b:I

    goto :goto_2

    .line 174708
    :cond_3
    const-string v3, "experiments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174709
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 174710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174711
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 174712
    invoke-static {p0}, Lcom/instagram/c/af;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/c/ab;

    move-result-object v3

    .line 174713
    if-eqz v3, :cond_4

    .line 174714
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 174715
    :cond_6
    iput-object v0, v2, Lcom/instagram/c/z;->c:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 174716
    goto :goto_0
.end method
