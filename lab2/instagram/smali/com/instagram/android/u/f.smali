.class public final Lcom/instagram/android/u/f;
.super Lcom/instagram/util/g/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170283
    invoke-direct {p0}, Lcom/instagram/util/g/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/user/e/b/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/user/e/b/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 170332
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170333
    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    invoke-virtual {p0}, Lcom/instagram/user/e/b/a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170334
    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170335
    if-eqz p1, :cond_0

    .line 170336
    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170337
    :cond_0
    if-eqz p6, :cond_1

    .line 170338
    const-string v1, "AuthHelper.USER_ID"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170339
    :cond_1
    if-eqz p3, :cond_2

    .line 170340
    const-string v1, "IS_SIGN_UP_FLOW"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170341
    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTS_CLICK_THROUGH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170342
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 170343
    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTmHandler_SEEN_SOURCES"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170344
    :cond_2
    if-eqz p4, :cond_3

    .line 170345
    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTS_IS_FACEBOOK_LINKING_FLOW"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170346
    :cond_3
    new-instance v1, Lcom/instagram/android/f/b/ao;

    invoke-direct {v1}, Lcom/instagram/android/f/b/ao;-><init>()V

    .line 170347
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170348
    return-object v1
.end method

.method private static a(Ljava/lang/String;ZLjava/lang/String;II)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170502
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170503
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170504
    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170505
    const-string v1, "UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170506
    const-string v1, "UserDetailFragment.EXTRA_SOURCE_MEDIA_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170507
    const-string v1, "UserDetailFragment.MEDIA_POSITION"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170508
    const-string v1, "UserDetailFragment.CAROUSEL_INDEX"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170509
    invoke-static {p0, v2}, Lcom/instagram/android/d/cy;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 170510
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170511
    return-object v1
.end method

