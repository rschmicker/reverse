.class public final Lcom/instagram/iglive/c/i;
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
    .line 257389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/iglive/c/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 257390
    new-instance v2, Lcom/instagram/iglive/c/c;

    invoke-direct {v2}, Lcom/instagram/iglive/c/c;-><init>()V

    .line 257391
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 257392
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 257393
    :goto_0
    return-object v1

    .line 257394
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_1b

    .line 257395
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 257396
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 257397
    const-string v3, "upload_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 257398
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/iglive/c/c;->q:Ljava/lang/String;

    .line 257399
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 257400
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 257401
    :cond_2
    const-string v3, "broadcast_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 257402
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/iglive/c/c;->r:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 257403
    :cond_4
    const-string v3, "max_time_in_seconds"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 257404
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 257405
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/iglive/c/c;->s:Ljava/lang/Long;

    goto :goto_3

    .line 257406
    :cond_5
    const-string v3, "speed_test_ui_timeout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 257407
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 257408
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/iglive/c/c;->t:Ljava/lang/Long;

    goto :goto_3

    .line 257409
    :cond_6
    const-string v3, "stream_network_speed_test_payload_chunk_size_in_bytes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 257410
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/iglive/c/c;->u:Ljava/lang/Integer;

    goto :goto_3

    .line 257412
    :cond_7
    const-string v3, "stream_network_speed_test_payload_size_in_bytes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 257413
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/iglive/c/c;->v:Ljava/lang/Integer;

    goto :goto_3

    .line 257415
    :cond_8
    const-string v3, "stream_network_speed_test_payload_timeout_in_seconds"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 257416
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/iglive/c/c;->w:Ljava/lang/Integer;

    goto :goto_3

    .line 257418
    :cond_9
    const-string v3, "stream_network_connection_retry_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 257419
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/iglive/c/c;->x:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 257421
    :cond_a
    const-string v3, "stream_network_connection_retry_delay_in_seconds"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 257422
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/iglive/c/c;->y:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 257424
    :cond_b
    const-string v3, "speed_test_minimum_bandwidth_threshold"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 257425
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 257426
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/iglive/c/c;->z:Ljava/lang/Double;

    goto/16 :goto_3

    .line 257427
    :cond_c
    const-string v3, "speed_test_retry_max_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 257428
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/iglive/c/c;->A:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 257430
    :cond_d
    const-string v3, "speed_test_retry_time_delay"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 257431
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 257432
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/iglive/c/c;->B:Ljava/lang/Double;

    goto/16 :goto_3

    .line 257433
    :cond_e
    const-string v3, "disable_speed_test"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 257434
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 257435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/iglive/c/c;->C:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 257436
    :cond_f
    const-string v3, "stream_video_width"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 257437
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257438
    iput v0, v2, Lcom/instagram/iglive/c/c;->D:I

    goto/16 :goto_3

    .line 257439
    :cond_10
    const-string v3, "stream_video_bit_rate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 257440
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257441
    iput v0, v2, Lcom/instagram/iglive/c/c;->E:I

    goto/16 :goto_3

    .line 257442
    :cond_11
    const-string v3, "stream_video_fps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 257443
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257444
    iput v0, v2, Lcom/instagram/iglive/c/c;->F:I

    goto/16 :goto_3

    .line 257445
    :cond_12
    const-string v3, "stream_audio_sample_rate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 257446
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257447
    iput v0, v2, Lcom/instagram/iglive/c/c;->G:I

    goto/16 :goto_3

    .line 257448
    :cond_13
    const-string v3, "stream_audio_channels"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 257449
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257450
    iput v0, v2, Lcom/instagram/iglive/c/c;->H:I

    goto/16 :goto_3

    .line 257451
    :cond_14
    const-string v3, "stream_audio_bit_rate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 257452
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257453
    iput v0, v2, Lcom/instagram/iglive/c/c;->I:I

    goto/16 :goto_3

    .line 257454
    :cond_15
    const-string v3, "stream_audio_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 257455
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257456
    iput v0, v2, Lcom/instagram/iglive/c/c;->J:I

    goto/16 :goto_3

    .line 257457
    :cond_16
    const-string v3, "heartbeat_interval"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 257458
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257459
    iput v0, v2, Lcom/instagram/iglive/c/c;->K:I

    goto/16 :goto_3

    .line 257460
    :cond_17
    const-string v3, "stream_video_adaptive_bitrate_config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 257461
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_18

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/iglive/c/c;->L:Ljava/lang/String;

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 257462
    :cond_19
    const-string v3, "display_server_message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 257463
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 257464
    iput v0, v2, Lcom/instagram/iglive/c/c;->M:I

    goto/16 :goto_3

    .line 257465
    :cond_1a
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_3

    :cond_1b
    move-object v1, v2

    .line 257466
    goto/16 :goto_0
.end method
