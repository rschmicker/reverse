.class public final Lcom/instagram/android/feed/reels/cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/reboundviewpager/c;


# instance fields
.field private final a:Landroid/widget/BaseAdapter;

.field private final b:Lcom/instagram/reels/ui/bg;

.field private final c:Lcom/instagram/reels/d/g;

.field private final d:Lcom/instagram/service/a/e;

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;Lcom/instagram/reels/ui/bg;Lcom/instagram/reels/d/g;Lcom/instagram/service/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144194
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/reels/cf;->f:I

    .line 144195
    iput-object p1, p0, Lcom/instagram/android/feed/reels/cf;->a:Landroid/widget/BaseAdapter;

    .line 144196
    iput-object p2, p0, Lcom/instagram/android/feed/reels/cf;->b:Lcom/instagram/reels/ui/bg;

    .line 144197
    iput-object p3, p0, Lcom/instagram/android/feed/reels/cf;->c:Lcom/instagram/reels/d/g;

    .line 144198
    iput-object p4, p0, Lcom/instagram/android/feed/reels/cf;->d:Lcom/instagram/service/a/e;

    .line 144199
    iput-object p5, p0, Lcom/instagram/android/feed/reels/cf;->e:Ljava/lang/String;

    .line 144200
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/reels/c/o;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 144201
    if-eqz p1, :cond_1

    .line 144202
    iget-object v0, p1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 144203
    iget-object v0, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 144204
    :goto_0
    if-eqz v0, :cond_1

    .line 144205
    const-string v0, "live_"

    .line 144206
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/cf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144208
    :cond_1
    const-string v0, "reel_"

    goto :goto_1
.end method