.method private static a(Ljava/lang/String;ZZZLjava/util/HashMap;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 170531
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170532
    const-string v1, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170533
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170534
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170535
    const-string v1, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170536
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170537
    const-string v1, "com.instagram.android.fragment.MODULE_NAME"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170538
    const-string v1, "com.instagram.android.fragment.TITLE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170539
    const-string v1, "com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170540
    new-instance v1, Lcom/instagram/android/d/ki;

    invoke-direct {v1}, Lcom/instagram/android/d/ki;-><init>()V

    .line 170541
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170542
    return-object v1
.end method


# virtual methods
.method public final A()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170284
    new-instance v0, Lcom/instagram/android/nux/fragment/m;

    invoke-direct {v0}, Lcom/instagram/android/nux/fragment/m;-><init>()V

    return-object v0
.end method

.method public final B()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170285
    new-instance v0, Lcom/instagram/android/nux/fragment/z;

    invoke-direct {v0}, Lcom/instagram/android/nux/fragment/z;-><init>()V

    return-object v0
.end method

.method public final C()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170286
    new-instance v0, Lcom/instagram/android/business/e/bc;

    invoke-direct {v0}, Lcom/instagram/android/business/e/bc;-><init>()V

    return-object v0
.end method

.method public final D()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170287
    new-instance v0, Lcom/instagram/android/creation/v;

    invoke-direct {v0}, Lcom/instagram/android/creation/v;-><init>()V

    return-object v0
.end method

.method public final a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170288
    new-instance v0, Lcom/instagram/android/d/ek;

    invoke-direct {v0}, Lcom/instagram/android/d/ek;-><init>()V

    return-object v0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 170289
    new-instance v0, Lcom/instagram/android/feed/reels/ae;

    invoke-direct {v0}, Lcom/instagram/android/feed/reels/ae;-><init>()V

    .line 170290
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170291
    const-string v2, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_STARTING_INDEX"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170292
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170293
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170294
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170295
    sget-object v1, Lcom/instagram/android/d/jf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170296
    new-instance v1, Lcom/instagram/android/d/jf;

    invoke-direct {v1}, Lcom/instagram/android/d/jf;-><init>()V

    .line 170297
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170298
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170299
    new-instance v0, Lcom/instagram/android/k/a/ai;

    invoke-direct {v0}, Lcom/instagram/android/k/a/ai;-><init>()V

    .line 170300
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170301
    return-object v0
.end method

.method public final a(Lcom/instagram/feed/d/t;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 170302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170303
    const-string v1, "tracking_token"

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170304
    const-string v1, "show_ad_choices"

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->aa()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170305
    new-instance v1, Lcom/instagram/feed/i/m;

    invoke-direct {v1}, Lcom/instagram/feed/i/m;-><init>()V

    .line 170306
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170307
    return-object v1
.end method

.method public final synthetic a(Lcom/instagram/feed/d/t;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    .line 170308
    new-instance v0, Lcom/instagram/android/business/e/bs;

    invoke-direct {v0}, Lcom/instagram/android/business/e/bs;-><init>()V

    .line 170309
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170310
    const-string v2, "InlineInsightsFragment.MEDIA_ID"

    .line 170311
    iget-object v3, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 170312
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170313
    const-string v2, "InlineInsightsFragment.CREATION_TIME"

    .line 170314
    iget-wide v4, p1, Lcom/instagram/feed/d/t;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 170315
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170316
    const-string v2, "entry_point"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170317
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170318
    return-object v0
.end method

.method public final a(Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170319
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170320
    sget-object v1, Lcom/instagram/android/business/e/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170321
    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170322
    const-string v1, "edit_profile_entry"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170323
    sget-object v1, Lcom/instagram/android/business/e/ba;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170324
    new-instance v1, Lcom/instagram/android/business/e/ba;

    invoke-direct {v1}, Lcom/instagram/android/business/e/ba;-><init>()V

    .line 170325
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170326
    return-object v1
.end method

.method public final a(Lcom/instagram/model/business/PublicPhoneContact;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170327
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170328
    sget-object v1, Lcom/instagram/android/business/e/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170329
    new-instance v1, Lcom/instagram/android/business/e/ag;

    invoke-direct {v1}, Lcom/instagram/android/business/e/ag;-><init>()V

    .line 170330
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170331
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 170349
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170350
    const-string v1, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170351
    const-string v1, "HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170352
    const-string v1, "HashtagFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170353
    new-instance v1, Lcom/instagram/android/d/hm;

    invoke-direct {v1}, Lcom/instagram/android/d/hm;-><init>()V

    .line 170354
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170355
    return-object v1
.end method

.method public final a(Ljava/lang/String;I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170356
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170357
    const-string v1, "AdHideReasonsFragment.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170358
    const-string v1, "AdHideReasonsFragment.MEDIA_AD_CAROUSEL_INDEX"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170359
    new-instance v1, Lcom/instagram/android/d/dc;

    invoke-direct {v1}, Lcom/instagram/android/d/dc;-><init>()V

    .line 170360
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170361
    return-object v1
.end method

.method public final a(Ljava/lang/String;J)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170362
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/v;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/fragment/v;-><init>()V

    .line 170363
    invoke-static {p1, p2, p3}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170364
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/feed/i/k;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 170365
    new-instance v0, Lcom/instagram/android/feed/comments/a/w;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/feed/comments/a/w;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 170366
    iget-object v1, v0, Lcom/instagram/android/feed/comments/a/w;->a:Landroid/os/Bundle;

    const-string v2, "CommentThreadFragment.IS_SELF_MEDIA"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170367
    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/w;->a()Lcom/instagram/android/feed/comments/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/model/business/Address;Z)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170368
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170369
    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170370
    sget-object v1, Lcom/instagram/android/business/e/ba;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170371
    sget-object v1, Lcom/instagram/android/business/e/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170372
    new-instance v1, Lcom/instagram/android/business/e/ac;

    invoke-direct {v1}, Lcom/instagram/android/business/e/ac;-><init>()V

    .line 170373
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170374
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170375
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170376
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170377
    const-string v1, "sendSource"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170378
    new-instance v1, Lcom/instagram/android/d/dq;

    invoke-direct {v1}, Lcom/instagram/android/d/dq;-><init>()V

    .line 170379
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170380
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170381
    const/4 v0, 0x1

    invoke-static {p1, v0, p2, p3, p4}, Lcom/instagram/android/u/f;->a(Ljava/lang/String;ZLjava/lang/String;II)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 170382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170383
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170384
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_MEDIA_URL"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170385
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_MEDIA_WIDTH"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170386
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_MEDIA_HEIGHT"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170387
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_CTA_TEXT"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170388
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_OVERRIDE_SPONSORED_LABEL"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170389
    const-string v1, "com.instgram.android.fragment.ARGUMENTS_KEY_EXTRA_REMOVE_LOCATION"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170390
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_RESET_FEEDBACK"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170391
    new-instance v1, Lcom/instagram/android/business/e/bv;

    invoke-direct {v1}, Lcom/instagram/android/business/e/bv;-><init>()V

    .line 170392
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170393
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 170394
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/instagram/common/ui/b/a;F)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170395
    const-string v0, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170396
    const-string v0, "ARGUMENT_USERNAME"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170397
    const-string v0, "ARGUMENT_OBFUSCATED_PHONE_NUMBER"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170398
    const-string v0, "ARGUMENT_IS_FROM_ONE_CLICK_FLOW"

    invoke-virtual {p4, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170399
    new-instance v0, Lcom/instagram/android/k/a/bx;

    invoke-direct {v0}, Lcom/instagram/android/k/a/bx;-><init>()V

    .line 170400
    invoke-virtual {v0, p4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170401
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 170402
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170404
    const-string v1, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170405
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170406
    const-string v1, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170407
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 170408
    const-string v1, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170409
    :cond_2
    if-eqz p4, :cond_3

    .line 170410
    const-string v1, "ExplorePeopleFragment.ARGUMENT_FORCED_USERS"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170411
    :cond_3
    new-instance v1, Lcom/instagram/android/d/as;

    invoke-direct {v1}, Lcom/instagram/android/d/as;-><init>()V

    .line 170412
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170413
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170414
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, p5}, Lcom/instagram/android/u/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 170415
    if-eqz p4, :cond_0

    sget v0, Lcom/instagram/android/k/a;->d:I

    :goto_0
    invoke-static {p5, v0}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;I)V

    .line 170416
    new-instance v0, Lcom/instagram/android/k/a/co;

    invoke-direct {v0}, Lcom/instagram/android/k/a/co;-><init>()V

    .line 170417
    invoke-virtual {v0, p5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170418
    return-object v0

    .line 170419
    :cond_0
    sget v0, Lcom/instagram/android/k/a;->c:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/instagram/common/ui/b/a;F)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170420
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170421
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170422
    const-string v1, "channel_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170423
    const-string v1, "source_module"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170424
    const-string v1, "request_first_page"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170425
    const-string v1, "append_first_page"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170426
    const-string v1, "use_clamshell"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170427
    if-eqz p6, :cond_0

    .line 170428
    const-string v1, "scale_type"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170429
    const-string v1, "src_y"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 170430
    :cond_0
    new-instance v1, Lcom/instagram/android/h/b/s;

    invoke-direct {v1}, Lcom/instagram/android/h/b/s;-><init>()V

    .line 170431
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170432
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 170433
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170434
    const-string v1, "BugReportComposerFragment.ARGUMENT_CATEGORY_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170435
    if-eqz p2, :cond_0

    .line 170436
    const-string v1, "BugReportComposerFragment.ARGUMENT_DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170437
    :cond_0
    const-string v1, "BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170438
    const-string v1, "BugReportComposerFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170439
    const-string v1, "BugReportComposerFragment.ARGUMENT_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170440
    const-string v1, "BugReportComposerFragment.ARGUMENT_DESCRIPTION_HINT"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170441
    const-string v1, "BugReportComposerFragment.ARGUMENT_DISCLAIMER_TEXT"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170442
    const-string v1, "AuthHelper.USER_ID"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170443
    new-instance v1, Lcom/instagram/bugreporter/q;

    invoke-direct {v1}, Lcom/instagram/bugreporter/q;-><init>()V

    .line 170444
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170445
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 170446
    sget-object v0, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/u/f;->a(Lcom/instagram/user/e/b/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 170447
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    .line 170448
    sget-object v0, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/u/f;->a(Lcom/instagram/user/e/b/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 170449
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170450
    const-string v1, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170451
    const-string v1, "HashtagFeedFragment.ARGUMENT_VISITED_ITEMS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170452
    const-string v1, "HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170453
    new-instance v1, Lcom/instagram/android/d/hm;

    invoke-direct {v1}, Lcom/instagram/android/d/hm;-><init>()V

    .line 170454
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170455
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 170456
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170457
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170458
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170459
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170460
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170461
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_IS_USER_FEED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170462
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_MODULE_NAME"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170463
    const-string v1, "StaticContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170464
    new-instance v1, Lcom/instagram/android/d/km;

    invoke-direct {v1}, Lcom/instagram/android/d/km;-><init>()V

    .line 170465
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170466
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<+",
            "Landroid/os/Parcelable;",
            ">;",
            "Landroid/os/Parcelable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 170467
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170468
    if-eqz p1, :cond_0

    .line 170469
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170470
    :cond_0
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_MEDIA_FILE_PATHS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170471
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170472
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_ALL_CATEGORIES"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170473
    if-eqz p5, :cond_1

    .line 170474
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_GUESSED_CATEGORY"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170475
    :cond_1
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170476
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION_HINT"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170477
    const-string v1, "BugReportCategoryChooserFragment.ARGUMENT_DISCLAIMER_TEXT"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170478
    const-string v1, "AuthHelper.USER_ID"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170479
    new-instance v1, Lcom/instagram/bugreporter/e;

    invoke-direct {v1}, Lcom/instagram/bugreporter/e;-><init>()V

    .line 170480
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170481
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<+",
            "Landroid/os/Parcelable;",
            ">;Z",
            "Ljava/lang/String;",
            "J)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 170482
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/fragment/ex;-><init>()V

    .line 170483
    invoke-static/range {p1 .. p6}, Lcom/instagram/direct/b/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170484
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170485
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "username \'%s\' contains space."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 170486
    if-nez v0, :cond_1

    .line 170487
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v1}, Lcom/instagram/common/c/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 170488
    goto :goto_0

    .line 170489
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170490
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170491
    const-string v1, "UserDetailFragment.EXTRA_LAUNCH_REEL"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170492
    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/instagram/android/d/cy;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 170493
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170494
    return-object v1
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170495
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170496
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170497
    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170498
    const-string v1, "UserDetailFragment.EXTRA_FROM_MODULE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170499
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/instagram/android/d/cy;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 170500
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170501
    return-object v1
.end method

.method public final a(Ljava/lang/String;ZLjava/util/ArrayList;)Landroid/support/v4/app/Fragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 170512
    sget-object v0, Lcom/instagram/user/e/b/a;->b:Lcom/instagram/user/e/b/a;

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/u/f;->a(Lcom/instagram/user/e/b/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 170513
    sget-object v0, Lcom/instagram/user/e/b/a;->b:Lcom/instagram/user/e/b/a;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/u/f;->a(Lcom/instagram/user/e/b/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;)Landroid/support/v4/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/aa;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 170514
    new-instance v1, Lcom/instagram/android/d/ig;

    invoke-direct {v1}, Lcom/instagram/android/d/ig;-><init>()V

    .line 170515
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170516
    const-string v0, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170517
    const-string v0, "LocationFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170518
    const-string v0, "LocationFeedFragment.ARGUMENT_VISITED_ITEMS"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170519
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170520
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170521
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/aa;

    .line 170522
    iget-object v0, v0, Lcom/instagram/feed/d/aa;->c:Ljava/lang/String;

    .line 170523
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170524
    :cond_0
    const-string v0, "LocationFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170525
    :cond_1
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170526
    return-object v1
.end method

.method public final a(Ljava/lang/String;ZLjava/util/List;)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/aa;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 170527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 170528
    const/4 v1, 0x0

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/u/f;->a(Ljava/lang/String;ZZZLjava/util/HashMap;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 170529
    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZZLjava/util/HashMap;)Landroid/support/v4/app/Fragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 170530
    const/4 v5, 0x0

    move-object v0, p1

    move v2, v1

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/u/f;->a(Ljava/lang/String;ZZZLjava/util/HashMap;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/reels/c/q;Ljava/lang/String;IZIIIZ)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/reels/c/q;",
            "Ljava/lang/String;",
            "IZIIIZ)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 170543
    new-instance v0, Lcom/instagram/android/feed/reels/ce;

    invoke-direct {v0}, Lcom/instagram/android/feed/reels/ce;-><init>()V

    .line 170544
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170545
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170546
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_REEL_IDS"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170547
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170548
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TRAY_SESSION_ID"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170549
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_SELECTED_REEL_INDEX"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170550
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_VIEWED_REEL_COUNT"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170551
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_NEW_REEL_COUNT"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170552
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_HAS_OWN_REEL"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170553
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LIVE_REEL_COUNT"

    invoke-virtual {v1, v2, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170554
    const-string v2, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_ENABLE_AD"

    invoke-virtual {v1, v2, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170555
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170556
    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 170557
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170558
    if-eqz p2, :cond_0

    .line 170559
    sget v1, Lcom/instagram/android/k/a;->d:I

    invoke-static {v0, v1}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;I)V

    .line 170560
    :cond_0
    const-string v1, "backup_codes_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170561
    new-instance v1, Lcom/instagram/android/k/a/z;

    invoke-direct {v1}, Lcom/instagram/android/k/a/z;-><init>()V

    .line 170562
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170563
    return-object v1
.end method

.method public final a(Z)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170564
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170565
    sget-object v1, Lcom/instagram/android/d/ji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170566
    new-instance v1, Lcom/instagram/android/d/ji;

    invoke-direct {v1}, Lcom/instagram/android/d/ji;-><init>()V

    .line 170567
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170568
    return-object v1
.end method

.method public final b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170569
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/fragment/ex;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170570
    new-instance v0, Lcom/instagram/android/nux/fragment/ai;

    invoke-direct {v0}, Lcom/instagram/android/nux/fragment/ai;-><init>()V

    .line 170571
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170572
    return-object v0
.end method

.method public final synthetic b(Lcom/instagram/feed/d/t;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    .line 170573
    new-instance v0, Lcom/instagram/android/business/e/c;

    invoke-direct {v0}, Lcom/instagram/android/business/e/c;-><init>()V

    .line 170574
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170575
    const-string v2, "InlineInsightsFragment.MEDIA_ID"

    .line 170576
    iget-object v3, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 170577
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170578
    const-string v2, "InlineInsightsFragment.CREATION_TIME"

    .line 170579
    iget-wide v4, p1, Lcom/instagram/feed/d/t;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 170580
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170581
    const-string v2, "entry_point"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170582
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170583
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170584
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170585
    const-string v1, "ImageAnnotationFragment.imagePath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170586
    new-instance v1, Lcom/instagram/bugreporter/v;

    invoke-direct {v1}, Lcom/instagram/bugreporter/v;-><init>()V

    .line 170587
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170588
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170589
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170590
    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170591
    const-string v1, "edit_profile_entry"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170592
    new-instance v1, Lcom/instagram/android/business/e/cd;

    invoke-direct {v1}, Lcom/instagram/android/business/e/cd;-><init>()V

    .line 170593
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170594
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 170595
    sget-object v0, Lcom/instagram/user/e/b/a;->c:Lcom/instagram/user/e/b/a;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/u/f;->a(Lcom/instagram/user/e/b/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170596
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170597
    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170598
    sget-object v1, Lcom/instagram/android/business/e/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170599
    new-instance v1, Lcom/instagram/android/business/e/al;

    invoke-direct {v1}, Lcom/instagram/android/business/e/al;-><init>()V

    .line 170600
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170601
    return-object v1
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    .line 170602
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/u/f;->a(Ljava/lang/String;ZZZLjava/util/HashMap;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/az;
    .locals 2

    .prologue
    .line 170603
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170604
    sget-object v1, Lcom/instagram/android/business/e/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170605
    sget-object v1, Lcom/instagram/android/business/e/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170606
    sget-object v1, Lcom/instagram/android/d/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170607
    new-instance v1, Lcom/instagram/android/business/e/x;

    invoke-direct {v1}, Lcom/instagram/android/business/e/x;-><init>()V

    .line 170608
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170609
    return-object v1
.end method

.method public final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170610
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/at;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/fragment/at;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170611
    new-instance v0, Lcom/instagram/android/k/a/bh;

    invoke-direct {v0}, Lcom/instagram/android/k/a/bh;-><init>()V

    .line 170612
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170613
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170614
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170615
    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170616
    new-instance v1, Lcom/instagram/android/business/e/s;

    invoke-direct {v1}, Lcom/instagram/android/business/e/s;-><init>()V

    .line 170617
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170618
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170619
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170620
    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170621
    const-string v1, "edit_profile_entry"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170622
    new-instance v1, Lcom/instagram/android/business/e/at;

    invoke-direct {v1}, Lcom/instagram/android/business/e/at;-><init>()V

    .line 170623
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170624
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170625
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 170626
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/instagram/android/u/f;->a(Ljava/lang/String;ZLjava/lang/String;II)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170627
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/bb;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/fragment/bb;-><init>()V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170628
    new-instance v0, Lcom/instagram/android/business/e/l;

    invoke-direct {v0}, Lcom/instagram/android/business/e/l;-><init>()V

    .line 170629
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170630
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170631
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170632
    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170633
    new-instance v1, Lcom/instagram/android/business/e/bl;

    invoke-direct {v1}, Lcom/instagram/android/business/e/bl;-><init>()V

    .line 170634
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170635
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170636
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170637
    const-string v1, "SimpleWebViewFragment.ARGUMENT_URL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170638
    const-string v1, "SimpleWebViewFragment.ARGUMENT_TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170639
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-direct {v1}, Lcom/instagram/simplewebview/SimpleWebViewFragment;-><init>()V

    .line 170640
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170641
    return-object v1
.end method

.method public final e()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170642
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/av;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/fragment/av;-><init>()V

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170643
    new-instance v0, Lcom/instagram/android/nux/fragment/bc;

    invoke-direct {v0}, Lcom/instagram/android/nux/fragment/bc;-><init>()V

    .line 170644
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170645
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 170646
    new-instance v0, Lcom/instagram/android/k/a/br;

    invoke-direct {v0}, Lcom/instagram/android/k/a/br;-><init>()V

    .line 170647
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170648
    const-string v2, "ARGUMENT_USERNAME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170649
    sget v2, Lcom/instagram/android/k/a;->e:I

    invoke-static {v1, v2}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;I)V

    .line 170650
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170651
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170652
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170653
    const-string v1, "FacebookContactListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170654
    const-string v1, "FacebookContactListFragment.REFERRING_SCREEN"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170655
    new-instance v1, Lcom/instagram/android/f/b/q;

    invoke-direct {v1}, Lcom/instagram/android/f/b/q;-><init>()V

    .line 170656
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170657
    return-object v1
.end method

.method public final f()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 170658
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170659
    const-string v1, "AuthHelper.USER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170660
    new-instance v1, Lcom/instagram/direct/b/o;

    invoke-direct {v1}, Lcom/instagram/direct/b/o;-><init>()V

    .line 170661
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170662
    return-object v1
.end method

.method public final f(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170663
    new-instance v0, Lcom/instagram/android/nux/fragment/bm;

    invoke-direct {v0}, Lcom/instagram/android/nux/fragment/bm;-><init>()V

    .line 170664
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170665
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 170666
    new-instance v0, Lcom/instagram/android/business/e/o;

    invoke-direct {v0}, Lcom/instagram/android/business/e/o;-><init>()V

    .line 170667
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170668
    const-string v2, "entry_point"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170669
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170670
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 170671
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170672
    new-instance v0, Lcom/instagram/direct/b/g;

    invoke-direct {v0}, Lcom/instagram/direct/b/g;-><init>()V

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170673
    new-instance v0, Lcom/instagram/android/d/as;

    invoke-direct {v0}, Lcom/instagram/android/d/as;-><init>()V

    .line 170674
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170675
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 170676
    new-instance v0, Lcom/instagram/android/business/e/bp;

    invoke-direct {v0}, Lcom/instagram/android/business/e/bp;-><init>()V

    .line 170677
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170678
    const-string v2, "entry_point"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170679
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170680
    return-object v0
.end method

.method public final h()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170681
    new-instance v0, Lcom/instagram/direct/b/u;

    invoke-direct {v0}, Lcom/instagram/direct/b/u;-><init>()V

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170682
    new-instance v0, Lcom/instagram/u/f/g;

    invoke-direct {v0}, Lcom/instagram/u/f/g;-><init>()V

    .line 170683
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170684
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 170685
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170686
    new-instance v0, Lcom/instagram/direct/b/q;

    invoke-direct {v0}, Lcom/instagram/direct/b/q;-><init>()V

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170687
    new-instance v0, Lcom/instagram/android/nux/fragment/z;

    invoke-direct {v0}, Lcom/instagram/android/nux/fragment/z;-><init>()V

    .line 170688
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170689
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170690
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170691
    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170692
    new-instance v1, Lcom/instagram/android/business/e/bv;

    invoke-direct {v1}, Lcom/instagram/android/business/e/bv;-><init>()V

    .line 170693
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170694
    return-object v1
.end method

.method public final j()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170695
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/bu;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/fragment/bu;-><init>()V

    return-object v0
.end method

.method public final j(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170696
    new-instance v0, Lcom/instagram/android/react/ca;

    invoke-direct {v0}, Lcom/instagram/android/react/ca;-><init>()V

    .line 170697
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170698
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170699
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170700
    const-string v1, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170701
    new-instance v1, Lcom/instagram/android/f/b/t;

    invoke-direct {v1}, Lcom/instagram/android/f/b/t;-><init>()V

    .line 170702
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170703
    return-object v1
.end method

.method public final k()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170704
    new-instance v0, Lcom/instagram/android/p/f;

    invoke-direct {v0}, Lcom/instagram/android/p/f;-><init>()V

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170705
    new-instance v0, Lcom/instagram/android/d/gv;

    invoke-direct {v0}, Lcom/instagram/android/d/gv;-><init>()V

    .line 170706
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170707
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170708
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170709
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_CAPTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170710
    new-instance v1, Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {v1}, Lcom/instagram/iglive/ui/a/aq;-><init>()V

    .line 170711
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170712
    return-object v1
.end method

.method public final l()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170713
    new-instance v0, Lcom/instagram/android/t/i;

    invoke-direct {v0}, Lcom/instagram/android/t/i;-><init>()V

    return-object v0
.end method

.method public final l(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170714
    new-instance v0, Lcom/instagram/android/d/ha;

    invoke-direct {v0}, Lcom/instagram/android/d/ha;-><init>()V

    .line 170715
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170716
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 170717
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/instagram/android/u/f;->a(Ljava/lang/String;ZLjava/lang/String;II)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 170718
    return-object v0
.end method

.method public final m()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170719
    new-instance v0, Lcom/instagram/shopping/d/f;

    invoke-direct {v0}, Lcom/instagram/shopping/d/f;-><init>()V

    return-object v0
.end method

.method public final m(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170720
    new-instance v0, Lcom/instagram/android/f/b/k;

    invoke-direct {v0}, Lcom/instagram/android/f/b/k;-><init>()V

    .line 170721
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170722
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 170723
    const/4 v3, 0x1

    move-object v0, p1

    move v2, v1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/u/f;->a(Ljava/lang/String;ZZZLjava/util/HashMap;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 170724
    return-object v0
.end method

.method public final n()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170725
    new-instance v0, Lcom/instagram/android/k/a/q;

    invoke-direct {v0}, Lcom/instagram/android/k/a/q;-><init>()V

    return-object v0
.end method

.method public final n(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170726
    new-instance v0, Lcom/instagram/android/nux/fragment/e;

    invoke-direct {v0}, Lcom/instagram/android/nux/fragment/e;-><init>()V

    .line 170727
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170728
    return-object v0
.end method

.method public final o()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170729
    new-instance v0, Lcom/instagram/android/f/b/i;

    invoke-direct {v0}, Lcom/instagram/android/f/b/i;-><init>()V

    return-object v0
.end method

.method public final o(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170730
    new-instance v0, Lcom/instagram/android/k/a/cg;

    invoke-direct {v0}, Lcom/instagram/android/k/a/cg;-><init>()V

    .line 170731
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170732
    return-object v0
.end method

.method public final p()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170733
    new-instance v0, Lcom/instagram/android/h/g;

    invoke-direct {v0}, Lcom/instagram/android/h/g;-><init>()V

    return-object v0
.end method

.method public final p(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170734
    new-instance v0, Lcom/instagram/android/k/a/aq;

    invoke-direct {v0}, Lcom/instagram/android/k/a/aq;-><init>()V

    .line 170735
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170736
    return-object v0
.end method

.method public final q()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170737
    new-instance v0, Lcom/instagram/android/h/c/e;

    invoke-direct {v0}, Lcom/instagram/android/h/c/e;-><init>()V

    return-object v0
.end method

.method public final q(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170738
    new-instance v0, Lcom/instagram/android/k/a/ba;

    invoke-direct {v0}, Lcom/instagram/android/k/a/ba;-><init>()V

    .line 170739
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170740
    return-object v0
.end method

.method public final r()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170741
    new-instance v0, Lcom/instagram/android/d/bl;

    invoke-direct {v0}, Lcom/instagram/android/d/bl;-><init>()V

    return-object v0
.end method

.method public final r(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170742
    new-instance v0, Lcom/instagram/android/people/b/s;

    invoke-direct {v0}, Lcom/instagram/android/people/b/s;-><init>()V

    .line 170743
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170744
    return-object v0
.end method

.method public final s()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170745
    new-instance v0, Lcom/instagram/android/d/df;

    invoke-direct {v0}, Lcom/instagram/android/d/df;-><init>()V

    return-object v0
.end method

.method public final s(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170746
    new-instance v0, Lcom/instagram/android/people/b/y;

    invoke-direct {v0}, Lcom/instagram/android/people/b/y;-><init>()V

    .line 170747
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170748
    return-object v0
.end method

.method public final t()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170749
    new-instance v0, Lcom/instagram/android/q/a/m;

    invoke-direct {v0}, Lcom/instagram/android/q/a/m;-><init>()V

    return-object v0
.end method

.method public final u()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170750
    new-instance v0, Lcom/instagram/android/feed/reels/ce;

    invoke-direct {v0}, Lcom/instagram/android/feed/reels/ce;-><init>()V

    return-object v0
.end method

.method public final v()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170751
    new-instance v0, Lcom/instagram/android/adbakeoff/l;

    invoke-direct {v0}, Lcom/instagram/android/adbakeoff/l;-><init>()V

    return-object v0
.end method

.method public final w()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 170752
    new-instance v0, Lcom/instagram/android/d/jx;

    invoke-direct {v0}, Lcom/instagram/android/d/jx;-><init>()V

    .line 170753
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170754
    const-string v2, "SelfFragment.extra_show_edit_profile_photo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170755
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170756
    return-object v0
.end method

.method public final x()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 170757
    new-instance v0, Lcom/instagram/android/d/iu;

    invoke-direct {v0}, Lcom/instagram/android/d/iu;-><init>()V

    .line 170758
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170759
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170760
    return-object v0
.end method

.method public final y()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170761
    new-instance v0, Lcom/instagram/android/d/iz;

    invoke-direct {v0}, Lcom/instagram/android/d/iz;-><init>()V

    return-object v0
.end method

.method public final z()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 170762
    new-instance v0, Lcom/instagram/android/nux/fragment/f;

    invoke-direct {v0}, Lcom/instagram/android/nux/fragment/f;-><init>()V

    return-object v0
.end method
