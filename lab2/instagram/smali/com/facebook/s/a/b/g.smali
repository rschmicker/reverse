.class public final Lcom/facebook/s/a/b/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/facebook/s/a/b/c;
    .locals 1

    .prologue
    .line 82530
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 82531
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 82532
    invoke-static {v0}, Lcom/facebook/s/a/b/g;->parseFromJson(Lcom/a/a/a/i;)Lcom/facebook/s/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/facebook/s/a/b/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82533
    new-instance v3, Lcom/facebook/s/a/b/c;

    invoke-direct {v3}, Lcom/facebook/s/a/b/c;-><init>()V

    .line 82534
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v4, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v4, :cond_0

    .line 82535
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 82536
    :goto_0
    return-object v1

    .line 82537
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v4, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v4, :cond_2e

    .line 82538
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 82539
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 82540
    const-string v4, "rtmp_publish_url"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82541
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v4, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v3, Lcom/facebook/s/a/b/c;->a:Ljava/lang/String;

    .line 82542
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 82543
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 82544
    :cond_3
    const-string v4, "social_context_entity_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 82545
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v4, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v3, Lcom/facebook/s/a/b/c;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 82546
    :cond_5
    const-string v4, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 82547
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v4, :cond_6

    move-object v0, v1

    :goto_5
    iput-object v0, v3, Lcom/facebook/s/a/b/c;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 82548
    :cond_7
    const-string v4, "min_broadacst_duration"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 82549
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 82550
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->d:Ljava/lang/Long;

    goto :goto_3

    .line 82551
    :cond_8
    const-string v4, "max_time_in_seconds"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 82552
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 82553
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->e:Ljava/lang/Long;

    goto :goto_3

    .line 82554
    :cond_9
    const-string v4, "speed_test_ui_timeout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 82555
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 82556
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->f:Ljava/lang/Long;

    goto :goto_3

    .line 82557
    :cond_a
    const-string v4, "stream_network_speed_test_payload_chunk_size_in_bytes"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 82558
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->g:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 82560
    :cond_b
    const-string v4, "stream_network_speed_test_payload_size_in_bytes"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 82561
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->h:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 82563
    :cond_c
    const-string v4, "stream_network_speed_test_payload_timeout_in_seconds"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 82564
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->i:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 82566
    :cond_d
    const-string v4, "stream_network_connection_retry_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 82567
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->j:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 82569
    :cond_e
    const-string v4, "stream_network_connection_retry_delay_in_seconds"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 82570
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->k:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 82572
    :cond_f
    const-string v4, "speed_test_minimum_bandwidth_threshold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 82573
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 82574
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->l:Ljava/lang/Double;

    goto/16 :goto_3

    .line 82575
    :cond_10
    const-string v4, "speed_test_retry_max_count"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 82576
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->m:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 82578
    :cond_11
    const-string v4, "speed_test_retry_time_delay"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 82579
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 82580
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->n:Ljava/lang/Double;

    goto/16 :goto_3

    .line 82581
    :cond_12
    const-string v4, "disable_speed_test"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 82582
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 82583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->o:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 82584
    :cond_13
    const-string v4, "send_stream_interrupted_interval_in_seconds"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 82585
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 82586
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->p:Ljava/lang/Long;

    goto/16 :goto_3

    .line 82587
    :cond_14
    const-string v4, "stream_disk_recording_enabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 82588
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 82589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->q:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 82590
    :cond_15
    const-string v4, "client_render_duration_ms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 82591
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 82592
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->r:Ljava/lang/Long;

    goto/16 :goto_3

    .line 82593
    :cond_16
    const-string v4, "broadcaster_interruption_limit_in_seconds"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 82594
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->s:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 82596
    :cond_17
    const-string v4, "android_video_profile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 82597
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v4, :cond_18

    move-object v0, v1

    :goto_6
    iput-object v0, v3, Lcom/facebook/s/a/b/c;->t:Ljava/lang/String;

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 82598
    :cond_19
    const-string v4, "stream_video_width"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 82599
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82600
    iput v0, v3, Lcom/facebook/s/a/b/c;->u:I

    goto/16 :goto_3

    .line 82601
    :cond_1a
    const-string v4, "stream_video_height"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 82602
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82603
    iput v0, v3, Lcom/facebook/s/a/b/c;->v:I

    goto/16 :goto_3

    .line 82604
    :cond_1b
    const-string v4, "stream_video_bit_rate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 82605
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82606
    iput v0, v3, Lcom/facebook/s/a/b/c;->w:I

    goto/16 :goto_3

    .line 82607
    :cond_1c
    const-string v4, "stream_video_fps"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 82608
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82609
    iput v0, v3, Lcom/facebook/s/a/b/c;->x:I

    goto/16 :goto_3

    .line 82610
    :cond_1d
    const-string v4, "stream_video_allow_b_frames"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 82611
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82612
    iput v0, v3, Lcom/facebook/s/a/b/c;->y:I

    goto/16 :goto_3

    .line 82613
    :cond_1e
    const-string v4, "stream_video_adaptive_bitrate_config"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 82614
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v4, :cond_1f

    move-object v0, v1

    :goto_7
    iput-object v0, v3, Lcom/facebook/s/a/b/c;->z:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 82615
    :cond_20
    const-string v4, "stream_audio_sample_rate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 82616
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82617
    iput v0, v3, Lcom/facebook/s/a/b/c;->A:I

    goto/16 :goto_3

    .line 82618
    :cond_21
    const-string v4, "stream_audio_channels"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 82619
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82620
    iput v0, v3, Lcom/facebook/s/a/b/c;->B:I

    goto/16 :goto_3

    .line 82621
    :cond_22
    const-string v4, "stream_audio_bit_rate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 82622
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82623
    iput v0, v3, Lcom/facebook/s/a/b/c;->C:I

    goto/16 :goto_3

    .line 82624
    :cond_23
    const-string v4, "stream_audio_profile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 82625
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82626
    iput v0, v3, Lcom/facebook/s/a/b/c;->D:I

    goto/16 :goto_3

    .line 82627
    :cond_24
    const-string v4, "stream_disk_recording_available_space_threshold_mb"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 82628
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 82629
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->E:Ljava/lang/Double;

    goto/16 :goto_3

    .line 82630
    :cond_25
    const-string v4, "stream_disk_recording_space_check_interval_in_seconds"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 82631
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->F:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 82633
    :cond_26
    const-string v4, "stream_disk_recording_video_width"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 82634
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82635
    iput v0, v3, Lcom/facebook/s/a/b/c;->G:I

    goto/16 :goto_3

    .line 82636
    :cond_27
    const-string v4, "stream_disk_recording_video_height"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 82637
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82638
    iput v0, v3, Lcom/facebook/s/a/b/c;->H:I

    goto/16 :goto_3

    .line 82639
    :cond_28
    const-string v4, "stream_disk_recording_video_bitrate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 82640
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82641
    iput v0, v3, Lcom/facebook/s/a/b/c;->I:I

    goto/16 :goto_3

    .line 82642
    :cond_29
    const-string v4, "stream_disk_recording_video_fps"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 82643
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82644
    iput v0, v3, Lcom/facebook/s/a/b/c;->J:I

    goto/16 :goto_3

    .line 82645
    :cond_2a
    const-string v4, "stream_disk_recording_audio_sample_rate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 82646
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82647
    iput v0, v3, Lcom/facebook/s/a/b/c;->K:I

    goto/16 :goto_3

    .line 82648
    :cond_2b
    const-string v4, "stream_disk_recording_audio_channels"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 82649
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82650
    iput v0, v3, Lcom/facebook/s/a/b/c;->L:I

    goto/16 :goto_3

    .line 82651
    :cond_2c
    const-string v4, "stream_disk_recording_audio_bitrate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 82652
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82653
    iput v0, v3, Lcom/facebook/s/a/b/c;->M:I

    goto/16 :goto_3

    .line 82654
    :cond_2d
    const-string v4, "stream_disk_recording_audio_profile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82655
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 82656
    iput v0, v3, Lcom/facebook/s/a/b/c;->N:I

    goto/16 :goto_3

    .line 82657
    :cond_2e
    iget-object v0, v3, Lcom/facebook/s/a/b/c;->d:Ljava/lang/Long;

    if-nez v0, :cond_2f

    .line 82658
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->d:Ljava/lang/Long;

    .line 82659
    :cond_2f
    iget-object v0, v3, Lcom/facebook/s/a/b/c;->e:Ljava/lang/Long;

    if-nez v0, :cond_30

    .line 82660
    const-wide/16 v0, 0xe10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->e:Ljava/lang/Long;

    .line 82661
    :cond_30
    iget-object v0, v3, Lcom/facebook/s/a/b/c;->f:Ljava/lang/Long;

    if-nez v0, :cond_31

    .line 82662
    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->f:Ljava/lang/Long;

    .line 82663
    :cond_31
    iget-object v0, v3, Lcom/facebook/s/a/b/c;->p:Ljava/lang/Long;

    if-nez v0, :cond_32

    .line 82664
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->p:Ljava/lang/Long;

    .line 82665
    :cond_32
    iget-object v0, v3, Lcom/facebook/s/a/b/c;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_33

    .line 82666
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->q:Ljava/lang/Boolean;

    .line 82667
    :cond_33
    iget-object v0, v3, Lcom/facebook/s/a/b/c;->r:Ljava/lang/Long;

    if-nez v0, :cond_34

    .line 82668
    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->r:Ljava/lang/Long;

    .line 82669
    :cond_34
    iget-object v0, v3, Lcom/facebook/s/a/b/c;->s:Ljava/lang/Integer;

    if-nez v0, :cond_35

    .line 82670
    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/s/a/b/c;->s:Ljava/lang/Integer;

    .line 82671
    :cond_35
    new-instance v1, Lcom/facebook/s/a/b/d;

    invoke-direct {v1}, Lcom/facebook/s/a/b/d;-><init>()V

    iget v0, v3, Lcom/facebook/s/a/b/c;->u:I

    .line 82672
    iput v0, v1, Lcom/facebook/s/a/b/d;->a:I

    .line 82673
    iget v0, v3, Lcom/facebook/s/a/b/c;->v:I

    .line 82674
    iput v0, v1, Lcom/facebook/s/a/b/d;->b:I

    .line 82675
    iget v0, v3, Lcom/facebook/s/a/b/c;->w:I

    .line 82676
    iput v0, v1, Lcom/facebook/s/a/b/d;->c:I

    .line 82677
    iget v0, v3, Lcom/facebook/s/a/b/c;->x:I

    .line 82678
    iput v0, v1, Lcom/facebook/s/a/b/d;->d:I

    .line 82679
    iget v0, v3, Lcom/facebook/s/a/b/c;->y:I

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    .line 82680
    :goto_8
    iput-boolean v0, v1, Lcom/facebook/s/a/b/d;->e:Z

    .line 82681
    iget-object v0, v3, Lcom/facebook/s/a/b/c;->t:Ljava/lang/String;

    .line 82682
    iput-object v0, v1, Lcom/facebook/s/a/b/d;->f:Ljava/lang/String;

    .line 82683
    new-instance v0, Lcom/facebook/s/a/b/e;

    invoke-direct {v0, v1}, Lcom/facebook/s/a/b/e;-><init>(Lcom/facebook/s/a/b/d;)V

    .line 82684
    iput-object v0, v3, Lcom/facebook/s/a/b/c;->P:Lcom/facebook/s/a/b/e;

    .line 82685
    new-instance v0, Lcom/facebook/s/a/b/a;

    invoke-direct {v0}, Lcom/facebook/s/a/b/a;-><init>()V

    iget v1, v3, Lcom/facebook/s/a/b/c;->A:I

    .line 82686
    iput v1, v0, Lcom/facebook/s/a/b/a;->a:I

    .line 82687
    iget v1, v3, Lcom/facebook/s/a/b/c;->B:I

    .line 82688
    iput v1, v0, Lcom/facebook/s/a/b/a;->c:I

    .line 82689
    iget v1, v3, Lcom/facebook/s/a/b/c;->C:I

    .line 82690
    iput v1, v0, Lcom/facebook/s/a/b/a;->b:I

    .line 82691
    iget v1, v3, Lcom/facebook/s/a/b/c;->D:I

    .line 82692
    iput v1, v0, Lcom/facebook/s/a/b/a;->d:I

    .line 82693
    new-instance v1, Lcom/facebook/s/a/b/b;

    invoke-direct {v1, v0}, Lcom/facebook/s/a/b/b;-><init>(Lcom/facebook/s/a/b/a;)V

    .line 82694
    iput-object v1, v3, Lcom/facebook/s/a/b/c;->Q:Lcom/facebook/s/a/b/b;

    .line 82695
    new-instance v4, Lcom/facebook/s/a/b/f;

    invoke-direct {v4}, Lcom/facebook/s/a/b/f;-><init>()V

    .line 82696
    iget-object v0, v3, Lcom/facebook/s/a/b/c;->E:Ljava/lang/Double;

    if-nez v0, :cond_37

    const-wide/16 v0, 0x0

    :goto_9
    iput-wide v0, v4, Lcom/facebook/s/a/b/f;->a:D

    .line 82697
    iget-object v0, v3, Lcom/facebook/s/a/b/c;->F:Ljava/lang/Integer;

    if-nez v0, :cond_38

    move v0, v2

    :goto_a
    iput v0, v4, Lcom/facebook/s/a/b/f;->b:I

    .line 82698
    new-instance v0, Lcom/facebook/s/a/b/d;

    invoke-direct {v0}, Lcom/facebook/s/a/b/d;-><init>()V

    iget v1, v3, Lcom/facebook/s/a/b/c;->G:I

    .line 82699
    iput v1, v0, Lcom/facebook/s/a/b/d;->a:I

    .line 82700
    iget v1, v3, Lcom/facebook/s/a/b/c;->H:I

    .line 82701
    iput v1, v0, Lcom/facebook/s/a/b/d;->b:I

    .line 82702
    iget v1, v3, Lcom/facebook/s/a/b/c;->I:I

    .line 82703
    iput v1, v0, Lcom/facebook/s/a/b/d;->c:I

    .line 82704
    iget v1, v3, Lcom/facebook/s/a/b/c;->J:I

    .line 82705
    iput v1, v0, Lcom/facebook/s/a/b/d;->d:I

    .line 82706
    iput-boolean v2, v0, Lcom/facebook/s/a/b/d;->e:Z

    .line 82707
    iget-object v1, v3, Lcom/facebook/s/a/b/c;->t:Ljava/lang/String;

    .line 82708
    iput-object v1, v0, Lcom/facebook/s/a/b/d;->f:Ljava/lang/String;

    .line 82709
    new-instance v1, Lcom/facebook/s/a/b/e;

    invoke-direct {v1, v0}, Lcom/facebook/s/a/b/e;-><init>(Lcom/facebook/s/a/b/d;)V

    .line 82710
    iput-object v1, v4, Lcom/facebook/s/a/b/f;->c:Lcom/facebook/s/a/b/e;

    .line 82711
    new-instance v0, Lcom/facebook/s/a/b/a;

    invoke-direct {v0}, Lcom/facebook/s/a/b/a;-><init>()V

    iget v1, v3, Lcom/facebook/s/a/b/c;->K:I

    .line 82712
    iput v1, v0, Lcom/facebook/s/a/b/a;->a:I

    .line 82713
    iget v1, v3, Lcom/facebook/s/a/b/c;->L:I

    .line 82714
    iput v1, v0, Lcom/facebook/s/a/b/a;->c:I

    .line 82715
    iget v1, v3, Lcom/facebook/s/a/b/c;->M:I

    .line 82716
    iput v1, v0, Lcom/facebook/s/a/b/a;->b:I

    .line 82717
    iget v1, v3, Lcom/facebook/s/a/b/c;->N:I

    .line 82718
    iput v1, v0, Lcom/facebook/s/a/b/a;->d:I

    .line 82719
    new-instance v1, Lcom/facebook/s/a/b/b;

    invoke-direct {v1, v0}, Lcom/facebook/s/a/b/b;-><init>(Lcom/facebook/s/a/b/a;)V

    .line 82720
    iput-object v1, v4, Lcom/facebook/s/a/b/f;->d:Lcom/facebook/s/a/b/b;

    .line 82721
    iput-object v4, v3, Lcom/facebook/s/a/b/c;->R:Lcom/facebook/s/a/b/f;

    move-object v1, v3

    .line 82722
    goto/16 :goto_0

    :cond_36
    move v0, v2

    .line 82723
    goto/16 :goto_8

    .line 82724
    :cond_37
    iget-object v0, v3, Lcom/facebook/s/a/b/c;->E:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_9

    .line 82725
    :cond_38
    iget-object v0, v3, Lcom/facebook/s/a/b/c;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a
.end method
