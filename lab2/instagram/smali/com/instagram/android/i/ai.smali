.class public final Lcom/instagram/android/i/ai;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/i/g;
    .locals 3

    .prologue
    .line 155371
    new-instance v0, Lcom/instagram/android/i/g;

    invoke-direct {v0}, Lcom/instagram/android/i/g;-><init>()V

    .line 155372
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 155373
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 155374
    const/4 v0, 0x0

    .line 155375
    :cond_0
    return-object v0

    .line 155376
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 155377
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 155378
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 155379
    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155380
    invoke-static {p0}, Lcom/instagram/android/i/aj;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/i/h;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/i/g;->a:Lcom/instagram/android/i/h;

    .line 155381
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
