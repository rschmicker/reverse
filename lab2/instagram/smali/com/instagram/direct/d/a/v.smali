.class public final Lcom/instagram/direct/d/a/v;
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
    .line 229218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/k;
    .locals 3

    .prologue
    .line 229219
    new-instance v0, Lcom/instagram/direct/d/a/k;

    invoke-direct {v0}, Lcom/instagram/direct/d/a/k;-><init>()V

    .line 229220
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 229221
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 229222
    const/4 v0, 0x0

    .line 229223
    :cond_0
    return-object v0

    .line 229224
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 229225
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 229226
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 229227
    const-string v2, "payload"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229228
    invoke-static {p0}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/d/a/k;->q:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 229229
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 229230
    :cond_2
    invoke-static {v0, v1, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
