.class public final Lcom/instagram/reels/a/l;
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
    .line 269447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/a/d;
    .locals 3

    .prologue
    .line 269448
    new-instance v0, Lcom/instagram/reels/a/d;

    invoke-direct {v0}, Lcom/instagram/reels/a/d;-><init>()V

    .line 269449
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 269450
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 269451
    const/4 v0, 0x0

    .line 269452
    :cond_0
    return-object v0

    .line 269453
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 269454
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 269455
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 269456
    const-string v2, "broadcast"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269457
    invoke-static {p0}, Lcom/instagram/reels/c/s;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/reels/a/d;->q:Lcom/instagram/reels/c/b;

    .line 269458
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 269459
    :cond_2
    const-string v2, "reel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 269460
    invoke-static {p0}, Lcom/instagram/reels/a/a/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/reels/a/d;->r:Lcom/instagram/reels/a/a/a;

    goto :goto_1

    .line 269461
    :cond_3
    invoke-static {v0, v1, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
