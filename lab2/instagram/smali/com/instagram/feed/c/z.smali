.class public final Lcom/instagram/feed/c/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field E:Ljava/lang/Integer;

.field public F:Ljava/lang/Integer;

.field G:Ljava/lang/Integer;

.field H:Ljava/lang/Float;

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Lcom/instagram/feed/i/k;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/Long;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/Boolean;

.field a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:D

.field public h:Ljava/lang/Boolean;

.field i:J

.field j:Ljava/lang/Boolean;

.field k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field n:Ljava/lang/Boolean;

.field o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/Boolean;

.field s:Ljava/lang/Integer;

.field public t:Ljava/lang/String;

.field u:Lcom/instagram/feed/c/e;

.field v:I

.field w:Lcom/instagram/feed/c/q;

.field x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 249233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249234
    iput v2, p0, Lcom/instagram/feed/c/z;->b:I

    .line 249235
    iput v2, p0, Lcom/instagram/feed/c/z;->c:I

    .line 249236
    iput v2, p0, Lcom/instagram/feed/c/z;->d:I

    .line 249237
    iput v2, p0, Lcom/instagram/feed/c/z;->e:I

    .line 249238
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/feed/c/z;->f:F

    .line 249239
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/instagram/feed/c/z;->g:D

    .line 249240
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/feed/c/z;->i:J

    .line 249241
    iput v2, p0, Lcom/instagram/feed/c/z;->v:I

    .line 249242
    iput v2, p0, Lcom/instagram/feed/c/z;->x:I

    .line 249243
    iput v2, p0, Lcom/instagram/feed/c/z;->y:I

    .line 249244
    iput v2, p0, Lcom/instagram/feed/c/z;->J:I

    .line 249245
    iput-object p1, p0, Lcom/instagram/feed/c/z;->M:Ljava/lang/String;

    .line 249246
    iput-object p2, p0, Lcom/instagram/feed/c/z;->N:Lcom/instagram/feed/i/k;

    .line 249247
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/analytics/f;
    .locals 9

    .prologue
    const/high16 v8, 0x447a0000    # 1000.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, -0x1

    .line 249248
    iget-object v0, p0, Lcom/instagram/feed/c/z;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/feed/c/z;->N:Lcom/instagram/feed/i/k;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 249249
    iget-object v0, p0, Lcom/instagram/feed/c/z;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249250
    const-string v0, "upload_id"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->O:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249251
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/z;->P:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 249252
    const-string v0, "m_pk"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->P:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249253
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/c/z;->Q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 249254
    const-string v0, "a_pk"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249255
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/c/z;->U:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 249256
    const-string v0, "m_ts"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->U:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 249257
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/c/z;->R:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 249258
    const-string v0, "tracking_token"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->R:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249259
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/c/z;->S:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 249260
    const-string v0, "follow_status"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->S:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249261
    :cond_5
    iget v0, p0, Lcom/instagram/feed/c/z;->b:I

    if-eq v0, v6, :cond_6

    .line 249262
    const-string v0, "m_ix"

    iget v2, p0, Lcom/instagram/feed/c/z;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249263
    :cond_6
    iget-object v0, p0, Lcom/instagram/feed/c/z;->T:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 249264
    const-string v0, "response"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->T:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249265
    :cond_7
    iget v0, p0, Lcom/instagram/feed/c/z;->c:I

    if-eq v0, v6, :cond_8

    .line 249266
    const-string v0, "time"

    iget v2, p0, Lcom/instagram/feed/c/z;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 249267
    :cond_8
    iget v0, p0, Lcom/instagram/feed/c/z;->d:I

    if-eq v0, v6, :cond_9

    .line 249268
    const-string v0, "duration"

    iget v2, p0, Lcom/instagram/feed/c/z;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 249269
    :cond_9
    iget-wide v2, p0, Lcom/instagram/feed/c/z;->g:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_a

    .line 249270
    const-string v0, "timeAsPercent"

    iget-wide v2, p0, Lcom/instagram/feed/c/z;->g:D

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 249271
    :cond_a
    iget-object v0, p0, Lcom/instagram/feed/c/z;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 249272
    const-string v2, "playing_audio"

    iget-object v0, p0, Lcom/instagram/feed/c/z;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249273
    :cond_b
    iget-object v0, p0, Lcom/instagram/feed/c/z;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 249274
    const-string v0, "original_start_reason"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249275
    :cond_c
    iget-object v0, p0, Lcom/instagram/feed/c/z;->l:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 249276
    const-string v0, "reason"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249277
    :cond_d
    iget-object v0, p0, Lcom/instagram/feed/c/z;->m:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 249278
    const-string v0, "error_message"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249279
    :cond_e
    iget-object v0, p0, Lcom/instagram/feed/c/z;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 249280
    const-string v2, "seek_failed"

    iget-object v0, p0, Lcom/instagram/feed/c/z;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249281
    :cond_f
    iget-object v0, p0, Lcom/instagram/feed/c/z;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 249282
    const-string v2, "initial"

    iget-object v0, p0, Lcom/instagram/feed/c/z;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249283
    :cond_10
    iget-wide v2, p0, Lcom/instagram/feed/c/z;->i:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 249284
    const-string v0, "start_delay"

    iget-wide v2, p0, Lcom/instagram/feed/c/z;->i:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 249285
    :cond_11
    iget-object v0, p0, Lcom/instagram/feed/c/z;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 249286
    const-string v0, "cached"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 249287
    :cond_12
    iget v0, p0, Lcom/instagram/feed/c/z;->e:I

    if-eq v0, v6, :cond_13

    .line 249288
    const-string v0, "lsp"

    iget v2, p0, Lcom/instagram/feed/c/z;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 249289
    :cond_13
    iget-object v0, p0, Lcom/instagram/feed/c/z;->p:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 249290
    const-string v0, "system_volume"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249291
    :cond_14
    iget-object v0, p0, Lcom/instagram/feed/c/z;->q:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 249292
    const-string v0, "video_player_state"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249293
    :cond_15
    iget v0, p0, Lcom/instagram/feed/c/z;->f:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_16

    .line 249294
    const-string v0, "loop_count"

    iget v2, p0, Lcom/instagram/feed/c/z;->f:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 249295
    :cond_16
    iget-object v0, p0, Lcom/instagram/feed/c/z;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 249296
    const-string v0, "streaming"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 249297
    :cond_17
    iget-object v0, p0, Lcom/instagram/feed/c/z;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 249298
    const-string v0, "prefetch_size"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249299
    :cond_18
    iget-object v0, p0, Lcom/instagram/feed/c/z;->t:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 249300
    const-string v0, "source"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249301
    :cond_19
    iget-object v0, p0, Lcom/instagram/feed/c/z;->u:Lcom/instagram/feed/c/e;

    if-eqz v0, :cond_1a

    .line 249302
    const-string v0, "channel_id"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->u:Lcom/instagram/feed/c/e;

    iget-object v2, v2, Lcom/instagram/feed/c/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249303
    const-string v0, "channel_type"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->u:Lcom/instagram/feed/c/e;

    iget-object v2, v2, Lcom/instagram/feed/c/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249304
    iget-object v0, p0, Lcom/instagram/feed/c/z;->u:Lcom/instagram/feed/c/e;

    iget-object v0, v0, Lcom/instagram/feed/c/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 249305
    const-string v0, "channel_session_id"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->u:Lcom/instagram/feed/c/e;

    iget-object v2, v2, Lcom/instagram/feed/c/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249306
    :cond_1a
    iget-object v0, p0, Lcom/instagram/feed/c/z;->w:Lcom/instagram/feed/c/q;

    if-eqz v0, :cond_1b

    .line 249307
    const-string v0, "view_vp"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->w:Lcom/instagram/feed/c/q;

    .line 249308
    iget v2, v2, Lcom/instagram/feed/c/q;->b:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 249309
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249310
    const-string v0, "view_h"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->w:Lcom/instagram/feed/c/q;

    .line 249311
    iget v2, v2, Lcom/instagram/feed/c/q;->a:I

    .line 249312
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249313
    const-string v0, "t_x"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->w:Lcom/instagram/feed/c/q;

    .line 249314
    iget v2, v2, Lcom/instagram/feed/c/q;->c:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 249315
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249316
    const-string v0, "t_y"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->w:Lcom/instagram/feed/c/q;

    .line 249317
    iget v2, v2, Lcom/instagram/feed/c/q;->d:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 249318
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249319
    const-string v0, "fling_speed"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->w:Lcom/instagram/feed/c/q;

    .line 249320
    iget v2, v2, Lcom/instagram/feed/c/q;->e:I

    .line 249321
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249322
    :cond_1b
    iget v0, p0, Lcom/instagram/feed/c/z;->x:I

    if-eq v0, v6, :cond_1c

    .line 249323
    const-string v0, "elapsed_time"

    iget v2, p0, Lcom/instagram/feed/c/z;->x:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249324
    :cond_1c
    iget v0, p0, Lcom/instagram/feed/c/z;->v:I

    if-eq v0, v6, :cond_1d

    .line 249325
    const-string v0, "carousel_index"

    iget v2, p0, Lcom/instagram/feed/c/z;->v:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249326
    :cond_1d
    iget-object v0, p0, Lcom/instagram/feed/c/z;->a:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 249327
    const-string v0, "carousel_media_id"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249328
    :cond_1e
    iget-object v0, p0, Lcom/instagram/feed/c/z;->W:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 249329
    const-string v2, "is_live_streaming"

    iget-object v0, p0, Lcom/instagram/feed/c/z;->W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249330
    :cond_1f
    iget v0, p0, Lcom/instagram/feed/c/z;->y:I

    if-eq v0, v6, :cond_20

    .line 249331
    const-string v0, "update_counter"

    iget v2, p0, Lcom/instagram/feed/c/z;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249332
    :cond_20
    iget-object v0, p0, Lcom/instagram/feed/c/z;->z:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 249333
    const-string v0, "viewer_session_id"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249334
    :cond_21
    iget-object v0, p0, Lcom/instagram/feed/c/z;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    .line 249335
    const-string v0, "session_reel_counter"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249336
    :cond_22
    iget-object v0, p0, Lcom/instagram/feed/c/z;->B:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 249337
    const-string v0, "tray_session_id"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249338
    :cond_23
    iget-object v0, p0, Lcom/instagram/feed/c/z;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    .line 249339
    const-string v0, "tray_position"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249340
    :cond_24
    iget-object v0, p0, Lcom/instagram/feed/c/z;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 249341
    const-string v0, "video_width"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249342
    :cond_25
    iget-object v0, p0, Lcom/instagram/feed/c/z;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    .line 249343
    const-string v0, "video_height"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->E:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249344
    :cond_26
    iget-object v0, p0, Lcom/instagram/feed/c/z;->H:Ljava/lang/Float;

    if-eqz v0, :cond_27

    .line 249345
    const-string v0, "bitrate"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->H:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    .line 249346
    :cond_27
    iget-object v0, p0, Lcom/instagram/feed/c/z;->I:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 249347
    const-string v0, "mime_type"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->I:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249348
    :cond_28
    iget v0, p0, Lcom/instagram/feed/c/z;->J:I

    if-eq v0, v6, :cond_29

    .line 249349
    const-string v0, "battery_level"

    iget v2, p0, Lcom/instagram/feed/c/z;->J:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249350
    :cond_29
    iget-object v0, p0, Lcom/instagram/feed/c/z;->K:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 249351
    const-string v0, "battery_status"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249352
    :cond_2a
    iget-object v0, p0, Lcom/instagram/feed/c/z;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    .line 249353
    const-string v0, "recent_bandwidth"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->F:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249354
    :cond_2b
    iget-object v0, p0, Lcom/instagram/feed/c/z;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    .line 249355
    const-string v0, "stale_mpd_count"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->G:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 249356
    :cond_2c
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 249357
    const-string v0, "production_build"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249358
    :cond_2d
    iget-object v0, p0, Lcom/instagram/feed/c/z;->L:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 249359
    const-string v0, "live_qe"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->L:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249360
    :cond_2e
    const-string v0, "a_i"

    iget-object v2, p0, Lcom/instagram/feed/c/z;->V:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 249361
    return-object v1

    .line 249362
    :cond_2f
    const-string v0, "0"

    goto/16 :goto_0

    .line 249363
    :cond_30
    const-string v0, "0"

    goto/16 :goto_1

    .line 249364
    :cond_31
    const-string v0, "0"

    goto/16 :goto_2

    .line 249365
    :cond_32
    const-string v0, "0"

    goto/16 :goto_3