.method public final a(FF)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    .line 144209
    const/4 v0, 0x0

    .line 144210
    cmpg-float v1, p1, p2

    if-gez v1, :cond_2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    cmpg-double v1, v2, v6

    if-gez v1, :cond_2

    .line 144211
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget v1, p0, Lcom/instagram/android/feed/reels/cf;->f:I

    int-to-double v6, v1

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_4

    .line 144212
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 144213
    sget-object v0, Lcom/instagram/reels/d/a;->d:Lcom/instagram/reels/d/a;

    move-object v2, v0

    move v3, v1

    .line 144214
    :goto_0
    if-eq v3, v4, :cond_1

    .line 144215
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cf;->a:Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/instagram/android/feed/reels/cf;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/o;

    .line 144216
    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->e()Lcom/instagram/reels/c/h;

    move-result-object v4

    .line 144217
    iget-object v1, p0, Lcom/instagram/android/feed/reels/cf;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/c/o;

    .line 144218
    iget-object v5, p0, Lcom/instagram/android/feed/reels/cf;->b:Lcom/instagram/reels/ui/bg;

    invoke-virtual {v5, v4}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v5

    .line 144219
    iget-object v5, v5, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    .line 144220
    sget-object v6, Lcom/instagram/reels/d/a;->h:Lcom/instagram/reels/d/a;

    if-ne v5, v6, :cond_0

    .line 144221
    iget-object v5, p0, Lcom/instagram/android/feed/reels/cf;->b:Lcom/instagram/reels/ui/bg;

    invoke-virtual {v5, v4}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v5

    .line 144222
    iput-object v2, v5, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    .line 144223
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/feed/reels/cf;->c:Lcom/instagram/reels/d/g;

    invoke-virtual {v2, v0}, Lcom/instagram/reels/d/g;->a(Lcom/instagram/reels/c/o;)V

    .line 144224
    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/reels/cf;->a(Lcom/instagram/reels/c/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, Lcom/instagram/android/feed/reels/cf;->a(Lcom/instagram/reels/c/h;Lcom/instagram/reels/c/o;Ljava/lang/String;)V

    .line 144225
    iput v3, p0, Lcom/instagram/android/feed/reels/cf;->f:I

    .line 144226
    :cond_1
    return-void

    .line 144227
    :cond_2
    cmpg-float v1, p2, p1

    if-gez v1, :cond_4

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpg-double v1, v2, v6

    if-gez v1, :cond_4

    .line 144228
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    iget v1, p0, Lcom/instagram/android/feed/reels/cf;->f:I

    int-to-double v6, v1

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_4

    .line 144229
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 144230
    sget-object v1, Lcom/instagram/reels/d/a;->c:Lcom/instagram/reels/d/a;

    .line 144231
    sget-object v0, Lcom/instagram/c/g;->R:Lcom/instagram/c/b;

    .line 144232
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 144233
    if-eqz v0, :cond_3

    .line 144234
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cf;->a:Landroid/widget/BaseAdapter;

    iget v3, p0, Lcom/instagram/android/feed/reels/cf;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/o;

    .line 144235
    iget-object v0, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 144236
    iget-wide v6, v0, Lcom/instagram/reels/c/e;->l:J

    .line 144237
    invoke-virtual {v0, v6, v7}, Lcom/instagram/reels/c/e;->a(J)V

    :cond_3
    move v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_4
    move-object v2, v0

    move v3, v4

    goto/16 :goto_0
.end method

.method public final a(Lcom/instagram/reels/c/h;Lcom/instagram/reels/c/o;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 144238
    if-eqz p1, :cond_5

    .line 144239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/reels/cf;->b:Lcom/instagram/reels/ui/bg;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v5

    .line 144240
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/feed/reels/cf;->c:Lcom/instagram/reels/d/g;

    .line 144241
    iget-object v7, v5, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    .line 144242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/reels/cf;->d:Lcom/instagram/service/a/e;

    .line 144243
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 144244
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/reels/c/h;->f:Lcom/instagram/user/a/p;

    .line 144245
    invoke-virtual {v2, v3}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/instagram/reels/d/d;->b:Lcom/instagram/reels/d/d;

    move-object v3, v2

    .line 144246
    :goto_0
    iget v8, v5, Lcom/instagram/reels/ui/be;->c:F

    .line 144247
    iget v9, v5, Lcom/instagram/reels/ui/be;->a:F

    .line 144248
    iget-wide v10, v5, Lcom/instagram/reels/ui/be;->b:D

    .line 144249
    iget v12, v5, Lcom/instagram/reels/ui/be;->e:I

    .line 144250
    iget v13, v5, Lcom/instagram/reels/ui/be;->f:I

    .line 144251
    iget v14, v5, Lcom/instagram/reels/ui/be;->g:I

    .line 144252
    move-object/from16 v0, p1

    iget v2, v0, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    .line 144253
    :goto_1
    if-nez v2, :cond_0

    .line 144254
    move-object/from16 v0, p1

    iget v2, v0, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->d:I

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    .line 144255
    :goto_2
    if-eqz v2, :cond_2

    .line 144256
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/instagram/reels/c/h;->d:I

    sget v4, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v4, :cond_a

    const/4 v2, 0x1

    .line 144257
    :goto_3
    if-eqz v2, :cond_b

    .line 144258
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 144259
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 144260
    :goto_4
    iget-object v4, v6, Lcom/instagram/reels/d/g;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/d/f;

    .line 144261
    if-eqz v2, :cond_2

    .line 144262
    const-string v4, "reel_playback_navigation"

    iget-object v15, v6, Lcom/instagram/reels/d/g;->e:Lcom/instagram/feed/i/k;

    .line 144263
    new-instance v16, Lcom/instagram/feed/c/p;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v15}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 144264
    move-object/from16 v0, p1

    iget v4, v0, Lcom/instagram/reels/c/h;->d:I

    sget v15, Lcom/instagram/reels/c/f;->b:I

    if-ne v4, v15, :cond_c

    const/4 v4, 0x1

    .line 144265
    :goto_5
    if-eqz v4, :cond_e

    .line 144266
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 144267
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v15, "time_elapsed"

    mul-float v16, v8, v9

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v4, v15, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v15, "pause_duration"

    invoke-virtual {v4, v15, v10, v11}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v10, "time_remaining"

    const/4 v11, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v8, v15, v8

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v8, v9

    float-to-double v8, v8

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v8, v8, v16

    invoke-virtual {v4, v10, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v8, "mentions_tap_counter"

    invoke-virtual {v4, v8, v12}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v8, "profile_tap_counter"

    invoke-virtual {v4, v8, v13}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v8, "location_tap_counter"

    invoke-virtual {v4, v8, v14}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v8

    const-string v9, "a_i"

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/reels/c/h;->d_()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "ad"

    :goto_6
    invoke-virtual {v8, v9, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 144268
    iget-object v8, v6, Lcom/instagram/reels/d/g;->d:Lcom/instagram/user/a/p;

    .line 144269
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 144270
    iget-object v9, v9, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 144271
    invoke-virtual {v8, v9}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 144272
    const-string v8, "media_viewers"

    .line 144273
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 144274
    invoke-virtual {v9}, Lcom/instagram/feed/d/t;->ac()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 144275
    :cond_1
    :goto_7
    invoke-virtual {v6, v4, v2}, Lcom/instagram/reels/d/g;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/reels/d/f;)V

    .line 144276
    const-string v8, "first_view"

    iget-boolean v2, v2, Lcom/instagram/reels/d/f;->f:Z

    if-eqz v2, :cond_f

    const-string v2, "1"

    :goto_8
    invoke-virtual {v4, v8, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v8, "action"

    .line 144277
    iget-object v7, v7, Lcom/instagram/reels/d/a;->o:Ljava/lang/String;

    .line 144278
    invoke-virtual {v2, v8, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v7, "source"

    .line 144279
    iget v3, v3, Lcom/instagram/reels/d/d;->d:I

    .line 144280
    invoke-virtual {v2, v7, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "source_module"

    iget-object v6, v6, Lcom/instagram/reels/d/g;->e:Lcom/instagram/feed/i/k;

    invoke-interface {v6}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "dest_module"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 144281
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 144282
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/reels/cf;->c:Lcom/instagram/reels/d/g;

    .line 144283
    iget v4, v5, Lcom/instagram/reels/ui/be;->c:F

    .line 144284
    iget v6, v5, Lcom/instagram/reels/ui/be;->a:F

    .line 144285
    iget-wide v8, v5, Lcom/instagram/reels/ui/be;->b:D

    .line 144286
    move-object/from16 v0, p1

    iget v2, v0, Lcom/instagram/reels/c/h;->d:I

    sget v7, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v7, :cond_10

    const/4 v2, 0x1

    .line 144287
    :goto_9
    if-nez v2, :cond_3

    .line 144288
    move-object/from16 v0, p1

    iget v2, v0, Lcom/instagram/reels/c/h;->d:I

    sget v7, Lcom/instagram/reels/c/f;->d:I

    if-ne v2, v7, :cond_11

    const/4 v2, 0x1

    .line 144289
    :goto_a
    if-eqz v2, :cond_4

    .line 144290
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lcom/instagram/reels/c/h;->d:I

    sget v7, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v7, :cond_12

    const/4 v2, 0x1

    .line 144291
    :goto_b
    if-eqz v2, :cond_13

    .line 144292
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 144293
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/reels/c/h;->d_()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 144294
    iget-object v7, v3, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    mul-float/2addr v4, v6

    float-to-double v10, v4

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    .line 144295
    iget-wide v12, v7, Lcom/instagram/reels/d/c;->c:D

    add-double/2addr v10, v12

    iput-wide v10, v7, Lcom/instagram/reels/d/c;->c:D

    .line 144296
    iget-object v4, v3, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    .line 144297
    iget-wide v6, v4, Lcom/instagram/reels/d/c;->d:D

    add-double/2addr v6, v8

    iput-wide v6, v4, Lcom/instagram/reels/d/c;->d:D

    .line 144298
    :goto_d
    iget-object v4, v3, Lcom/instagram/reels/d/g;->f:Lcom/instagram/feed/c/i;

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;I)V

    .line 144299
    iget-object v4, v3, Lcom/instagram/reels/d/g;->f:Lcom/instagram/feed/c/i;

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;I)V

    .line 144300
    iget-object v3, v3, Lcom/instagram/reels/d/g;->b:Ljava/util/Map;

    invoke-interface {v2}, Lcom/instagram/feed/c/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144301
    :cond_4
    sget-object v2, Lcom/instagram/reels/d/a;->h:Lcom/instagram/reels/d/a;

    iput-object v2, v5, Lcom/instagram/reels/ui/be;->d:Lcom/instagram/reels/d/a;

    .line 144302
    const/4 v2, 0x0

    iput v2, v5, Lcom/instagram/reels/ui/be;->e:I

    .line 144303
    const/4 v2, 0x0

    iput v2, v5, Lcom/instagram/reels/ui/be;->f:I

    .line 144304
    const/4 v2, 0x0

    iput v2, v5, Lcom/instagram/reels/ui/be;->g:I

    .line 144305
    :cond_5
    if-eqz p2, :cond_6

    .line 144306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/reels/cf;->c:Lcom/instagram/reels/d/g;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/instagram/reels/d/g;->c(Lcom/instagram/reels/c/o;)V

    .line 144307
    :cond_6
    return-void

    .line 144308
    :cond_7
    sget-object v2, Lcom/instagram/reels/d/d;->a:Lcom/instagram/reels/d/d;

    move-object v3, v2

    goto/16 :goto_0

    .line 144309
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 144310
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 144311
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 144312
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 144313
    iget-object v2, v2, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    goto/16 :goto_4

    .line 144314
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 144315
    :cond_d
    const-string v4, "organic"

    goto/16 :goto_6

    .line 144316
    :cond_e
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    .line 144317
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/reels/c/b;)Lcom/instagram/feed/c/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v4

    goto/16 :goto_7

    .line 144318
    :cond_f
    const-string v2, "0"

    goto/16 :goto_8

    .line 144319
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 144320
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 144321
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 144322
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/reels/c/h;->c:Lcom/instagram/reels/c/b;

    goto/16 :goto_c

    .line 144323
    :cond_14
    iget-object v7, v3, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    mul-float/2addr v4, v6

    float-to-double v10, v4

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    .line 144324
    iget-wide v12, v7, Lcom/instagram/reels/d/c;->a:D

    add-double/2addr v10, v12

    iput-wide v10, v7, Lcom/instagram/reels/d/c;->a:D

    .line 144325
    iget-object v4, v3, Lcom/instagram/reels/d/g;->i:Lcom/instagram/reels/d/c;

    .line 144326
    iget-wide v6, v4, Lcom/instagram/reels/d/c;->b:D

    add-double/2addr v6, v8

    iput-wide v6, v4, Lcom/instagram/reels/d/c;->b:D

    goto/16 :goto_d
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 144327
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 144328
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 144329
    return-void
.end method
