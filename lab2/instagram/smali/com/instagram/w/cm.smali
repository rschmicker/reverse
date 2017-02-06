.class public final Lcom/instagram/w/cm;
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
    .line 300787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/au;
    .locals 3

    .prologue
    .line 300788
    new-instance v0, Lcom/instagram/w/au;

    invoke-direct {v0}, Lcom/instagram/w/au;-><init>()V

    .line 300789
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 300790
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300791
    const/4 v0, 0x0

    .line 300792
    :cond_0
    return-object v0

    .line 300793
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 300794
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 300795
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 300796
    const-string v2, "user_detail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300797
    invoke-static {p0}, Lcom/instagram/w/cj;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/ar;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/w/au;->q:Lcom/instagram/w/ar;

    .line 300798
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 300799
    :cond_2
    const-string v2, "user_story"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 300800
    invoke-static {p0}, Lcom/instagram/reels/a/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/a/d;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/w/au;->r:Lcom/instagram/reels/a/d;

    goto :goto_1

    .line 300801
    :cond_3
    const-string v2, "feed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 300802
    invoke-static {p0}, Lcom/instagram/feed/g/m;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/g/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/w/au;->s:Lcom/instagram/feed/g/b;

    goto :goto_1

    .line 300803
    :cond_4
    invoke-static {v0, v1, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
