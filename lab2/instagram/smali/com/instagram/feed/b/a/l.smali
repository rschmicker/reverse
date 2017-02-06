.class public final Lcom/instagram/feed/b/a/l;
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
    .line 247216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/b/a/c;
    .locals 3

    .prologue
    .line 247217
    new-instance v0, Lcom/instagram/feed/b/a/c;

    invoke-direct {v0}, Lcom/instagram/feed/b/a/c;-><init>()V

    .line 247218
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 247219
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 247220
    const/4 v0, 0x0

    .line 247221
    :cond_0
    return-object v0

    .line 247222
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 247223
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 247224
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 247225
    const-string v2, "comment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247226
    invoke-static {p0}, Lcom/instagram/feed/d/aj;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/i;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/b/a/c;->q:Lcom/instagram/feed/d/i;

    .line 247227
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 247228
    :cond_2
    const-string v2, "comments_disabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247229
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 247230
    iput-boolean v1, v0, Lcom/instagram/feed/b/a/c;->r:Z

    goto :goto_1

    .line 247231
    :cond_3
    invoke-static {v0, v1, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
