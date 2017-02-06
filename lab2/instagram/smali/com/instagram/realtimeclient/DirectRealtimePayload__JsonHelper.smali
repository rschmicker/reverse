.class public final Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;
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
    .line 267626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/DirectRealtimePayload;
    .locals 3

    .prologue
    .line 267627
    new-instance v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload;-><init>()V

    .line 267628
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 267629
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 267630
    const/4 v0, 0x0

    .line 267631
    :cond_0
    return-object v0

    .line 267632
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 267633
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 267634
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 267635
    invoke-static {v0, v1, p0}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/DirectRealtimePayload;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 267636
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload;
    .locals 1

    .prologue
    .line 267637
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 267638
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 267639
    invoke-static {v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/DirectRealtimePayload;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 267640
    const-string v2, "client_context"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267641
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientContext:Ljava/lang/String;

    move v0, v1

    .line 267642
    :goto_1
    return v0

    .line 267643
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267644
    :cond_1
    const-string v2, "item_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 267645
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    move v0, v1

    .line 267646
    goto :goto_1

    .line 267647
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 267648
    :cond_3
    const-string v2, "thread_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 267649
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_4

    :goto_3
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    move v0, v1

    .line 267650
    goto :goto_1

    .line 267651
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 267652
    :cond_5
    const-string v0, "timestamp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267653
    invoke-virtual {p2}, Lcom/a/a/a/i;->l()J

    move-result-wide v2

    .line 267654
    iput-wide v2, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    move v0, v1

    .line 267655
    goto :goto_1

    .line 267656
    :cond_6
    const-string v0, "count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 267657
    invoke-virtual {p2}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 267658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->count:Ljava/lang/Integer;

    move v0, v1

    .line 267659
    goto :goto_1

    .line 267660
    :cond_7
    const-string v0, "ttl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 267661
    invoke-virtual {p2}, Lcom/a/a/a/i;->l()J

    move-result-wide v2

    .line 267662
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->ttlMs:Ljava/lang/Long;

    move v0, v1

    .line 267663
    goto :goto_1

    .line 267664
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method
