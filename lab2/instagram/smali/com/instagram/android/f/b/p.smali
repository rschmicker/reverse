.class final Lcom/instagram/android/f/b/p;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/q;)V
    .locals 0

    .prologue
    .line 130316
    iput-object p1, p0, Lcom/instagram/android/f/b/p;->a:Lcom/instagram/android/f/b/q;

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
            "Lcom/instagram/user/e/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 130317
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 130318
    iget-object v1, p0, Lcom/instagram/android/f/b/p;->a:Lcom/instagram/android/f/b/q;

    iget-object v1, v1, Lcom/instagram/android/f/b/q;->m:Lcom/instagram/user/e/c/f;

    .line 130319
    const-string v2, "friend_list_import_fail"

    .line 130320
    invoke-virtual {v1, v2}, Lcom/instagram/user/e/c/f;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "error"

    const-string v3, "api"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 130321
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 130322
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130323
    iget-object v1, p0, Lcom/instagram/android/f/b/p;->a:Lcom/instagram/android/f/b/q;

    iget-object v1, v1, Lcom/instagram/android/f/b/q;->f:Lcom/instagram/android/f/b/a;

    .line 130324
    iput-boolean v0, v1, Lcom/instagram/android/f/b/a;->d:Z

    .line 130325
    const v1, 0x7f0b05b6

    .line 130326
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 130327
    invoke-static {v2, v1}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 130328
    iget-object v1, p0, Lcom/instagram/android/f/b/p;->a:Lcom/instagram/android/f/b/q;

    iget-object v1, v1, Lcom/instagram/android/f/b/q;->f:Lcom/instagram/android/f/b/a;

    .line 130329
    iget-object v1, v1, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 130330
    :goto_0
    if-eqz v0, :cond_0

    .line 130331
    iget-object v0, p0, Lcom/instagram/android/f/b/p;->a:Lcom/instagram/android/f/b/q;

    iget-object v0, v0, Lcom/instagram/android/f/b/q;->c:Lcom/instagram/android/f/a/ac;

    .line 130332
    iget-object v0, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 130333
    :cond_0
    return-void

    .line 130334
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 130335
    iget-object v0, p0, Lcom/instagram/android/f/b/p;->a:Lcom/instagram/android/f/b/q;

    const/4 p0, 0x0

    .line 130336
    iget-object v1, v0, Lcom/instagram/android/f/b/q;->f:Lcom/instagram/android/f/b/a;

    .line 130337
    iput-boolean p0, v1, Lcom/instagram/android/f/b/a;->e:Z

    .line 130338
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 130339
    check-cast v1, Lcom/instagram/actionbar/a;

    invoke-interface {v1}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v1

    .line 130340
    invoke-virtual {v1, p0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 130341
    iget-object v1, v0, Lcom/instagram/android/f/b/q;->c:Lcom/instagram/android/f/a/ac;

    .line 130342
    iget-object v1, v1, Lcom/instagram/android/f/a/ac;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 130343
    if-eqz v1, :cond_0

    .line 130344
    invoke-static {v0}, Lcom/instagram/android/f/b/q;->b(Lcom/instagram/android/f/b/q;)V

    .line 130345
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 130346
    iget-object v0, p0, Lcom/instagram/android/f/b/p;->a:Lcom/instagram/android/f/b/q;

    invoke-static {v0}, Lcom/instagram/android/f/b/q;->c(Lcom/instagram/android/f/b/q;)V

    .line 130347
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130348
    check-cast p1, Lcom/instagram/user/e/a/g;

    .line 130349
    iget-object v2, p1, Lcom/instagram/user/e/a/g;->q:Ljava/util/List;

    .line 130350
    iget-object v0, p0, Lcom/instagram/android/f/b/p;->a:Lcom/instagram/android/f/b/q;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 130351
    iget v4, v0, Lcom/instagram/android/f/b/q;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/instagram/android/f/b/q;->g:I

    .line 130352
    iget-object v0, p0, Lcom/instagram/android/f/b/p;->a:Lcom/instagram/android/f/b/q;

    .line 130353
    iget-boolean v3, v0, Lcom/instagram/android/f/b/q;->i:Z

    if-nez v3, :cond_0

    .line 130354
    iget-object v3, v0, Lcom/instagram/android/f/b/q;->m:Lcom/instagram/user/e/c/f;

    .line 130355
    const-string v4, "friend_list_loaded"

    invoke-virtual {v3, v4}, Lcom/instagram/user/e/c/f;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 130356
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 130357
    invoke-interface {v4, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130358
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instagram/android/f/b/q;->i:Z

    .line 130359
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/b/p;->a:Lcom/instagram/android/f/b/q;

    iget-object v0, v0, Lcom/instagram/android/f/b/q;->m:Lcom/instagram/user/e/c/f;

    .line 130360
    iget v3, p1, Lcom/instagram/user/e/a/g;->t:I

    .line 130361
    const-string v4, "friend_list_import_success"

    invoke-virtual {v0, v4}, Lcom/instagram/user/e/c/f;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "friend_count"

    invoke-virtual {v0, v4, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 130362
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 130363
    invoke-interface {v3, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130364
    iget v0, p1, Lcom/instagram/user/e/a/g;->t:I

    .line 130365
    invoke-static {v0}, Lcom/instagram/share/a/r;->b(I)V

    .line 130366
    iget v0, p1, Lcom/instagram/user/e/a/g;->t:I

    .line 130367
    const-string v3, "facebookPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 130368
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "invite_suggestions_last_viewed_count"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130369
    iget-object v0, p0, Lcom/instagram/android/f/b/p;->a:Lcom/instagram/android/f/b/q;

    iget-object v3, v0, Lcom/instagram/android/f/b/q;->f:Lcom/instagram/android/f/b/a;

    .line 130370
    iget-boolean v0, p1, Lcom/instagram/user/e/a/g;->s:Z

    if-eqz v0, :cond_2

    .line 130371
    const-string v0, "1"

    .line 130372
    :goto_0
    iput-object v0, v3, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    .line 130373
    iget-object v0, p0, Lcom/instagram/android/f/b/p;->a:Lcom/instagram/android/f/b/q;

    iget-object v3, v0, Lcom/instagram/android/f/b/q;->c:Lcom/instagram/android/f/a/ac;

    .line 130374
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/android/f/a/ac;->h:Z

    .line 130375
    iget-object v0, v3, Lcom/instagram/android/f/a/ac;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130376
    invoke-virtual {v3}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 130377
    iget-boolean v0, v3, Lcom/instagram/android/f/a/ac;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/android/f/a/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130378
    iget-object v0, v3, Lcom/instagram/android/f/a/ac;->c:Landroid/content/res/Resources;

    const v2, 0x7f0b0094

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/instagram/android/f/a/ac;->e:Lcom/instagram/s/d/a;

    .line 130379
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 130380
    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 130381
    return-void

    :cond_2
    move-object v0, v1

    .line 130382
    goto :goto_0

    .line 130383
    :cond_3
    iget-object v0, v3, Lcom/instagram/android/f/a/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/h/a/d;

    .line 130384
    iget-object v4, v3, Lcom/instagram/android/f/a/ac;->d:Lcom/instagram/android/f/a/ad;

    invoke-virtual {v3, v0, v1, v4}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_2

    .line 130385
    :cond_4
    iget-object v0, v3, Lcom/instagram/android/f/a/ac;->g:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/android/f/a/ac;->g:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130386
    iget-object v0, v3, Lcom/instagram/android/f/a/ac;->g:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v2, v3, Lcom/instagram/android/f/a/ac;->f:Lcom/instagram/ui/widget/loadmore/a;

    .line 130387
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_1
.end method
