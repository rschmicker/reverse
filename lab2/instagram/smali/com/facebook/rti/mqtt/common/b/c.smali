.class public final Lcom/facebook/rti/mqtt/common/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:J

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/16 v6, 0x1bb

    const/16 v3, 0xa

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/16 v2, 0x3c

    .line 77198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77199
    const-string v0, "host_name_v6"

    const-string v1, "mqtt-mini.facebook.com"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->a:Ljava/lang/String;

    .line 77200
    const-string v0, "analytics_endpoint"

    const-string v1, "https://b-api.facebook.com/method/logging.clientevent"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->b:Ljava/lang/String;

    .line 77201
    const-string v0, "default_port"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->c:I

    .line 77202
    const-string v0, "backup_port"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->d:I

    .line 77203
    const-string v0, "dns_timeout_sec"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->e:I

    .line 77204
    const-string v0, "socket_timeout_sec"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->f:I

    .line 77205
    const-string v0, "mqtt_connect_timeout_sec"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->g:I

    .line 77206
    const-string v0, "response_timeout_sec"

    const/16 v1, 0x3b

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->h:I

    .line 77207
    const-string v0, "back_to_back_retry_attempts"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->i:I

    .line 77208
    const-string v0, "background_back_to_back_retry_attempts"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->j:I

    .line 77209
    const-string v0, "back_to_back_retry_interval_sec"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->k:I

    .line 77210
    const-string v0, "back_off_initial_retry_interval_sec"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->l:I

    .line 77211
    const-string v0, "background_back_off_initial_retry_interval_sec"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->m:I

    .line 77212
    const-string v0, "back_off_max_retry_interval_sec"

    const/16 v1, 0x384

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->n:I

    .line 77213
    const-string v0, "foreground_keepalive_interval_sec"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->o:I

    .line 77214
    const-string v0, "background_keepalive_interval_persistent_sec"

    const/16 v1, 0x384

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->p:I

    .line 77215
    const-string v0, "skip_ping_threshold_s"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->q:I

    .line 77216
    const-string v0, "happy_eyeballs_delay_ms"

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->r:I

    .line 77217
    const-string v0, "mqtt_client_thread_priority_ui"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->s:I

    .line 77218
    const-string v0, "mqtt_client_thread_priority_worker"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->t:I

    .line 77219
    const-string v0, "analytics_log_min_interval_for_sent_ms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->u:J

    .line 77220
    const-string v0, "analytics_log_min_interval_for_received_ms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->v:J

    .line 77221
    const-string v0, "gcm_ping_mqtt_delay_sec"

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->w:I

    .line 77222
    const-string v0, "use_ssl"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->x:Z

    .line 77223
    const-string v0, "use_compression"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->y:Z

    .line 77224
    const-string v0, "ct"

    const v1, 0xea60

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->z:I

    .line 77225
    const-string v0, "short_mqtt_connection_sec"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->A:I

    .line 77226
    const-string v0, "connect_rate_limiter_limit"

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->B:I

    .line 77227
    const-string v0, "connect_rate_limiter_interval_s"

    const/16 v1, 0x960

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->C:I

    .line 77228
    return-void
.end method

