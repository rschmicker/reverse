.class public final Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;
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
    .line 268454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeOperation;
    .locals 3

    .prologue
    .line 268455
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeOperation;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeOperation;-><init>()V

    .line 268456
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 268457
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 268458
    const/4 v0, 0x0

    .line 268459
    :cond_0
    return-object v0

    .line 268460
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 268461
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 268462
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268463
    invoke-static {v0, v1, p0}, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/RealtimeOperation;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 268464
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeOperation;
    .locals 1

    .prologue
    .line 268465
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 268466
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 268467
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeOperation;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/RealtimeOperation;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 268468
    const-string v2, "op"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268469
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    move v0, v1

    .line 268470
    :goto_0
    return v0

    .line 268471
    :cond_0
    const-string v2, "path"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268472
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    move v0, v1

    .line 268473
    goto :goto_0

    .line 268474
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 268475
    :cond_2
    const-string v2, "value"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268476
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_3

    :goto_2
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    move v0, v1

    .line 268477
    goto :goto_0

    .line 268478
    :cond_3
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 268479
    :cond_4
    const-string v2, "ts"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 268480
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_5

    :goto_3
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeOperation;->timestamp:Ljava/lang/String;

    move v0, v1

    .line 268481
    goto :goto_0

    .line 268482
    :cond_5
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 268483
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
