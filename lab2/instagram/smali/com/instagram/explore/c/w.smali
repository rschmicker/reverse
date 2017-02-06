.class public final Lcom/instagram/explore/c/w;
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
    .line 243775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/c/o;
    .locals 3

    .prologue
    .line 243776
    new-instance v0, Lcom/instagram/explore/c/o;

    invoke-direct {v0}, Lcom/instagram/explore/c/o;-><init>()V

    .line 243777
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 243778
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 243779
    const/4 v0, 0x0

    .line 243780
    :goto_0
    return-object v0

    .line 243781
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_2

    .line 243782
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 243783
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 243784
    const-string v2, "channel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243785
    invoke-static {p0}, Lcom/instagram/explore/model/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/explore/model/a;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/explore/c/o;->y:Lcom/instagram/explore/model/a;

    .line 243786
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 243787
    :cond_1
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/g/m;->a(Lcom/instagram/feed/g/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    .line 243788
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/explore/c/o;->h()Lcom/instagram/explore/c/o;

    move-result-object v0

    goto :goto_0
.end method
