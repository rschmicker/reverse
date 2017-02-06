.class public final Lcom/instagram/android/graphql/jr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150679
    new-instance v2, Lcom/instagram/android/graphql/cy;

    invoke-direct {v2}, Lcom/instagram/android/graphql/cy;-><init>()V

    .line 150680
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 150681
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150682
    :goto_0
    return-object v1

    .line 150683
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_6

    .line 150684
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 150685
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150686
    const-string v3, "boosting_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150687
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/e;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/e;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cy;->a:Lcom/instagram/android/graphql/enums/e;

    .line 150688
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 150689
    :cond_2
    const-string v3, "creative"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150690
    invoke-static {p0}, Lcom/instagram/android/graphql/js;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cu;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cy;->b:Lcom/instagram/android/graphql/cu;

    goto :goto_2

    .line 150691
    :cond_3
    const-string v3, "insights"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 150692
    invoke-static {p0}, Lcom/instagram/android/graphql/ju;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cw;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/cy;->c:Lcom/instagram/android/graphql/cw;

    goto :goto_2

    .line 150693
    :cond_4
    const-string v3, "time_remaining"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150694
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/cy;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 150695
    goto :goto_0
.end method
