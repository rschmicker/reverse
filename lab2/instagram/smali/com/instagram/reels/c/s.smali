.class public final Lcom/instagram/reels/c/s;
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
    .line 270411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/reels/c/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 270412
    new-instance v2, Lcom/instagram/reels/c/b;

    invoke-direct {v2}, Lcom/instagram/reels/c/b;-><init>()V

    .line 270413
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 270414
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 270415
    :goto_0
    return-object v1

    .line 270416
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_12

    .line 270417
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 270418
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 270419
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 270420
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 270421
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 270422
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 270423
    :cond_2
    const-string v3, "cover_frame_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 270424
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/reels/c/b;->r:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 270425
    :cond_4
    const-string v3, "dash_playback_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 270426
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/reels/c/b;->s:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 270427
    :cond_6
    const-string v3, "dash_abr_playback_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 270428
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/reels/c/b;->t:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 270429
    :cond_8
    const-string v3, "broadcast_owner"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 270430
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/c/b;->u:Lcom/instagram/user/a/p;

    goto :goto_3

    .line 270431
    :cond_9
    const-string v3, "viewer_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 270432
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 270433
    iput v0, v2, Lcom/instagram/reels/c/b;->v:I

    goto :goto_3

    .line 270434
    :cond_a
    const-string v3, "published_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 270435
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 270436
    iput-wide v4, v2, Lcom/instagram/reels/c/b;->w:J

    goto :goto_3

    .line 270437
    :cond_b
    const-string v3, "muted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 270438
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 270439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/c/b;->x:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 270440
    :cond_c
    const-string v3, "media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 270441
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_d

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 270442
    :cond_e
    const-string v3, "broadcast_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 270443
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/e/a;->a(Ljava/lang/String;)Lcom/instagram/model/e/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    goto/16 :goto_3

    .line 270444
    :cond_f
    const-string v3, "ranked_position"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 270445
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 270446
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/c/b;->A:Ljava/lang/Long;

    goto/16 :goto_3

    .line 270447
    :cond_10
    const-string v3, "seen_ranked_position"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 270448
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 270449
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/c/b;->B:Ljava/lang/Long;

    goto/16 :goto_3

    .line 270450
    :cond_11
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    .line 270451
    goto/16 :goto_0
.end method
