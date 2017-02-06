.class final Lcom/instagram/android/business/e/n;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/graphql/bi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/o;)V
    .locals 0

    .prologue
    .line 104239
    iput-object p1, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/graphql/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104240
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104241
    if-eqz p1, :cond_0

    .line 104242
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 104243
    if-eqz v1, :cond_0

    .line 104244
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 104245
    instance-of v1, v1, Lcom/instagram/android/graphql/b/b;

    if-eqz v1, :cond_0

    .line 104246
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 104247
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 104248
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 104249
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 104250
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    iget-object v1, v1, Lcom/instagram/android/business/e/o;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/r/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 104251
    iget-object v1, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    invoke-static {v1}, Lcom/instagram/android/business/e/o;->e(Lcom/instagram/android/business/e/o;)V

    .line 104252
    iget-object v1, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104253
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104254
    check-cast p1, Lcom/instagram/android/graphql/bi;

    .line 104255
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    iget-object v0, v0, Lcom/instagram/android/business/e/o;->a:Lcom/instagram/android/business/a/s;

    .line 104256
    invoke-virtual {v0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 104257
    iget-object v0, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 104258
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    iget-object v0, v0, Lcom/instagram/android/business/e/o;->b:Ljava/lang/String;

    .line 104259
    sget-object v2, Lcom/instagram/e/a;->b:Lcom/instagram/e/a;

    invoke-virtual {v2}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "step"

    const-string v4, "landing_page"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "entry_point"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 104260
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 104261
    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 104262
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    .line 104263
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 104264
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 104265
    const/4 v0, 0x1

    .line 104266
    iget-object v2, p1, Lcom/instagram/android/graphql/bi;->c:Lcom/instagram/android/graphql/cq;

    .line 104267
    if-eqz v2, :cond_0

    .line 104268
    iget-object v2, p1, Lcom/instagram/android/graphql/bi;->c:Lcom/instagram/android/graphql/cq;

    .line 104269
    iget-object v2, v2, Lcom/instagram/android/graphql/cq;->a:Ljava/util/List;

    .line 104270
    if-eqz v2, :cond_0

    .line 104271
    iget-object v2, p1, Lcom/instagram/android/graphql/bi;->c:Lcom/instagram/android/graphql/cq;

    .line 104272
    iget-object v2, v2, Lcom/instagram/android/graphql/cq;->a:Ljava/util/List;

    .line 104273
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 104274
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    iget-object v0, v0, Lcom/instagram/android/business/e/o;->a:Lcom/instagram/android/business/a/s;

    iget-object v2, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/s;->a(Ljava/lang/String;)V

    .line 104275
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    iget-object v0, v0, Lcom/instagram/android/business/e/o;->a:Lcom/instagram/android/business/a/s;

    .line 104276
    iget-object v2, p1, Lcom/instagram/android/graphql/bi;->c:Lcom/instagram/android/graphql/cq;

    .line 104277
    iget-object v2, v2, Lcom/instagram/android/graphql/cq;->a:Ljava/util/List;

    .line 104278
    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/s;->a(Ljava/util/List;)V

    .line 104279
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    iget-object v0, v0, Lcom/instagram/android/business/e/o;->a:Lcom/instagram/android/business/a/s;

    sget-object v2, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/s;->a(Lcom/instagram/android/business/model/c;)V

    move v0, v1

    .line 104280
    :cond_0
    iget-object v2, p1, Lcom/instagram/android/graphql/bi;->a:Lcom/instagram/android/graphql/cq;

    .line 104281
    if-eqz v2, :cond_1

    .line 104282
    iget-object v2, p1, Lcom/instagram/android/graphql/bi;->a:Lcom/instagram/android/graphql/cq;

    .line 104283
    iget-object v2, v2, Lcom/instagram/android/graphql/cq;->a:Ljava/util/List;

    .line 104284
    if-eqz v2, :cond_1

    .line 104285
    iget-object v2, p1, Lcom/instagram/android/graphql/bi;->a:Lcom/instagram/android/graphql/cq;

    .line 104286
    iget-object v2, v2, Lcom/instagram/android/graphql/cq;->a:Ljava/util/List;

    .line 104287
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 104288
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    iget-object v0, v0, Lcom/instagram/android/business/e/o;->a:Lcom/instagram/android/business/a/s;

    iget-object v2, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/s;->a(Ljava/lang/String;)V

    .line 104289
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    iget-object v0, v0, Lcom/instagram/android/business/e/o;->a:Lcom/instagram/android/business/a/s;

    .line 104290
    iget-object v2, p1, Lcom/instagram/android/graphql/bi;->a:Lcom/instagram/android/graphql/cq;

    .line 104291
    iget-object v2, v2, Lcom/instagram/android/graphql/cq;->a:Ljava/util/List;

    .line 104292
    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/s;->a(Ljava/util/List;)V

    .line 104293
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    iget-object v0, v0, Lcom/instagram/android/business/e/o;->a:Lcom/instagram/android/business/a/s;

    sget-object v2, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/s;->a(Lcom/instagram/android/business/model/c;)V

    move v0, v1

    .line 104294
    :cond_1
    iget-object v2, p1, Lcom/instagram/android/graphql/bi;->b:Lcom/instagram/android/graphql/cq;

    .line 104295
    if-eqz v2, :cond_2

    .line 104296
    iget-object v2, p1, Lcom/instagram/android/graphql/bi;->b:Lcom/instagram/android/graphql/cq;

    .line 104297
    iget-object v2, v2, Lcom/instagram/android/graphql/cq;->a:Ljava/util/List;

    .line 104298
    if-eqz v2, :cond_2

    .line 104299
    iget-object v2, p1, Lcom/instagram/android/graphql/bi;->b:Lcom/instagram/android/graphql/cq;

    .line 104300
    iget-object v2, v2, Lcom/instagram/android/graphql/cq;->a:Ljava/util/List;

    .line 104301
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 104302
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    iget-object v0, v0, Lcom/instagram/android/business/e/o;->a:Lcom/instagram/android/business/a/s;

    iget-object v2, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/s;->a(Ljava/lang/String;)V

    .line 104303
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    iget-object v0, v0, Lcom/instagram/android/business/e/o;->a:Lcom/instagram/android/business/a/s;

    .line 104304
    iget-object v2, p1, Lcom/instagram/android/graphql/bi;->b:Lcom/instagram/android/graphql/cq;

    .line 104305
    iget-object v2, v2, Lcom/instagram/android/graphql/cq;->a:Ljava/util/List;

    .line 104306
    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/s;->a(Ljava/util/List;)V

    .line 104307
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    iget-object v0, v0, Lcom/instagram/android/business/e/o;->a:Lcom/instagram/android/business/a/s;

    sget-object v2, Lcom/instagram/android/business/model/c;->b:Lcom/instagram/android/business/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/business/a/s;->a(Lcom/instagram/android/business/model/c;)V

    move v0, v1

    .line 104308
    :cond_2
    if-eqz v0, :cond_3

    .line 104309
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    iget-object v0, v0, Lcom/instagram/android/business/e/o;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104310
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/business/e/n;->a:Lcom/instagram/android/business/e/o;

    invoke-static {v0}, Lcom/instagram/android/business/e/o;->e(Lcom/instagram/android/business/e/o;)V

    .line 104311
    return-void
.end method
