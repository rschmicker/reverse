.class final Lcom/instagram/android/nux/g;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/k/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

.field private final b:Lcom/instagram/ui/dialog/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;)V
    .locals 2

    .prologue
    .line 164240
    iput-object p1, p0, Lcom/instagram/android/nux/g;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 164241
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/g;->b:Lcom/instagram/ui/dialog/e;

    .line 164242
    iget-object v0, p0, Lcom/instagram/android/nux/g;->b:Lcom/instagram/ui/dialog/e;

    const v1, 0x7f0b0091

    invoke-virtual {p1, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 164243
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
            "Lcom/instagram/android/k/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164244
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 164245
    if-eqz v0, :cond_5

    .line 164246
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 164247
    check-cast v0, Lcom/instagram/android/k/c/d;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 164248
    invoke-static {p1}, Lcom/instagram/android/nux/a/bk;->a(Lcom/instagram/common/l/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164249
    iget-object v1, p0, Lcom/instagram/android/nux/g;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 164250
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 164251
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 164252
    iget-object v2, v0, Lcom/instagram/w/k;->A:Lcom/instagram/w/m;

    .line 164253
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 164254
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 164255
    iget-object v0, v0, Lcom/instagram/w/k;->B:Lcom/instagram/w/n;

    .line 164256
    invoke-static {v1, v2, v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->a(Lcom/instagram/android/nux/SignedOutFragmentActivity;Lcom/instagram/w/m;Lcom/instagram/w/n;)V

    .line 164257
    :goto_0
    return-void

    .line 164258
    :cond_0
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 164259
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 164260
    :goto_1
    if-eqz v0, :cond_1

    .line 164261
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 164262
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "checkpoint_required"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164263
    :cond_2
    const v0, 0x7f0b001f

    .line 164264
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 164265
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 164266
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 164267
    :cond_4
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 164268
    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 164269
    :cond_5
    const v0, 0x7f0b001f

    .line 164270
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 164271
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 164272
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 164273
    iget-object v0, p0, Lcom/instagram/android/nux/g;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 164274
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 164275
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 164276
    invoke-static {}, Lcom/instagram/android/nux/a/bk;->a()V

    .line 164277
    iget-object v0, p0, Lcom/instagram/android/nux/g;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 164278
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 164279
    check-cast p1, Lcom/instagram/android/k/c/d;

    .line 164280
    iget-object v0, p1, Lcom/instagram/android/k/c/d;->q:Lcom/instagram/user/a/p;

    .line 164281
    iget-object v1, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 164282
    invoke-static {v1}, Lcom/instagram/ab/a;->b(Ljava/lang/String;)V

    .line 164283
    sget-object v1, Lcom/instagram/e/d;->bm:Lcom/instagram/e/d;

    invoke-virtual {v1}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "instagram_id"

    .line 164284
    iget-object v3, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 164285
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 164286
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 164287
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 164288
    iget-object v1, p0, Lcom/instagram/android/nux/g;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    iget-object v2, p0, Lcom/instagram/android/nux/g;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 164289
    iget-boolean v2, v2, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    .line 164290
    invoke-static {v1, v0, v2}, Lcom/instagram/android/nux/a/bk;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Z)V

    .line 164291
    iget-object v0, p0, Lcom/instagram/android/nux/g;->a:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-static {v0}, Lcom/instagram/android/nux/a/bk;->a(Landroid/app/Activity;)V

    .line 164292
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 164293
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->a()V

    .line 164294
    return-void
.end method
