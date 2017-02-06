.class final Lcom/instagram/android/d/cd;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 112250
    iput-object p1, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/w/ar;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 112251
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    .line 112252
    iget-object v1, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    move-object v1, v1

    .line 112253
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112254
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    .line 112255
    iget-object v2, p1, Lcom/instagram/w/ar;->q:Lcom/instagram/user/a/p;

    .line 112256
    invoke-static {v2}, Lcom/instagram/android/d/cy;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 112257
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112258
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->I:Landroid/view/ViewGroup;

    const v2, 0x7f0a00aa

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112259
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->r()V

    .line 112260
    :goto_1
    iget-object v2, p1, Lcom/instagram/w/ar;->r:Lcom/instagram/l/a/g;

    .line 112261
    if-eqz v2, :cond_a

    .line 112262
    iget-object v0, v2, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 112263
    if-eqz v0, :cond_a

    .line 112264
    iget-object v0, v2, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 112265
    sget-object v3, Lcom/instagram/l/a/j;->b:Lcom/instagram/l/a/j;

    if-ne v0, v3, :cond_9

    .line 112266
    iget-object v3, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    .line 112267
    iget-object v0, v2, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 112268
    check-cast v0, Lcom/instagram/l/a/i;

    .line 112269
    iput-object v0, v3, Lcom/instagram/android/d/cy;->m:Lcom/instagram/l/a/i;

    .line 112270
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112271
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 112272
    iput v4, v0, Lcom/instagram/user/a/p;->aB:I

    .line 112273
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    .line 112274
    iget-object v3, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    move-object v0, v3

    .line 112275
    iget-object v3, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v3}, Lcom/instagram/android/d/cy;->n()V

    .line 112276
    iget-object v3, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    invoke-static {v3, v2}, Lcom/instagram/android/d/cy;->a(Lcom/instagram/android/d/cy;Lcom/instagram/l/a/g;)V

    .line 112277
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 112278
    iget-object v2, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v2, v2, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/b/g;->a(Lcom/instagram/user/a/p;)V

    .line 112279
    sget-object v2, Lcom/instagram/c/g;->en:Lcom/instagram/c/b;

    .line 112280
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 112281
    if-nez v2, :cond_2

    .line 112282
    iget-object v2, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    .line 112283
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/android/d/cy;->c(Z)V

    .line 112284
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    .line 112285
    invoke-static {v2}, Lcom/instagram/android/d/cy;->F$redex0(Lcom/instagram/android/d/cy;)V

    .line 112286
    :cond_3
    iget-object v2, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    invoke-static {v0, v1}, Lcom/instagram/android/d/cy;->a(Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/android/d/cy;->f(Z)V

    .line 112287
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->Q:Lcom/instagram/service/a/e;

    .line 112288
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 112289
    invoke-static {v0}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/user/a/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-boolean v0, v0, Lcom/instagram/android/d/cy;->V:Z

    if-nez v0, :cond_4

    .line 112290
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    const v1, 0x7f0b0267

    invoke-static {v0, v1}, Lcom/instagram/android/d/cy;->a(Lcom/instagram/android/d/cy;I)V

    .line 112291
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-boolean v0, v0, Lcom/instagram/android/d/cy;->Y:Z

    if-eqz v0, :cond_5

    .line 112292
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    .line 112293
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/d/cy;->Y:Z

    .line 112294
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->F()Z

    move-result v0

    if-nez v0, :cond_5

    .line 112295
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0235

    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 112296
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-boolean v0, v0, Lcom/instagram/android/d/cy;->aa:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->y()Z

    move-result v0

    if-nez v0, :cond_6

    .line 112297
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v1, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v1, v1, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 112298
    const-string v2, "profile_view"

    .line 112299
    new-instance v3, Lcom/instagram/feed/c/p;

    invoke-direct {v3, v2, v0}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 112300
    iget-object v2, v0, Lcom/instagram/android/d/cy;->Q:Lcom/instagram/service/a/e;

    .line 112301
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 112302
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 112303
    iput-object v2, v3, Lcom/instagram/feed/c/p;->D:Ljava/lang/String;

    .line 112304
    iget-object v2, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 112305
    iput-object v2, v3, Lcom/instagram/feed/c/p;->E:Ljava/lang/String;

    .line 112306
    invoke-virtual {v3}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 112307
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 112308
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 112309
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    .line 112310
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/d/cy;->aa:Z

    .line 112311
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/cy;->e(Z)V

    .line 112312
    return-void

    .line 112313
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    .line 112314
    iget-object v2, p1, Lcom/instagram/w/ar;->q:Lcom/instagram/user/a/p;

    .line 112315
    iput-object v2, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    goto/16 :goto_0

    .line 112316
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->s()V

    goto/16 :goto_1

    .line 112317
    :cond_9
    iget-object v0, v2, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 112318
    sget-object v3, Lcom/instagram/l/a/j;->i:Lcom/instagram/l/a/j;

    if-ne v0, v3, :cond_0

    .line 112319
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/b/g;->a(Lcom/instagram/l/a/g;)V

    goto/16 :goto_2

    .line 112320
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    .line 112321
    iput-object v3, v0, Lcom/instagram/android/d/cy;->m:Lcom/instagram/l/a/i;

    .line 112322
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/b/g;->a(Lcom/instagram/l/a/g;)V

    goto/16 :goto_2
.end method

.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x194

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112323
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move v0, v1

    .line 112324
    :goto_0
    if-eqz v0, :cond_0

    .line 112325
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 112326
    check-cast v0, Lcom/instagram/w/ar;

    .line 112327
    iget v3, v0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    move v0, v3

    .line 112328
    if-ne v0, v4, :cond_3

    move v0, v1

    .line 112329
    :goto_1
    if-nez v0, :cond_1

    .line 112330
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    invoke-static {v0}, Lcom/instagram/android/d/cy;->e(Lcom/instagram/android/d/cy;)Z

    .line 112331
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    .line 112332
    iget-object v3, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    move-object v0, v3

    .line 112333
    if-eqz v0, :cond_4

    .line 112334
    iget-object v1, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v1, v1, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/b/g;->a(Lcom/instagram/user/a/p;)V

    .line 112335
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0, v2}, Lcom/instagram/android/d/cy;->e(Z)V

    .line 112336
    return-void

    :cond_2
    move v0, v2

    .line 112337
    goto :goto_0

    :cond_3
    move v0, v2

    .line 112338
    goto :goto_1

    .line 112339
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v3, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    .line 112340
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move v0, v1

    .line 112341
    :goto_3
    if-eqz v0, :cond_7

    .line 112342
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 112343
    check-cast v0, Lcom/instagram/w/ar;

    .line 112344
    iget p1, v0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    move v0, p1

    .line 112345
    if-ne v0, v4, :cond_6

    move v0, v1

    .line 112346
    :goto_4
    if-eqz v0, :cond_7

    move v0, v1

    .line 112347
    :goto_5
    iput-boolean v0, v3, Lcom/instagram/android/feed/b/g;->i:Z

    .line 112348
    invoke-virtual {v3}, Lcom/instagram/android/feed/b/g;->i()V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 112349
    goto :goto_3

    :cond_6
    move v0, v2

    .line 112350
    goto :goto_4

    :cond_7
    move v0, v2

    .line 112351
    goto :goto_5
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 112352
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 112353
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    const/4 v1, 0x0

    .line 112354
    iput-boolean v1, v0, Lcom/instagram/android/d/cy;->U:Z

    .line 112355
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    .line 112356
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 112357
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 112358
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 112359
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    const/4 v1, 0x1

    .line 112360
    iput-boolean v1, v0, Lcom/instagram/android/d/cy;->U:Z

    .line 112361
    iget-object v0, p0, Lcom/instagram/android/d/cd;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    .line 112362
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 112363
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112364
    check-cast p1, Lcom/instagram/w/ar;

    invoke-virtual {p0, p1}, Lcom/instagram/android/d/cd;->a(Lcom/instagram/w/ar;)V

    return-void
.end method
