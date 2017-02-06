.class public final Lcom/instagram/s/a/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/s/a/b;)V
    .locals 4

    .prologue
    .line 273916
    const-string v0, "timestamp"

    iget-wide v2, p1, Lcom/instagram/s/a/b;->a:J

    .line 273917
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 273918
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(J)V

    .line 273919
    const-string v0, "type"

    iget v1, p1, Lcom/instagram/s/a/b;->b:I

    .line 273920
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 273921
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 273922
    const-string v0, "position"

    iget v1, p1, Lcom/instagram/s/a/b;->c:I

    .line 273923
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 273924
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 273925
    return-void
.end method

.method public static a(Lcom/instagram/s/a/b;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 273926
    const-string v1, "timestamp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273927
    invoke-virtual {p2}, Lcom/a/a/a/i;->l()J

    move-result-wide v2

    .line 273928
    iput-wide v2, p0, Lcom/instagram/s/a/b;->a:J

    .line 273929
    :goto_0
    return v0

    .line 273930
    :cond_0
    const-string v1, "type"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273931
    invoke-virtual {p2}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 273932
    iput v1, p0, Lcom/instagram/s/a/b;->b:I

    goto :goto_0

    .line 273933
    :cond_1
    const-string v1, "position"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273934
    invoke-virtual {p2}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 273935
    iput v1, p0, Lcom/instagram/s/a/b;->c:I

    goto :goto_0

    .line 273936
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/s/a/b;
    .locals 3

    .prologue
    .line 273937
    new-instance v0, Lcom/instagram/s/a/b;

    invoke-direct {v0}, Lcom/instagram/s/a/b;-><init>()V

    .line 273938
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 273939
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 273940
    const/4 v0, 0x0

    .line 273941
    :cond_0
    return-object v0

    .line 273942
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 273943
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 273944
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 273945
    invoke-static {v0, v1, p0}, Lcom/instagram/s/a/p;->a(Lcom/instagram/s/a/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 273946
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