.end method

.method public final a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;
    .locals 4

    .prologue
    .line 249366
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 249367
    iput-object v0, p0, Lcom/instagram/feed/c/z;->P:Ljava/lang/String;

    .line 249368
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->U()Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 249369
    iget-object v0, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 249370
    iget-object v1, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 249371
    iput-object v1, p0, Lcom/instagram/feed/c/z;->Q:Ljava/lang/String;

    .line 249372
    iget-wide v2, p1, Lcom/instagram/feed/d/t;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 249373
    iput-object v1, p0, Lcom/instagram/feed/c/z;->U:Ljava/lang/Long;

    .line 249374
    iget-object v0, v0, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 249375
    invoke-static {v0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/z;->S:Ljava/lang/String;

    .line 249376
    iget-object v0, p0, Lcom/instagram/feed/c/z;->N:Lcom/instagram/feed/i/k;

    .line 249377
    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249378
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->e()Ljava/lang/String;

    move-result-object v0

    .line 249379
    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/c/z;->R:Ljava/lang/String;

    .line 249380
    iget-object v0, p0, Lcom/instagram/feed/c/z;->N:Lcom/instagram/feed/i/k;

    .line 249381
    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249382
    const-string v0, "ad"

    .line 249383
    :goto_1
    iput-object v0, p0, Lcom/instagram/feed/c/z;->V:Ljava/lang/String;

    .line 249384
    return-object p0

    .line 249385
    :cond_0
    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->c(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249386
    iget-object v0, p1, Lcom/instagram/feed/d/t;->R:Ljava/lang/String;

    goto :goto_0

    .line 249387
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/d/t;->W:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 249388
    :goto_2
    if-eqz v0, :cond_3

    .line 249389
    iget-object v0, p1, Lcom/instagram/feed/d/t;->W:Ljava/lang/String;

    goto :goto_0

    .line 249390
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 249391
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 249392
    :cond_4
    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->c(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249393
    const-string v0, "organic"

    goto :goto_1

    .line 249394
    :cond_5
    const-string v0, "none"

    goto :goto_1
.end method

.method public final a(Lcom/instagram/reels/c/h;)Lcom/instagram/feed/c/z;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 249395
    iget v2, p1, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->a:I

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 249396
    :goto_0
    if-eqz v2, :cond_1

    .line 249397
    iget-object v0, p1, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 249398
    iget-object v1, p1, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 249399
    iget-object v2, v1, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 249400
    iput-object v2, p0, Lcom/instagram/feed/c/z;->O:Ljava/lang/String;

    .line 249401
    iget-object v2, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 249402
    iput-object v2, p0, Lcom/instagram/feed/c/z;->Q:Ljava/lang/String;

    .line 249403
    iget-wide v2, v1, Lcom/instagram/creation/pendingmedia/model/h;->p:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 249404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/c/z;->U:Ljava/lang/Long;

    .line 249405
    iget-object v0, v0, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 249406
    invoke-static {v0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/z;->S:Ljava/lang/String;

    .line 249407
    const-string v0, "organic"

    iput-object v0, p0, Lcom/instagram/feed/c/z;->V:Ljava/lang/String;

    .line 249408
    :goto_1
    return-object p0

    :cond_0
    move v2, v0

    .line 249409
    goto :goto_0

    .line 249410
    :cond_1
    iget v2, p1, Lcom/instagram/reels/c/h;->d:I

    sget v3, Lcom/instagram/reels/c/f;->d:I

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 249411
    :cond_2
    if-eqz v0, :cond_3

    .line 249412
    iget-object v0, p1, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 249413
    iget-object v2, p1, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 249414
    iget-object v2, v2, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    .line 249415
    iput-object v2, p0, Lcom/instagram/feed/c/z;->P:Ljava/lang/String;

    .line 249416
    iget-object v2, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 249417
    iput-object v2, p0, Lcom/instagram/feed/c/z;->Q:Ljava/lang/String;

    .line 249418
    invoke-virtual {p1}, Lcom/instagram/reels/c/h;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/feed/c/z;->U:Ljava/lang/Long;

    .line 249419
    iget-object v0, v0, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 249420
    invoke-static {v0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/z;->S:Ljava/lang/String;

    .line 249421
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/z;->W:Ljava/lang/Boolean;

    .line 249422
    const-string v0, "organic"

    iput-object v0, p0, Lcom/instagram/feed/c/z;->V:Ljava/lang/String;

    goto :goto_1

    .line 249423
    :cond_3
    iget-object v0, p1, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 249424
    invoke-virtual {p0, v0}, Lcom/instagram/feed/c/z;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/z;

    goto :goto_1
.end method
