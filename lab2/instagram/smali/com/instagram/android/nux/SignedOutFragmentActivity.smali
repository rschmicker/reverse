.class public Lcom/instagram/android/nux/SignedOutFragmentActivity;
.super Lcom/instagram/base/activity/d;
.source ""

# interfaces
.implements Lcom/instagram/android/nux/a/o;


# instance fields
.field public n:Z

.field public o:Z

.field public p:Z

.field q:Z

.field public r:Z

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160178
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    .line 160179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->n:Z

    .line 160180
    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->o:Z

    .line 160181
    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->p:Z

    .line 160182
    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    .line 160183
    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 160184
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:I

    .line 160185
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/SignedOutFragmentActivity;Lcom/instagram/w/m;Lcom/instagram/w/n;)V
    .locals 2

    .prologue
    .line 160186
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/nux/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/nux/h;-><init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;Lcom/instagram/w/m;Lcom/instagram/w/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160187
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 10

    .prologue
    .line 160188
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 160189
    if-eqz v1, :cond_0

    const-string v0, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160190
    const-string v0, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    .line 160191
    :cond_0
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 160192
    iget-boolean v2, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    .line 160193
    iput-boolean v2, v0, Lcom/instagram/service/a/c;->a:Z

    .line 160194
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 160195
    invoke-static {p0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 160196
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v0, v0

    .line 160197
    invoke-virtual {v0, p0}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 160198
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 160199
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 160200
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 160201
    const v4, 0x7f0a0012

    invoke-virtual {v0, v4}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 160202
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 160203
    const-string v0, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    iget-boolean v6, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160204
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    if-eqz v0, :cond_5

    const-string v0, "is_add_account"

    .line 160205
    :goto_0
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v6

    .line 160206
    iget-object v6, v6, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 160207
    sget-object v7, Lcom/instagram/d/a/f;->b:Lcom/facebook/l/a/h;

    invoke-virtual {v6, v7}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;)V

    .line 160208
    sget-object v7, Lcom/instagram/d/a/f;->b:Lcom/facebook/l/a/h;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "waterfallId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/e/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;Ljava/lang/String;)V

    .line 160209
    sget-object v7, Lcom/instagram/d/a/f;->b:Lcom/facebook/l/a/h;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;Ljava/lang/String;)V

    .line 160210
    if-nez v4, :cond_2

    .line 160211
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 160212
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 160213
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 160214
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 160215
    invoke-static {}, Lcom/instagram/service/a/f;->a()Lcom/instagram/service/a/f;

    move-result-object v4

    .line 160216
    sget-object v6, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v6, v6

    .line 160217
    invoke-virtual {v6}, Lcom/instagram/service/a/c;->h()Ljava/util/Set;

    move-result-object v8

    .line 160218
    iget-object v6, v4, Lcom/instagram/service/a/f;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 160219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/a/s;

    .line 160220
    iget-boolean v4, v7, Lcom/instagram/user/a/s;->a:Z

    move v7, v4

    .line 160221
    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 160222
    const/4 v6, 0x1

    .line 160223
    :goto_1
    move v4, v6

    .line 160224
    if-eqz v4, :cond_6

    sget-object v4, Lcom/instagram/c/g;->a:Lcom/instagram/c/b;

    .line 160225
    invoke-virtual {v4}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 160226
    if-eqz v4, :cond_6

    .line 160227
    new-instance v4, Lcom/instagram/android/nux/fragment/av;

    invoke-direct {v4}, Lcom/instagram/android/nux/fragment/av;-><init>()V

    .line 160228
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 160229
    const v5, 0x7f0a0012

    const-string v6, "android.nux.OneTapLoginLandingFragment"

    invoke-virtual {v0, v5, v4, v6}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 160230
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()I

    .line 160231
    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "token"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160232
    const-string v0, "uid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "token"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "source"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160233
    new-instance v6, Lcom/instagram/api/e/e;

    invoke-direct {v6}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v7, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 160234
    iput-object v7, v6, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 160235
    const-string v7, "accounts/one_click_login/"

    .line 160236
    iput-object v7, v6, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 160237
    const-string v7, "uid"

    .line 160238
    iget-object v8, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v8, v7, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 160239
    const-string v0, "token"

    .line 160240
    iget-object v7, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v0, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 160241
    const-string v0, "source"

    .line 160242
    iget-object v4, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 160243
    const-string v0, "device_id"

    .line 160244
    iget-object v4, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 160245
    const-string v0, "guid"

    .line 160246
    iget-object v2, v6, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 160247
    const-class v0, Lcom/instagram/android/k/c/q;

    .line 160248
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v6, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 160249
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/api/e/e;->c:Z

    .line 160250
    invoke-virtual {v6}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 160251
    new-instance v2, Lcom/instagram/android/nux/g;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/g;-><init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;)V

    .line 160252
    iput-object v2, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 160253
    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/e;->a(Lcom/instagram/common/k/e;)V

    .line 160254
    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "allow_confirm_email"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160255
    new-instance v0, Lcom/instagram/android/activity/i;

    const-string v2, "confirm_email_nonce"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "confirm_email_encoded_email"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/android/activity/i;-><init>(Lcom/instagram/base/activity/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 160256
    invoke-virtual {v0}, Lcom/instagram/android/activity/i;->a()V

    .line 160257
    :cond_4
    return-void

    .line 160258
    :cond_5
    const-string v0, "is_not_add_account"

    goto/16 :goto_0

    .line 160259
    :cond_6
    invoke-static {}, Lcom/instagram/ab/a;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 160260
    new-instance v4, Lcom/instagram/android/nux/fragment/z;

    invoke-direct {v4}, Lcom/instagram/android/nux/fragment/z;-><init>()V

    .line 160261
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 160262
    const v5, 0x7f0a0012

    const-string v6, "android.nux.LoginLandingFragment"

    invoke-virtual {v0, v5, v4, v6}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    goto/16 :goto_2

    .line 160263
    :cond_7
    const v4, 0x7f0a0012

    new-instance v5, Lcom/instagram/android/nux/fragment/m;

    invoke-direct {v5}, Lcom/instagram/android/nux/fragment/m;-><init>()V

    const-string v6, "android.nux.FacebookLandingFragment"

    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 160264
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 160265
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->n:Z

    if-eqz v0, :cond_0

    .line 160266
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onBackPressed()V

    .line 160267
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160268
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 160269
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/nux/f;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/f;-><init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160270
    invoke-static {}, Lcom/instagram/ab/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/ab/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160271
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 160272
    invoke-static {p0}, Lcom/instagram/registrationpush/a;->a(Landroid/content/Context;)Lcom/instagram/registrationpush/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 160273
    :cond_0
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 160274
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 160275
    :goto_0
    if-nez v0, :cond_1

    .line 160276
    invoke-static {}, Lcom/instagram/x/g;->a()Lcom/instagram/x/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/x/g;->a(I)V

    .line 160277
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 160278
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 160279
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onDestroy()V

    .line 160280
    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v0

    .line 160281
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/nux/a/i;->a:Lcom/instagram/z/b;

    .line 160282
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 160283
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/service/a/c;->a:Z

    .line 160284
    sget-object v0, Lcom/instagram/android/nux/a/av;->a:Lcom/instagram/android/nux/a/av;

    move-object v0, v0

    .line 160285
    invoke-virtual {v0, p0}, Lcom/instagram/android/nux/a/av;->a(Landroid/content/Context;)V

    .line 160286
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 160287
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onPause()V

    .line 160288
    iget v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->setRequestedOrientation(I)V

    .line 160289
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160290
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 160291
    const-string v0, "allow_back"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->n:Z

    .line 160292
    const-string v0, "is_nux_flow"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->o:Z

    .line 160293
    const-string v0, "has_followed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->p:Z

    .line 160294
    const-string v0, "has_confirmed_registration_back_dialog"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 160295
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 160296
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onResume()V

    .line 160297
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 160298
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_1

    move v0, v1

    .line 160299
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    if-nez v0, :cond_0

    .line 160300
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->finish()V

    .line 160301
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:I

    .line 160302
    invoke-virtual {p0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->setRequestedOrientation(I)V

    .line 160303
    return-void

    .line 160304
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160305
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160306
    const-string v0, "allow_back"

    iget-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160307
    const-string v0, "is_nux_flow"

    iget-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160308
    const-string v0, "has_followed"

    iget-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160309
    const-string v0, "has_confirmed_registration_back_dialog"

    iget-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160310
    return-void
.end method
