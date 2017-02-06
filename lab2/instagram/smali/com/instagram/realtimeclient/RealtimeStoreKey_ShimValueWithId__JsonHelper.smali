.class public final Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;
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
    .line 268567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;
    .locals 3

    .prologue
    .line 268568
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;-><init>()V

    .line 268569
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 268570
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 268571
    const/4 v0, 0x0

    .line 268572
    :cond_0
    return-object v0

    .line 268573
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 268574
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 268575
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268576
    invoke-static {v0, v1, p0}, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 268577
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;
    .locals 1

    .prologue
    .line 268578
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 268579
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268580
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeStoreKey_ShimValueWithId__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 2

    .prologue
    .line 268581
    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "item_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268582
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStoreKey$ShimValueWithId;->id:Ljava/lang/String;

    .line 268583
    const/4 v0, 0x1

    .line 268584
    :goto_1
    return v0

    .line 268585
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268586
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
