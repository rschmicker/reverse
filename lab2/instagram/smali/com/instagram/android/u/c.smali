.class public Lcom/instagram/android/u/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170176
    const-class v0, Lcom/instagram/android/u/c;

    sput-object v0, Lcom/instagram/android/u/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170178
    return-void
.end method

.method public static a(Lcom/instagram/android/activity/ActivityInTab;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 170179
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 170180
    const-string v0, "confirm_email"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170181
    new-instance v0, Lcom/instagram/android/activity/i;

    const-string v1, "nonce"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoded_email"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/activity/i;-><init>(Lcom/instagram/android/activity/ActivityInTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 170182
    invoke-virtual {v0}, Lcom/instagram/android/activity/i;->a()V

    .line 170183
    :cond_0
    :goto_0
    return-void

    .line 170184
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 170185
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 170186
    iget-object v8, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 170187
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 170189
    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 170190
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Received unknown starting bundle type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170191
    :sswitch_0
    const-string v9, "media"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string v9, "user"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v6

    goto :goto_1

    :sswitch_2
    const-string v9, "userid"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v9, "hashtag"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v9, "direct_v2"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v9, "inbox"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v9, "editprofile"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v9, "findfriends"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v9, "peoplefeed"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v9, "recap"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v9, "headline_event"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_b
    const-string v9, "edit_profile_photo"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_1

    .line 170192
    :pswitch_0
    const-string v1, "forced_preview_comment_argument"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170193
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v8}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 170194
    sget-object v3, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 170195
    invoke-virtual {v3, v0, v6, v2}, Lcom/instagram/util/g/a;->b(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 170196
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 170197
    :goto_2
    if-eqz v1, :cond_0

    .line 170198
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto/16 :goto_0

    .line 170199
    :pswitch_1
    const-string v1, "UserDetailFragment.EXTRA_LAUNCH_REEL"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170200
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v8}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 170201
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 170202
    invoke-virtual {v2, v0, v6}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 170203
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 170204
    :cond_3
    sget-object v1, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 170205
    invoke-virtual {v1, v8, v0}, Lcom/instagram/android/u/e;->b(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    goto :goto_2

    .line 170206
    :pswitch_2
    new-instance v2, Lcom/instagram/base/a/a/b;

    invoke-direct {v2, v8}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 170207
    sget-object v3, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 170208
    invoke-virtual {v3, v0}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 170209
    iput-object v0, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 170210
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_2

    .line 170211
    :pswitch_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170212
    const-string v1, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170213
    const-string v0, "HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170214
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v8}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v0, Lcom/instagram/android/d/hm;

    invoke-direct {v0}, Lcom/instagram/android/d/hm;-><init>()V

    .line 170215
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 170216
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    goto :goto_2

    .line 170217
    :pswitch_4
    const-string v2, "DirectStoryViewerFragment.ARGUMENT_IS_DIRECT_STORY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170218
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 170219
    new-instance v2, Lcom/instagram/direct/model/ao;

    invoke-direct {v2}, Lcom/instagram/direct/model/ao;-><init>()V

    .line 170220
    invoke-virtual {v0, v2}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    goto :goto_2

    .line 170221
    :cond_4
    const-string v6, "direct"

    const-string v2, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "push"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/b/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v6, v0, p0}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/an;)V

    goto :goto_2

    .line 170222
    :pswitch_5
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v8}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 170223
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 170224
    const-string v2, "push"

    invoke-virtual {v0, v2, v4, v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;J)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 170225
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    goto/16 :goto_2

    .line 170226
    :pswitch_6
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v8}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v0, Lcom/instagram/android/d/gh;

    invoke-direct {v0}, Lcom/instagram/android/d/gh;-><init>()V

    .line 170227
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    goto/16 :goto_2

    .line 170228
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170229
    const-string v1, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    const-string v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170230
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v8}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 170231
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 170232
    invoke-virtual {v2, v0}, Lcom/instagram/util/g/a;->g(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 170233
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    goto/16 :goto_2

    .line 170234
    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170235
    const-string v1, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    const-string v2, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170236
    const-string v1, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    const-string v2, "ExplorePeopleFragment.ARGUMENT_PUSH_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170237
    const-string v1, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    const-string v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170238
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v8}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 170239
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 170240
    invoke-virtual {v2, v0}, Lcom/instagram/util/g/a;->g(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 170241
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    goto/16 :goto_2

    .line 170242
    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170243
    const-string v1, "RecapFeedFragment.ARGUMENT_SOURCE"

    const-string v2, "RecapFeedFragment.ARGUMENT_SOURCE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170244
    const-string v1, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    const-string v2, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170245
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v8}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/d/in;

    invoke-direct {v2}, Lcom/instagram/android/d/in;-><init>()V

    .line 170246
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 170247
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 170248
    :pswitch_a
    new-instance v2, Lcom/instagram/android/h/b/al;

    const-string v5, "feed_channel"

    const-string v6, "notification"

    new-instance v7, Lcom/instagram/android/u/b;

    invoke-direct {v7, v8}, Lcom/instagram/android/u/b;-><init>(Landroid/support/v4/app/o;)V

    .line 170249
    sget-object v3, Lcom/instagram/explore/c/l;->b:Lcom/instagram/explore/c/l;

    move-object v3, v3

    .line 170250
    invoke-virtual {v3, v0}, Lcom/instagram/explore/c/l;->a(Ljava/lang/String;)Z

    move-result v8

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/instagram/android/h/b/al;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/h/b/ad;Z)V

    invoke-virtual {v2}, Lcom/instagram/android/h/b/al;->a()V

    goto/16 :goto_2

    .line 170251
    :pswitch_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170252
    const-string v1, "SelfFragment.extra_show_edit_profile_photo"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170253
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v8}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/d/jx;

    invoke-direct {v2}, Lcom/instagram/android/d/jx;-><init>()V

    .line 170254
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 170255
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 170256
    iput-boolean v3, v1, Lcom/instagram/base/a/a/b;->d:Z

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x5528de44 -> :sswitch_7
        -0x39601d6e -> :sswitch_4
        -0x31d4cdda -> :sswitch_2
        -0xd509159 -> :sswitch_b
        -0x8084b91 -> :sswitch_a
        -0x56ce3a1 -> :sswitch_6
        0x36ebcb -> :sswitch_1
        0x5fb2286 -> :sswitch_5
        0x62f6fe4 -> :sswitch_0
        0x675e0bf -> :sswitch_9
        0x2993bbcc -> :sswitch_3
        0x4c8838ad -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
