.class public final Lcom/instagram/realtimeclient/RealtimeSubscription__JsonHelper;
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
    .line 268665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 3

    .prologue
    .line 268666
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>()V

    .line 268667
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 268668
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 268669
    const/4 v0, 0x0

    .line 268670
    :cond_0
    return-object v0

    .line 268671
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 268672
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 268673
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268674
    invoke-static {v0, v1, p0}, Lcom/instagram/realtimeclient/RealtimeSubscription__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/RealtimeSubscription;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 268675
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 1

    .prologue
    .line 268676
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 268677
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268678
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/RealtimeSubscription;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 268679
    const-string v2, "url"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268680
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mURL:Ljava/lang/String;

    move v0, v1

    .line 268681
    :goto_1
    return v0

    .line 268682
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268683
    :cond_1
    const-string v2, "topic"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268684
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mTopic:Ljava/lang/String;

    move v0, v1

    .line 268685
    goto :goto_1

    .line 268686
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 268687
    :cond_3
    const-string v2, "sequence"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 268688
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_4

    :goto_3
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSequence:Ljava/lang/String;

    move v0, v1

    .line 268689
    goto :goto_1

    .line 268690
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 268691
    :cond_5
    const-string v2, "auth"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 268692
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_6

    :goto_4
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mAuthToken:Ljava/lang/String;

    move v0, v1

    .line 268693
    goto :goto_1

    .line 268694
    :cond_6
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 268695
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
