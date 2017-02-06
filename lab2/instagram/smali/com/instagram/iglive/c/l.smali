.class public final Lcom/instagram/iglive/c/l;
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
    .line 257528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/iglive/c/f;
    .locals 3

    .prologue
    .line 257529
    new-instance v0, Lcom/instagram/iglive/c/f;

    invoke-direct {v0}, Lcom/instagram/iglive/c/f;-><init>()V

    .line 257530
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 257531
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 257532
    const/4 v0, 0x0

    .line 257533
    :cond_0
    return-object v0

    .line 257534
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 257535
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 257536
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 257537
    const-string v2, "viewer_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257538
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 257539
    iput v1, v0, Lcom/instagram/iglive/c/f;->q:I

    .line 257540
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 257541
    :cond_2
    const-string v2, "total_unique_viewer_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257542
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 257543
    iput v1, v0, Lcom/instagram/iglive/c/f;->r:I

    goto :goto_1

    .line 257544
    :cond_3
    const-string v2, "broadcast_status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 257545
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/model/e/a;->a(Ljava/lang/String;)Lcom/instagram/model/e/a;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/iglive/c/f;->s:Lcom/instagram/model/e/a;

    goto :goto_1

    .line 257546
    :cond_4
    invoke-static {v0, v1, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
