.class public final Lcom/instagram/reels/a/j;
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
    .line 269394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/a/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 269395
    new-instance v2, Lcom/instagram/reels/a/f;

    invoke-direct {v2}, Lcom/instagram/reels/a/f;-><init>()V

    .line 269396
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_2

    .line 269397
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 269398
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 269399
    :cond_1
    iput-object v0, v2, Lcom/instagram/reels/a/f;->q:Ljava/util/List;

    .line 269400
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 269401
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_a

    .line 269402
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 269403
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 269404
    const-string v3, "tray"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 269405
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 269406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269407
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 269408
    invoke-static {p0}, Lcom/instagram/reels/a/a/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/a/a/a;

    move-result-object v3

    .line 269409
    if-eqz v3, :cond_3

    .line 269410
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 269411
    :cond_4
    const-string v3, "broadcasts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 269412
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    .line 269413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269414
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_7

    .line 269415
    invoke-static {p0}, Lcom/instagram/reels/c/s;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/c/b;

    move-result-object v3

    .line 269416
    if-eqz v3, :cond_5

    .line 269417
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 269418
    :cond_7
    iput-object v0, v2, Lcom/instagram/reels/a/f;->r:Ljava/util/List;

    goto :goto_1

    .line 269419
    :cond_8
    const-string v3, "display_discover_people"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 269420
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 269421
    iput-boolean v0, v2, Lcom/instagram/reels/a/f;->s:Z

    goto :goto_1

    .line 269422
    :cond_9
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1

    :cond_a
    move-object v1, v2

    .line 269423
    goto :goto_0
.end method
