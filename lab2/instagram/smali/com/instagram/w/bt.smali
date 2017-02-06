.class public final Lcom/instagram/w/bt;
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
    .line 300439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/aa;
    .locals 3

    .prologue
    .line 300440
    new-instance v0, Lcom/instagram/w/aa;

    invoke-direct {v0}, Lcom/instagram/w/aa;-><init>()V

    .line 300441
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 300442
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 300443
    const/4 v0, 0x0

    .line 300444
    :cond_0
    return-object v0

    .line 300445
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 300446
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 300447
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 300448
    const-string v2, "media"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300449
    invoke-static {p0}, Lcom/instagram/feed/d/t;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/d/t;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/w/aa;->q:Lcom/instagram/feed/d/t;

    .line 300450
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 300451
    :cond_2
    invoke-static {v0, v1, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
