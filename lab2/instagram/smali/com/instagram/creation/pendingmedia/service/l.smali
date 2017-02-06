.class public final Lcom/instagram/creation/pendingmedia/service/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/e/a/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 211009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211010
    sget-object v0, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 211011
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->b:Lcom/instagram/common/e/a/b;

    .line 211012
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->a:Landroid/content/Context;

    .line 211013
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 211161
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 211162
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 211163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 211164
    :goto_0
    if-nez v0, :cond_0

    .line 211165
    invoke-static {}, Lcom/instagram/common/l/a/ar;->a()Lcom/instagram/common/l/a/ar;

    .line 211166
    :cond_0
    invoke-static {}, Lcom/instagram/common/l/a/ar;->a()Lcom/instagram/common/l/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/a/ar;->c()Ljava/lang/String;

    move-result-object v1

    .line 211167
    sget-object v0, Lcom/instagram/c/g;->I:Lcom/instagram/c/c;

    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 211168
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "last"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "manual"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211169
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/instagram/c/g;->K:Lcom/instagram/c/b;

    .line 211170
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 211171
    if-eqz v0, :cond_5

    const-string v0, "_fast"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211172
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|autoretry:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|stack:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->e:Ljava/lang/String;

    .line 211173
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->e:Ljava/lang/String;

    return-object v0

    .line 211174
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 211175
    :cond_5
    const-string v0, "_slow"

    goto :goto_1
.end method

