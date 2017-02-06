.class final Lcom/instagram/android/survey/b;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/graphql/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/survey/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/survey/c;)V
    .locals 0

    .prologue
    .line 168200
    iput-object p1, p0, Lcom/instagram/android/survey/b;->a:Lcom/instagram/android/survey/c;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/graphql/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168201
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 168202
    iget-object v0, p0, Lcom/instagram/android/survey/b;->a:Lcom/instagram/android/survey/c;

    .line 168203
    iget-object v0, v0, Lcom/instagram/android/survey/c;->c:Landroid/content/Context;

    .line 168204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168205
    if-eqz p1, :cond_0

    .line 168206
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 168207
    if-eqz v1, :cond_0

    .line 168208
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 168209
    instance-of v1, v1, Lcom/instagram/android/graphql/b/b;

    if-eqz v1, :cond_0

    .line 168210
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 168211
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 168212
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 168213
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 168214
    :cond_0
    const-string v1, "rapid_feedback_controller"

    .line 168215
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168216
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168217
    check-cast p1, Lcom/instagram/android/graphql/g;

    .line 168218
    :try_start_0
    iget-object v2, p0, Lcom/instagram/android/survey/b;->a:Lcom/instagram/android/survey/c;

    .line 168219
    iget-object v3, v2, Lcom/instagram/android/survey/c;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    .line 168220
    new-instance v4, Lcom/instagram/android/survey/a;

    invoke-direct {v4, p0}, Lcom/instagram/android/survey/a;-><init>(Lcom/instagram/android/survey/b;)V

    .line 168221
    const-string v2, "NULL IntegrationPoint query model"

    invoke-static {p1, v2}, Lcom/instagram/common/c/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168222
    iget-object v2, p1, Lcom/instagram/android/graphql/g;->d:Lcom/instagram/android/graphql/ai;

    .line 168223
    if-eqz v2, :cond_9

    .line 168224
    iget-object v5, v2, Lcom/instagram/android/graphql/ai;->d:Lcom/instagram/android/graphql/ag;

    .line 168225
    const-string v6, "NULL IntegrationPoint SurveyModel"

    invoke-static {v5, v6}, Lcom/instagram/common/c/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168226
    new-instance v6, Lcom/instagram/android/survey/structuredsurvey/r;

    invoke-direct {v6}, Lcom/instagram/android/survey/structuredsurvey/r;-><init>()V

    iput-object v6, v3, Lcom/instagram/android/survey/structuredsurvey/f;->k:Lcom/instagram/android/survey/structuredsurvey/r;

    .line 168227
    new-instance v6, Lcom/instagram/android/survey/structuredsurvey/t;

    .line 168228
    iget-object v7, v5, Lcom/instagram/android/graphql/ag;->c:Lcom/instagram/android/graphql/u;

    .line 168229
    iget-object v8, v3, Lcom/instagram/android/survey/structuredsurvey/f;->k:Lcom/instagram/android/survey/structuredsurvey/r;

    invoke-direct {v6, v7, v8}, Lcom/instagram/android/survey/structuredsurvey/t;-><init>(Lcom/instagram/android/graphql/u;Lcom/instagram/android/survey/structuredsurvey/r;)V

    iput-object v6, v3, Lcom/instagram/android/survey/structuredsurvey/f;->i:Lcom/instagram/android/survey/structuredsurvey/t;

    .line 168230
    new-instance v6, Lcom/instagram/android/survey/structuredsurvey/v;

    iget-object v7, v3, Lcom/instagram/android/survey/structuredsurvey/f;->c:Landroid/content/res/Resources;

    invoke-direct {v6, v7}, Lcom/instagram/android/survey/structuredsurvey/v;-><init>(Landroid/content/res/Resources;)V

    iput-object v6, v3, Lcom/instagram/android/survey/structuredsurvey/f;->j:Lcom/instagram/android/survey/structuredsurvey/v;

    .line 168231
    iget-object v5, v5, Lcom/instagram/android/graphql/ag;->a:Ljava/lang/String;

    .line 168232
    iput-object v5, v3, Lcom/instagram/android/survey/structuredsurvey/f;->m:Ljava/lang/String;

    .line 168233
    iget-object v2, v2, Lcom/instagram/android/graphql/ai;->c:Ljava/lang/String;

    .line 168234
    iput-object v2, v3, Lcom/instagram/android/survey/structuredsurvey/f;->n:Ljava/lang/String;

    .line 168235
    iget-object v2, p1, Lcom/instagram/android/graphql/g;->d:Lcom/instagram/android/graphql/ai;

    .line 168236
    iget-object v2, v2, Lcom/instagram/android/graphql/ai;->a:Lcom/instagram/android/graphql/ak;

    .line 168237
    iget-object v2, v2, Lcom/instagram/android/graphql/ak;->b:Ljava/lang/String;

    .line 168238
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    move v2, v0

    .line 168239
    :goto_0
    if-eqz v2, :cond_4

    .line 168240
    iget-object v2, v3, Lcom/instagram/android/survey/structuredsurvey/f;->j:Lcom/instagram/android/survey/structuredsurvey/v;

    iget-object v5, v3, Lcom/instagram/android/survey/structuredsurvey/f;->c:Landroid/content/res/Resources;

    const v6, 0x7f0b0618

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/instagram/android/survey/structuredsurvey/v;->a(Ljava/lang/String;)V

    .line 168241
    :goto_1
    iget-object v5, v3, Lcom/instagram/android/survey/structuredsurvey/f;->j:Lcom/instagram/android/survey/structuredsurvey/v;

    iget-object v2, v3, Lcom/instagram/android/survey/structuredsurvey/f;->c:Landroid/content/res/Resources;

    const v6, 0x7f0b0619

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 168242
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    move v2, v0

    .line 168243
    :goto_2
    if-eqz v2, :cond_6

    .line 168244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null/Empty Intro Toast Button Text"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168245
    :catch_0
    move-exception v0

    .line 168246
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Survey processing callback failure\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168247
    const-string v2, "rapid_feedback_controller"

    .line 168248
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168249
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v2, v1

    .line 168250
    goto :goto_0

    .line 168251
    :cond_4
    :try_start_1
    iget-object v2, v3, Lcom/instagram/android/survey/structuredsurvey/f;->j:Lcom/instagram/android/survey/structuredsurvey/v;

    .line 168252
    iget-object v5, p1, Lcom/instagram/android/graphql/g;->d:Lcom/instagram/android/graphql/ai;

    .line 168253
    iget-object v5, v5, Lcom/instagram/android/graphql/ai;->a:Lcom/instagram/android/graphql/ak;

    .line 168254
    iget-object v5, v5, Lcom/instagram/android/graphql/ak;->b:Ljava/lang/String;

    .line 168255
    invoke-virtual {v2, v5}, Lcom/instagram/android/survey/structuredsurvey/v;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 168256
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    move v2, v1

    .line 168257
    goto :goto_2

    .line 168258
    :cond_6
    iput-object v6, v5, Lcom/instagram/android/survey/structuredsurvey/v;->b:Ljava/lang/String;

    .line 168259
    iget-object v2, p1, Lcom/instagram/android/graphql/g;->d:Lcom/instagram/android/graphql/ai;

    .line 168260
    iget-object v2, v2, Lcom/instagram/android/graphql/ai;->a:Lcom/instagram/android/graphql/ak;

    .line 168261
    iget-object v2, v2, Lcom/instagram/android/graphql/ak;->c:Ljava/lang/String;

    .line 168262
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    .line 168263
    :cond_7
    :goto_5
    if-eqz v0, :cond_b

    .line 168264
    iget-object v0, v3, Lcom/instagram/android/survey/structuredsurvey/f;->j:Lcom/instagram/android/survey/structuredsurvey/v;

    iget-object v2, v3, Lcom/instagram/android/survey/structuredsurvey/f;->c:Landroid/content/res/Resources;

    const v5, 0x7f0b061a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/survey/structuredsurvey/v;->b(Ljava/lang/String;)V

    .line 168265
    :goto_6
    iget-object v0, v3, Lcom/instagram/android/survey/structuredsurvey/f;->j:Lcom/instagram/android/survey/structuredsurvey/v;

    iget-object v2, v3, Lcom/instagram/android/survey/structuredsurvey/f;->i:Lcom/instagram/android/survey/structuredsurvey/t;

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v7, 0x0

    .line 168266
    iget-object v5, v2, Lcom/instagram/android/survey/structuredsurvey/t;->c:Ljava/lang/String;

    const-string v6, "control_node"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v6, v9

    .line 168267
    :cond_8
    :goto_7
    move v2, v6

    .line 168268
    iput v2, v0, Lcom/instagram/android/survey/structuredsurvey/v;->d:I

    .line 168269
    :cond_9
    iget-object v0, v3, Lcom/instagram/android/survey/structuredsurvey/f;->i:Lcom/instagram/android/survey/structuredsurvey/t;

    if-eqz v0, :cond_2

    .line 168270
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_a
    move v0, v1

    .line 168271
    goto :goto_5

    .line 168272
    :cond_b
    iget-object v0, v3, Lcom/instagram/android/survey/structuredsurvey/f;->j:Lcom/instagram/android/survey/structuredsurvey/v;

    .line 168273
    iget-object v2, p1, Lcom/instagram/android/graphql/g;->d:Lcom/instagram/android/graphql/ai;

    .line 168274
    iget-object v2, v2, Lcom/instagram/android/graphql/ai;->a:Lcom/instagram/android/graphql/ak;

    .line 168275
    iget-object v2, v2, Lcom/instagram/android/graphql/ak;->c:Ljava/lang/String;

    .line 168276
    invoke-virtual {v0, v2}, Lcom/instagram/android/survey/structuredsurvey/v;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 168277
    :cond_c
    :try_start_2
    iget-object v5, v2, Lcom/instagram/android/survey/structuredsurvey/t;->b:Lcom/instagram/android/graphql/u;

    .line 168278
    iget-object v5, v5, Lcom/instagram/android/graphql/u;->c:Ljava/util/List;

    .line 168279
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v7

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/android/graphql/y;

    .line 168280
    iget-object v5, v5, Lcom/instagram/android/graphql/y;->a:Ljava/util/List;

    .line 168281
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v6

    :cond_d
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/android/graphql/w;

    .line 168282
    iget-object v6, v5, Lcom/instagram/android/graphql/w;->a:Ljava/util/List;

    .line 168283
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/graphql/q;

    .line 168284
    iget-object v6, v6, Lcom/instagram/android/graphql/q;->e:Lcom/instagram/android/graphql/enums/c;

    .line 168285
    sget-object p1, Lcom/instagram/android/graphql/enums/c;->i:Lcom/instagram/android/graphql/enums/c;

    if-eq v6, p1, :cond_e

    move v6, v7

    .line 168286
    :goto_a
    if-nez v6, :cond_d

    .line 168287
    iget-object v5, v5, Lcom/instagram/android/graphql/w;->a:Ljava/util/List;

    .line 168288
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/android/graphql/q;

    .line 168289
    iget-object v5, v5, Lcom/instagram/android/graphql/q;->e:Lcom/instagram/android/graphql/enums/c;

    .line 168290
    sget-object p0, Lcom/instagram/android/graphql/enums/c;->i:Lcom/instagram/android/graphql/enums/c;

    if-ne v5, p0, :cond_f

    move v5, v10

    .line 168291
    :goto_b
    if-eqz v5, :cond_12

    move v6, v9

    .line 168292
    goto :goto_7

    :cond_10
    move v6, v10

    .line 168293
    goto :goto_a

    :cond_11
    move v5, v7

    .line 168294
    goto :goto_b

    .line 168295
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 168296
    goto :goto_9

    :cond_13
    move v6, v8

    .line 168297
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
.end method
