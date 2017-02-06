.class public final Lcom/instagram/android/graphql/iy;
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
    .line 150370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/bi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150371
    new-instance v2, Lcom/instagram/android/graphql/bi;

    invoke-direct {v2}, Lcom/instagram/android/graphql/bi;-><init>()V

    .line 150372
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 150373
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150374
    :goto_0
    return-object v1

    .line 150375
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_6

    .line 150376
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 150377
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150378
    const-string v3, "active_ads_manager_section"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150379
    invoke-static {p0}, Lcom/instagram/android/graphql/jo;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cq;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/bi;->a:Lcom/instagram/android/graphql/cq;

    .line 150380
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 150381
    :cond_2
    const-string v3, "ended_ads_manager_section"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150382
    invoke-static {p0}, Lcom/instagram/android/graphql/jo;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cq;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/bi;->b:Lcom/instagram/android/graphql/cq;

    goto :goto_2

    .line 150383
    :cond_3
    const-string v3, "pending_ads_manager_section"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 150384
    invoke-static {p0}, Lcom/instagram/android/graphql/jo;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/cq;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/bi;->c:Lcom/instagram/android/graphql/cq;

    goto :goto_2

    .line 150385
    :cond_4
    const-string v3, "username"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150386
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/bi;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 150387
    goto :goto_0
.end method
