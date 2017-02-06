.class public final Lcom/instagram/direct/d/a/u;
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
    .line 229203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/a;
    .locals 3

    .prologue
    .line 229204
    new-instance v0, Lcom/instagram/direct/d/a/a;

    invoke-direct {v0}, Lcom/instagram/direct/d/a/a;-><init>()V

    .line 229205
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 229206
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 229207
    const/4 v0, 0x0

    .line 229208
    :cond_0
    return-object v0

    .line 229209
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 229210
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 229211
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 229212
    const-string v2, "thread"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229213
    invoke-static {p0}, Lcom/instagram/direct/d/a/t;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 229214
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 229215
    :cond_2
    const-string v2, "subscription"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229216
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeSubscription__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/a/a;->r:Lcom/instagram/realtimeclient/RealtimeSubscription;

    goto :goto_1

    .line 229217
    :cond_3
    invoke-static {v0, v1, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
