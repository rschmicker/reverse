.class public final Lcom/instagram/android/graphql/le;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ai;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151729
    new-instance v2, Lcom/instagram/android/graphql/ai;

    invoke-direct {v2}, Lcom/instagram/android/graphql/ai;-><init>()V

    .line 151730
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 151731
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151732
    :goto_0
    return-object v1

    .line 151733
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 151734
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151735
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151736
    const-string v3, "config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151737
    invoke-static {p0}, Lcom/instagram/android/graphql/lg;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ak;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ai;->a:Lcom/instagram/android/graphql/ak;

    .line 151738
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 151739
    :cond_2
    const-string v3, "registered_event_data_json"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 151740
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/ai;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 151741
    :cond_4
    const-string v3, "session_blob"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 151742
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/android/graphql/ai;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 151743
    :cond_6
    const-string v3, "survey"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151744
    invoke-static {p0}, Lcom/instagram/android/graphql/lf;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ag;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ai;->d:Lcom/instagram/android/graphql/ag;

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 151745
    goto :goto_0
.end method
