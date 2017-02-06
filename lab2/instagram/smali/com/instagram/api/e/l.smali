.class public final Lcom/instagram/api/e/l;
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
    .line 172249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172250
    const-string v2, "_messages"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172251
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_1

    .line 172252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172253
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_1

    .line 172254
    invoke-static {p2}, Lcom/instagram/api/b/b;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/api/b/a;

    move-result-object v2

    .line 172255
    if-eqz v2, :cond_0

    .line 172256
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172257
    :cond_1
    iput-object v0, p0, Lcom/instagram/api/e/h;->a:Ljava/util/List;

    move v0, v1

    .line 172258
    :goto_1
    return v0

    .line 172259
    :cond_2
    const-string v2, "message"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 172260
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_1e

    .line 172261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172262
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_5

    .line 172263
    invoke-virtual {p2}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v2

    .line 172264
    const-string v3, "errors"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172265
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 172266
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_3

    .line 172267
    :goto_3
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_3

    .line 172268
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 172269
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_2

    .line 172270
    :cond_5
    iput-object v0, p0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    .line 172271
    :goto_4
    move v0, v1

    .line 172272
    goto :goto_1

    .line 172273
    :cond_6
    const-string v2, "error_source"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 172274
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_7

    :goto_5
    iput-object v0, p0, Lcom/instagram/api/e/h;->d:Ljava/lang/String;

    move v0, v1

    .line 172275
    goto :goto_1

    .line 172276
    :cond_7
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 172277
    :cond_8
    const-string v2, "error_title"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 172278
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_9

    :goto_6
    iput-object v0, p0, Lcom/instagram/api/e/h;->e:Ljava/lang/String;

    move v0, v1

    .line 172279
    goto :goto_1

    .line 172280
    :cond_9
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 172281
    :cond_a
    const-string v2, "checkpoint_url"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 172282
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_b

    :goto_7
    iput-object v0, p0, Lcom/instagram/api/e/h;->f:Ljava/lang/String;

    move v0, v1

    .line 172283
    goto/16 :goto_1

    .line 172284
    :cond_b
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 172285
    :cond_c
    const-string v2, "checkpoint"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 172286
    invoke-static {p2}, Lcom/instagram/util/b/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/util/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/e/h;->g:Lcom/instagram/util/b/a;

    move v0, v1

    .line 172287
    goto/16 :goto_1

    .line 172288
    :cond_d
    const-string v2, "status"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 172289
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_e

    :goto_8
    iput-object v0, p0, Lcom/instagram/api/e/h;->h:Ljava/lang/String;

    move v0, v1

    .line 172290
    goto/16 :goto_1

    .line 172291
    :cond_e
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 172292
    :cond_f
    const-string v2, "lock"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 172293
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 172294
    iput-boolean v0, p0, Lcom/instagram/api/e/h;->i:Z

    move v0, v1

    .line 172295
    goto/16 :goto_1

    .line 172296
    :cond_10
    const-string v2, "feedback_required"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 172297
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 172298
    iput-boolean v0, p0, Lcom/instagram/api/e/h;->j:Z

    move v0, v1

    .line 172299
    goto/16 :goto_1

    .line 172300
    :cond_11
    const-string v2, "feedback_title"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 172301
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_12

    :goto_9
    iput-object v0, p0, Lcom/instagram/api/e/h;->k:Ljava/lang/String;

    move v0, v1

    .line 172302
    goto/16 :goto_1

    .line 172303
    :cond_12
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 172304
    :cond_13
    const-string v2, "feedback_message"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 172305
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_14

    :goto_a
    iput-object v0, p0, Lcom/instagram/api/e/h;->l:Ljava/lang/String;

    move v0, v1

    .line 172306
    goto/16 :goto_1

    .line 172307
    :cond_14
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 172308
    :cond_15
    const-string v2, "feedback_appeal_label"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 172309
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_16

    :goto_b
    iput-object v0, p0, Lcom/instagram/api/e/h;->m:Ljava/lang/String;

    move v0, v1

    .line 172310
    goto/16 :goto_1

    .line 172311
    :cond_16
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 172312
    :cond_17
    const-string v2, "feedback_ignore_label"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 172313
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_18

    :goto_c
    iput-object v0, p0, Lcom/instagram/api/e/h;->n:Ljava/lang/String;

    move v0, v1

    .line 172314
    goto/16 :goto_1

    .line 172315
    :cond_18
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 172316
    :cond_19
    const-string v2, "feedback_action"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 172317
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_1a

    :goto_d
    iput-object v0, p0, Lcom/instagram/api/e/h;->o:Ljava/lang/String;

    move v0, v1

    .line 172318
    goto/16 :goto_1

    .line 172319
    :cond_1a
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 172320
    :cond_1b
    const-string v2, "feedback_url"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 172321
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_1c

    :goto_e
    iput-object v0, p0, Lcom/instagram/api/e/h;->p:Ljava/lang/String;

    move v0, v1

    .line 172322
    goto/16 :goto_1

    .line 172323
    :cond_1c
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 172324
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 172325
    :cond_1e
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v2, :cond_1f

    .line 172326
    invoke-virtual {p2}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto/16 :goto_4

    .line 172327
    :cond_1f
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/api/e/h;->b:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/api/e/h;
    .locals 3

    .prologue
    .line 172328
    new-instance v0, Lcom/instagram/api/e/h;

    invoke-direct {v0}, Lcom/instagram/api/e/h;-><init>()V

    .line 172329
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 172330
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 172331
    const/4 v0, 0x0

    .line 172332
    :cond_0
    return-object v0

    .line 172333
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 172334
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 172335
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 172336
    invoke-static {v0, v1, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 172337
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method