.method public static a()Lcom/facebook/rti/mqtt/common/b/c;
    .locals 2

    .prologue
    .line 77229
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77230
    new-instance v1, Lcom/facebook/rti/mqtt/common/b/c;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/common/b/c;-><init>(Lorg/json/JSONObject;)V

    .line 77231
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77232
    if-ne p0, p1, :cond_1

    .line 77233
    :cond_0
    :goto_0
    return v0

    .line 77234
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 77235
    goto :goto_0

    .line 77236
    :cond_3
    check-cast p1, Lcom/facebook/rti/mqtt/common/b/c;

    .line 77237
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->c:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 77238
    goto :goto_0

    .line 77239
    :cond_4
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->d:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 77240
    goto :goto_0

    .line 77241
    :cond_5
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->e:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 77242
    goto :goto_0

    .line 77243
    :cond_6
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->f:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->f:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 77244
    goto :goto_0

    .line 77245
    :cond_7
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->g:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->g:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 77246
    goto :goto_0

    .line 77247
    :cond_8
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->h:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->h:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 77248
    goto :goto_0

    .line 77249
    :cond_9
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->i:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->i:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 77250
    goto :goto_0

    .line 77251
    :cond_a
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->j:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->j:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 77252
    goto :goto_0

    .line 77253
    :cond_b
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->k:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->k:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 77254
    goto :goto_0

    .line 77255
    :cond_c
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->l:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->l:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 77256
    goto :goto_0

    .line 77257
    :cond_d
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->m:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->m:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 77258
    goto :goto_0

    .line 77259
    :cond_e
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->n:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->n:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 77260
    goto :goto_0

    .line 77261
    :cond_f
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->o:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->o:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 77262
    goto :goto_0

    .line 77263
    :cond_10
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->q:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->q:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 77264
    goto :goto_0

    .line 77265
    :cond_11
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->p:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->p:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 77266
    goto/16 :goto_0

    .line 77267
    :cond_12
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->r:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->r:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 77268
    goto/16 :goto_0

    .line 77269
    :cond_13
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->s:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->s:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 77270
    goto/16 :goto_0

    .line 77271
    :cond_14
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->t:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->t:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 77272
    goto/16 :goto_0

    .line 77273
    :cond_15
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->u:J

    iget-wide v4, p1, Lcom/facebook/rti/mqtt/common/b/c;->u:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 77274
    goto/16 :goto_0

    .line 77275
    :cond_16
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->v:J

    iget-wide v4, p1, Lcom/facebook/rti/mqtt/common/b/c;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 77276
    goto/16 :goto_0

    .line 77277
    :cond_17
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->w:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->w:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 77278
    goto/16 :goto_0

    .line 77279
    :cond_18
    iget-boolean v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->x:Z

    iget-boolean v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->x:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 77280
    goto/16 :goto_0

    .line 77281
    :cond_19
    iget-boolean v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->y:Z

    iget-boolean v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->y:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 77282
    goto/16 :goto_0

    .line 77283
    :cond_1a
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->z:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->z:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 77284
    goto/16 :goto_0

    .line 77285
    :cond_1b
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 77286
    goto/16 :goto_0

    .line 77287
    :cond_1d
    iget-object v2, p1, Lcom/facebook/rti/mqtt/common/b/c;->a:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 77288
    :cond_1e
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->A:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->A:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 77289
    goto/16 :goto_0

    .line 77290
    :cond_1f
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->B:I

    iget v3, p1, Lcom/facebook/rti/mqtt/common/b/c;->B:I

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 77291
    goto/16 :goto_0

    .line 77292
    :cond_20
    iget v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->C:I

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->C:I

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 77293
    goto/16 :goto_0

    .line 77294
    :cond_21
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/b/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/rti/mqtt/common/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_22
    iget-object v2, p1, Lcom/facebook/rti/mqtt/common/b/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77295
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 77296
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 77297
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->c:I

    add-int/2addr v0, v3

    .line 77298
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->d:I

    add-int/2addr v0, v3

    .line 77299
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->e:I

    add-int/2addr v0, v3

    .line 77300
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->f:I

    add-int/2addr v0, v3

    .line 77301
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->g:I

    add-int/2addr v0, v3

    .line 77302
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->h:I

    add-int/2addr v0, v3

    .line 77303
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->i:I

    add-int/2addr v0, v3

    .line 77304
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->j:I

    add-int/2addr v0, v3

    .line 77305
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->k:I

    add-int/2addr v0, v3

    .line 77306
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->l:I

    add-int/2addr v0, v3

    .line 77307
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->m:I

    add-int/2addr v0, v3

    .line 77308
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->n:I

    add-int/2addr v0, v3

    .line 77309
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->o:I

    add-int/2addr v0, v3

    .line 77310
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->p:I

    add-int/2addr v0, v3

    .line 77311
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->q:I

    add-int/2addr v0, v3

    .line 77312
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->r:I

    add-int/2addr v0, v3

    .line 77313
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->s:I

    add-int/2addr v0, v3

    .line 77314
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->t:I

    add-int/2addr v0, v3

    .line 77315
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/common/b/c;->u:J

    iget-wide v6, p0, Lcom/facebook/rti/mqtt/common/b/c;->u:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 77316
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/common/b/c;->v:J

    iget-wide v6, p0, Lcom/facebook/rti/mqtt/common/b/c;->v:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 77317
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->w:I

    add-int/2addr v0, v3

    .line 77318
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/common/b/c;->x:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 77319
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/facebook/rti/mqtt/common/b/c;->y:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v2

    .line 77320
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/rti/mqtt/common/b/c;->z:I

    add-int/2addr v0, v1

    .line 77321
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/rti/mqtt/common/b/c;->A:I

    add-int/2addr v0, v1

    .line 77322
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/rti/mqtt/common/b/c;->B:I

    add-int/2addr v0, v1

    .line 77323
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/rti/mqtt/common/b/c;->C:I

    add-int/2addr v0, v1

    .line 77324
    return v0

    :cond_0
    move v0, v1

    .line 77325
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 77326
    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 77327
    goto :goto_2

    :cond_3
    move v2, v1

    .line 77328
    goto :goto_3
.end method
