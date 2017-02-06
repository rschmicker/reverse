.class public final Lcom/instagram/android/nux/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/v4/app/Fragment;

.field final b:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 161303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161304
    iput-object p1, p0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161305
    iput-object p2, p0, Lcom/instagram/android/nux/a/f;->b:Lcom/instagram/user/a/p;

    .line 161306
    return-void
.end method

.method public static a(Lcom/instagram/user/e/b/a;)Lcom/instagram/e/e;
    .locals 2

    .prologue
    .line 161307
    sget-object v0, Lcom/instagram/android/nux/a/e;->a:[I

    invoke-virtual {p0}, Lcom/instagram/user/e/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 161308
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 161309
    :pswitch_0
    sget-object v0, Lcom/instagram/e/e;->k:Lcom/instagram/e/e;

    goto :goto_0

    .line 161310
    :pswitch_1
    sget-object v0, Lcom/instagram/e/e;->m:Lcom/instagram/e/e;

    goto :goto_0

    .line 161311
    :pswitch_2
    sget-object v0, Lcom/instagram/e/e;->l:Lcom/instagram/e/e;

    goto :goto_0

    .line 161312
    :pswitch_3
    sget-object v0, Lcom/instagram/e/e;->o:Lcom/instagram/e/e;

    goto :goto_0

    .line 161313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 161314
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161315
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 161316
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 161317
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 161318
    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161319
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object p1, p0

    .line 161320
    :cond_0
    invoke-virtual {v1, p1}, Lcom/instagram/util/g/a;->n(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 161321
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 161322
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 161323
    return-void
.end method

.method public final a(Lcom/instagram/user/e/b/a;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 161324
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161325
    sget-object v0, Lcom/instagram/e/d;->al:Lcom/instagram/e/d;

    invoke-static {p1}, Lcom/instagram/android/nux/a/f;->a(Lcom/instagram/user/e/b/a;)Lcom/instagram/e/e;

    move-result-object v1

    .line 161326
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "step"

    .line 161327
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 161328
    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 161329
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 161330
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 161331
    :cond_0
    if-eqz p1, :cond_9

    .line 161332
    sget-object v0, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    if-ne p1, v0, :cond_3

    .line 161333
    const-string v0, "facebook_friends_algorithm"

    move-object v1, v0

    .line 161334
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161335
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v3

    .line 161336
    if-eqz v0, :cond_2

    .line 161337
    iget-object v0, p0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161338
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v3

    .line 161339
    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 161340
    if-nez v0, :cond_1

    .line 161341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161342
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161343
    iget-object v1, p0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161344
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v3

    .line 161345
    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161346
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161347
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/f;->c()V

    .line 161348
    :goto_1
    return-void

    .line 161349
    :cond_3
    sget-object v0, Lcom/instagram/user/e/b/a;->b:Lcom/instagram/user/e/b/a;

    if-ne p1, v0, :cond_9

    .line 161350
    const-string v0, "contact_importer_algorithm"

    move-object v1, v0

    goto :goto_0

    .line 161351
    :cond_4
    sget-object v0, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, -0x1

    .line 161352
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161353
    const-string v1, "invite_suggestions"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 161354
    if-eq v0, v3, :cond_5

    .line 161355
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161356
    const-string v1, "invite_suggestions"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 161357
    if-lez v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_2
    move v0, v0

    .line 161358
    if-eqz v0, :cond_6

    .line 161359
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161360
    const-string v1, "FacebookContactListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161361
    const-string v1, "IS_SIGN_UP_FLOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161362
    const-string v1, "ShouldSkipContactImport"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161363
    const-string v1, "FacebookContactListFragment.REFERRING_SCREEN"

    const-string v2, "Nux"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161364
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161365
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 161366
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/f/b/q;

    invoke-direct {v2}, Lcom/instagram/android/f/b/q;-><init>()V

    .line 161367
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 161368
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 161369
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_1

    .line 161370
    :cond_6
    sget-object v0, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/instagram/user/e/b/a;->c:Lcom/instagram/user/e/b/a;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/instagram/user/e/b/a;->d:Lcom/instagram/user/e/b/a;

    if-ne p1, v0, :cond_8

    :cond_7
    if-nez p2, :cond_8

    .line 161371
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/f;->d()V

    goto :goto_1

    .line 161372
    :cond_8
    invoke-virtual {p0, v2}, Lcom/instagram/android/nux/a/f;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 161373
    iget-object v0, p0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161374
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 161375
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161376
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 161377
    const-string v1, "IS_SIGN_UP_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 161378
    iget-object v0, p0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161379
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 161380
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    .line 161381
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v1

    .line 161382
    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTS_IS_FACEBOOK_LINKING_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 161383
    iget-object v0, p0, Lcom/instagram/android/nux/a/f;->b:Lcom/instagram/user/a/p;

    .line 161384
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 161385
    invoke-static {v0}, Lcom/instagram/ab/a;->a(Ljava/lang/String;)V

    .line 161386
    sget-object v0, Lcom/instagram/e/d;->bk:Lcom/instagram/e/d;

    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "is_facebook_linking_flow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "instagram_id"

    iget-object v2, p0, Lcom/instagram/android/nux/a/f;->b:Lcom/instagram/user/a/p;

    .line 161387
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 161388
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 161389
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 161390
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 161391
    invoke-static {}, Lcom/instagram/share/a/r;->h()V

    .line 161392
    iget-object v0, p0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a/bk;->a(Landroid/app/Activity;)V

    .line 161393
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161394
    iget-object v0, p0, Lcom/instagram/android/nux/a/f;->b:Lcom/instagram/user/a/p;

    .line 161395
    iget-object v3, v0, Lcom/instagram/user/a/p;->an:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/instagram/user/a/p;->an:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 161396
    :goto_0
    if-eqz v0, :cond_1

    .line 161397
    iget-object v0, p0, Lcom/instagram/android/nux/a/f;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    new-instance v3, Lcom/instagram/android/nux/a/d;

    invoke-direct {v3, p0, v4}, Lcom/instagram/android/nux/a/d;-><init>(Lcom/instagram/android/nux/a/f;Landroid/os/Bundle;)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    .line 161398
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 161399
    goto :goto_0

    .line 161400
    :cond_1
    invoke-virtual {p0, v4}, Lcom/instagram/android/nux/a/f;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method