.method static a(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 211176
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->B:Ljava/lang/String;

    .line 211177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211178
    const-string v0, "waterfall_id"

    .line 211179
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->B:Ljava/lang/String;

    .line 211180
    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211181
    :cond_0
    return-void
.end method

.method static b(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 211223
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->r:Z

    .line 211224
    if-eqz v0, :cond_0

    .line 211225
    const-string v0, "wifi_only"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211226
    :cond_0
    return-void
.end method

.method static c(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 4

    .prologue
    .line 211227
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->g:I

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->h:I

    add-int/2addr v0, v1

    .line 211228
    if-lez v0, :cond_0

    .line 211229
    const-string v0, "auto_retry_count"

    .line 211230
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->g:I

    iget v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->h:I

    add-int/2addr v1, v2

    .line 211231
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211232
    :cond_0
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->i:I

    .line 211233
    if-lez v0, :cond_1

    .line 211234
    const-string v0, "immediate_retry_count"

    .line 211235
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->i:I

    .line 211236
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211237
    :cond_1
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->f:I

    .line 211238
    if-lez v0, :cond_2

    .line 211239
    const-string v0, "manual_retry_count"

    .line 211240
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->f:I

    .line 211241
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211242
    :cond_2
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->j:I

    .line 211243
    if-lez v0, :cond_3

    .line 211244
    const-string v0, "loop_count"

    .line 211245
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->j:I

    .line 211246
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211247
    :cond_3
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->k:I

    .line 211248
    if-lez v0, :cond_4

    .line 211249
    const-string v0, "cancel_count"

    .line 211250
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->k:I

    .line 211251
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211252
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211253
    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->q:J

    .line 211254
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 211255
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    const-wide/32 v2, 0x127500

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 211256
    const-string v2, "time_since_last_user_interaction_sec"

    invoke-virtual {p0, v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 211257
    :cond_5
    return-void
.end method

.method private static e(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 4

    .prologue
    .line 211273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211274
    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/h;->p:J

    .line 211275
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 211276
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x127500

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 211277
    const-string v2, "post_duration_sec"

    invoke-virtual {p0, v2, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 211278
    :cond_0
    return-void
.end method

.method private static f(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 6

    .prologue
    .line 211279
    const-string v0, "original_width"

    .line 211280
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    .line 211281
    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211282
    const-string v0, "original_height"

    .line 211283
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    .line 211284
    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211285
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 211286
    if-eqz v0, :cond_0

    .line 211287
    iget-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/c;->s:J

    .line 211288
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 211289
    const-string v1, "original_video_duration_ms"

    .line 211290
    iget-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/c;->s:J

    .line 211291
    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 211292
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/instagram/creation/pendingmedia/service/n;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/common/analytics/f;
    .locals 6

    .prologue
    .line 211014
    const-string v1, "pending_media_info"

    const/4 v2, 0x0

    .line 211015
    iget-object v3, p1, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211016
    iget-object v4, v3, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 211017
    iget-object v5, v3, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    move-object v0, p0

    .line 211018
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/d;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 211019
    const-string v1, "step"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "duration_in_ms"

    .line 211020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 211021
    iget-wide v4, p1, Lcom/instagram/creation/pendingmedia/service/n;->k:J

    sub-long/2addr v2, v4

    .line 211022
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 211023
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-ltz v1, :cond_0

    .line 211024
    const-string v1, "total_size"

    invoke-virtual {v0, v1, p4, p5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 211025
    :cond_0
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211026
    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/service/l;->f(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211027
    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/d;)Lcom/instagram/common/analytics/f;
    .locals 4

    .prologue
    .line 211028
    const-string v0, "pending_media_post"

    if-eq p1, v0, :cond_0

    const-string v0, "pending_media_cancel_click"

    if-eq p1, v0, :cond_0

    const-string v0, "pending_media_retry_click"

    if-ne p1, v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211029
    const-string v0, "Airplane mode"

    .line 211030
    :goto_0
    invoke-static {p1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "upload_id"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "media_type"

    .line 211031
    iget-object v3, p3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 211032
    invoke-virtual {v3}, Lcom/instagram/model/b/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "from"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "connection"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 211033
    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/h;->x()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v1, v2, :cond_1

    .line 211034
    const-string v1, "share_type"

    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/h;->x()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211035
    :cond_1
    iget-object v1, p3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 211036
    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_2

    .line 211037
    const-string v1, "video_duration"

    .line 211038
    iget-object v2, p3, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 211039
    iget v3, v2, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    sub-int v2, v3, v2

    .line 211040
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211041
    const-string v1, "dimension"

    .line 211042
    iget v2, p3, Lcom/instagram/creation/pendingmedia/model/h;->K:I

    .line 211043
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211044
    const-string v1, "dimension_height"

    .line 211045
    iget v2, p3, Lcom/instagram/creation/pendingmedia/model/h;->L:I

    .line 211046
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211047
    :cond_2
    const-string v1, "pending_media_cancel_click"

    if-eq p1, v1, :cond_3

    const-string v1, "pending_media_retry_click"

    if-ne p1, v1, :cond_4

    .line 211048
    :cond_3
    invoke-static {v0, p3}, Lcom/instagram/creation/pendingmedia/service/l;->e(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211049
    :cond_4
    return-object v0

    .line 211050
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->a:Landroid/content/Context;

    .line 211051
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 211052
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 211053
    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/n;)Lcom/instagram/common/analytics/f;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    .line 211054
    iget-object v3, p2, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211055
    iget-object v4, p2, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 211056
    iget-object v5, p2, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/d;

    move-object v0, p0

    move-object v1, p1

    .line 211057
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/d;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 211058
    const-string v0, "duration_in_ms"

    .line 211059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 211060
    iget-wide v8, p2, Lcom/instagram/creation/pendingmedia/service/n;->k:J

    sub-long/2addr v6, v8

    .line 211061
    invoke-virtual {v4, v0, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "to"

    .line 211062
    iget-object v5, p2, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211063
    iget-object v5, v5, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211064
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211065
    iget v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->h:I

    .line 211066
    if-lez v0, :cond_0

    .line 211067
    const-string v0, "attempt_loop_count"

    .line 211068
    iget v1, p2, Lcom/instagram/creation/pendingmedia/service/n;->h:I

    .line 211069
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211070
    :cond_0
    iget v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->i:I

    .line 211071
    if-lez v0, :cond_1

    .line 211072
    const-string v0, "attempt_auto_retry_count"

    .line 211073
    iget v1, p2, Lcom/instagram/creation/pendingmedia/service/n;->i:I

    .line 211074
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211075
    :cond_1
    iget v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->j:I

    .line 211076
    if-lez v0, :cond_2

    .line 211077
    const-string v0, "attempt_server_retry_count"

    .line 211078
    iget v1, p2, Lcom/instagram/creation/pendingmedia/service/n;->j:I

    .line 211079
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211080
    :cond_2
    iget-object v5, p2, Lcom/instagram/creation/pendingmedia/service/n;->o:Lcom/instagram/creation/pendingmedia/service/o;

    .line 211081
    if-eqz v5, :cond_8

    .line 211082
    iget-wide v0, v5, Lcom/instagram/creation/pendingmedia/service/o;->e:J

    .line 211083
    cmp-long v0, v0, v10

    if-ltz v0, :cond_3

    .line 211084
    const-string v0, "total_size"

    .line 211085
    iget-wide v6, v5, Lcom/instagram/creation/pendingmedia/service/o;->e:J

    .line 211086
    invoke-virtual {v4, v0, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 211087
    :cond_3
    iget-wide v0, v5, Lcom/instagram/creation/pendingmedia/service/o;->d:J

    iget-wide v6, v5, Lcom/instagram/creation/pendingmedia/service/o;->g:J

    sub-long/2addr v0, v6

    .line 211088
    cmp-long v0, v0, v10

    if-ltz v0, :cond_4

    .line 211089
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211090
    iget-object v1, p2, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211091
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211092
    if-ne v0, v1, :cond_4

    .line 211093
    const-string v0, "sent_size"

    .line 211094
    iget-wide v6, v5, Lcom/instagram/creation/pendingmedia/service/o;->d:J

    iget-wide v8, v5, Lcom/instagram/creation/pendingmedia/service/o;->g:J

    sub-long/2addr v6, v8

    .line 211095
    invoke-virtual {v4, v0, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 211096
    :cond_4
    iget-wide v0, v5, Lcom/instagram/creation/pendingmedia/service/o;->h:J

    .line 211097
    cmp-long v0, v0, v10

    if-ltz v0, :cond_5

    .line 211098
    const-string v0, "chunk_size"

    .line 211099
    iget-wide v6, v5, Lcom/instagram/creation/pendingmedia/service/o;->h:J

    .line 211100
    invoke-virtual {v4, v0, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 211101
    :cond_5
    iget v0, v5, Lcom/instagram/creation/pendingmedia/service/o;->f:I

    .line 211102
    if-lez v0, :cond_6

    .line 211103
    const-string v0, "chunk_count"

    .line 211104
    iget v1, v5, Lcom/instagram/creation/pendingmedia/service/o;->f:I

    .line 211105
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211106
    :cond_6
    iget-wide v0, v5, Lcom/instagram/creation/pendingmedia/service/o;->i:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, v5, Lcom/instagram/creation/pendingmedia/service/o;->i:J

    sub-long/2addr v0, v6

    .line 211107
    :goto_0
    cmp-long v6, v0, v10

    if-ltz v6, :cond_7

    .line 211108
    const-string v6, "chunk_duration"

    invoke-virtual {v4, v6, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 211109
    :cond_7
    iget-object v0, v5, Lcom/instagram/creation/pendingmedia/service/o;->j:Ljava/lang/String;

    .line 211110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 211111
    const-string v1, "server"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211112
    :cond_8
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 211113
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_9

    .line 211114
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211115
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v0, v1, :cond_9

    .line 211116
    const-string v0, "original_width"

    .line 211117
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    .line 211118
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211119
    const-string v0, "original_height"

    .line 211120
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    .line 211121
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211122
    const-string v0, "crop_dimension"

    .line 211123
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/h;->I:I

    .line 211124
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211125
    const-string v0, "crop_dimension_height"

    .line 211126
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/h;->J:I

    .line 211127
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211128
    const-string v0, "dimension"

    .line 211129
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/h;->K:I

    .line 211130
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211131
    const-string v0, "dimension_height"

    .line 211132
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/h;->L:I

    .line 211133
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211134
    const-string v0, "quality"

    .line 211135
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/h;->K:I

    .line 211136
    invoke-static {v1}, Lcom/instagram/creation/c/c;->b(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 211137
    const-string v0, "compression"

    invoke-static {}, Lcom/instagram/creation/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211138
    const-string v0, "photo_processing"

    invoke-static {}, Lcom/instagram/creation/c/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211139
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->M:Ljava/lang/String;

    .line 211140
    if-eqz v0, :cond_9

    .line 211141
    const-string v1, "histogram"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211142
    :cond_9
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 211143
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_a

    .line 211144
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211145
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->c:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v0, v1, :cond_a

    .line 211146
    invoke-static {v4, v3}, Lcom/instagram/creation/pendingmedia/service/l;->f(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211147
    :cond_a
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211148
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->e:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v0, v1, :cond_b

    .line 211149
    invoke-static {v4, v3}, Lcom/instagram/creation/pendingmedia/service/l;->c(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211150
    invoke-static {v4, v3}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211151
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 211152
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 211153
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v0, v1, :cond_b

    .line 211154
    invoke-static {v4, v3}, Lcom/instagram/creation/pendingmedia/service/l;->e(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211155
    invoke-static {v4, v3}, Lcom/instagram/creation/pendingmedia/service/l;->b(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211156
    :cond_b
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/b;

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    .line 211157
    :cond_c
    if-eqz v2, :cond_d

    .line 211158
    const-string v0, "error_type"

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/service/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211159
    :cond_d
    return-object v4

    .line 211160
    :cond_e
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method final a(Lcom/instagram/common/analytics/f;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x7c

    const/16 v5, 0x5f

    .line 211182
    if-eqz p2, :cond_1

    .line 211183
    const-string v0, "qe"

    .line 211184
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/l;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 211185
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211186
    const-string v2, "upload_width_min_max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/instagram/c/g;->dm:Lcom/instagram/c/i;

    .line 211187
    invoke-virtual {v3}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/instagram/c/i;->g:I

    invoke-static {v4, v3}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 211188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/instagram/c/g;->dn:Lcom/instagram/c/i;

    .line 211189
    invoke-virtual {v3}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/instagram/c/i;->g:I

    invoke-static {v4, v3}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 211190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/instagram/c/g;->do:Lcom/instagram/c/i;

    .line 211191
    invoke-virtual {v3}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/instagram/c/i;->g:I

    invoke-static {v4, v3}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 211192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/instagram/c/g;->dp:Lcom/instagram/c/i;

    .line 211193
    invoke-virtual {v3}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/instagram/c/i;->g:I

    invoke-static {v4, v3}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 211194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/instagram/c/g;->dq:Lcom/instagram/c/i;

    .line 211195
    invoke-virtual {v3}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/instagram/c/i;->g:I

    invoke-static {v4, v3}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 211196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/instagram/c/g;->dr:Lcom/instagram/c/c;

    invoke-virtual {v3}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211197
    const-string v2, "max_duration_sec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/instagram/c/g;->dE:Lcom/instagram/c/i;

    .line 211198
    invoke-virtual {v3}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/instagram/c/i;->g:I

    invoke-static {v4, v3}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v3

    .line 211199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211200
    const-string v2, "use_sve:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/instagram/c/g;->dG:Lcom/instagram/c/b;

    .line 211201
    invoke-virtual {v3}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 211202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/service/l;->d:Ljava/lang/String;

    .line 211204
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/l;->d:Ljava/lang/String;

    .line 211205
    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 211206
    :goto_0
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 211207
    invoke-interface {v0, p1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 211208
    return-void

    .line 211209
    :cond_1
    const-string v0, "qe"

    .line 211210
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/l;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 211211
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/l;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/service/l;->c:Ljava/lang/String;

    .line 211212
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/l;->c:Ljava/lang/String;

    .line 211213
    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 211214
    const-string v1, "pending_media_info"

    .line 211215
    const/4 v2, 0x0

    .line 211216
    iget-object v4, p1, Lcom/instagram/creation/pendingmedia/model/h;->C:Ljava/lang/String;

    .line 211217
    iget-object v5, p1, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    move-object v0, p0

    move-object v3, p1

    .line 211218
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Lcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/d;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 211219
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 211220
    invoke-static {v0, p1}, Lcom/instagram/creation/pendingmedia/service/l;->c(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211221
    invoke-virtual {p0, v0, p1}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 211222
    return-void
.end method

.method final d(Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211258
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/l;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 211259
    sget-object v2, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 211260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 211261
    :goto_0
    if-eqz v2, :cond_3

    .line 211262
    sget-object v2, Lcom/instagram/common/l/a/ar;->b:Lcom/instagram/common/l/a/ar;

    if-eqz v2, :cond_1

    move v2, v0

    .line 211263
    :goto_1
    if-nez v2, :cond_3

    .line 211264
    iget-object v2, p2, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_2

    .line 211265
    :goto_2
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/k;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/creation/pendingmedia/service/k;-><init>(Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/common/analytics/f;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211266
    :goto_3
    return-void

    :cond_0
    move v2, v1

    .line 211267
    goto :goto_0

    :cond_1
    move v2, v1

    .line 211268
    goto :goto_1

    :cond_2
    move v0, v1

    .line 211269
    goto :goto_2

    .line 211270
    :cond_3
    iget-object v2, p2, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_4

    .line 211271
    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/f;Z)V

    goto :goto_3

    :cond_4
    move v0, v1

    .line 211272
    goto :goto_4
.end method
