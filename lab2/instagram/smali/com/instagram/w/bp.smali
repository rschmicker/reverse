.class public final Lcom/instagram/w/bp;
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
    .line 300347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/ab;
    .locals 3

    .prologue
    .line 300348
    new-instance v0, Lcom/instagram/w/ab;

    invoke-direct {v0}, Lcom/instagram/w/ab;-><init>()V

    .line 300349
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 300350
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300351
    const/4 v0, 0x0

    .line 300352
    :goto_0
    return-object v0

    .line 300353
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_3

    .line 300354
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 300355
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 300356
    const-string v2, "requires_review"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300357
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 300358
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/w/ab;->y:Ljava/lang/Boolean;

    .line 300359
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 300360
    :cond_1
    const-string v2, "profile_pic_media"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300361
    invoke-static {p0}, Lcom/instagram/feed/d/t;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/d/t;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/w/ab;->z:Lcom/instagram/feed/d/t;

    goto :goto_2

    .line 300362
    :cond_2
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/g/m;->a(Lcom/instagram/feed/g/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    .line 300363
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/w/ab;->h()Lcom/instagram/w/ab;

    move-result-object v0

    goto :goto_0
.end method
