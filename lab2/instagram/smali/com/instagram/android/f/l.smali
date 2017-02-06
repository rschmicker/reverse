.class public final Lcom/instagram/android/f/l;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/f/a/h;
.implements Lcom/instagram/ui/listview/e;


# instance fields
.field private final a:Lcom/instagram/feed/k/al;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/user/recommended/FollowListData;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/instagram/android/f/a/m;

.field public g:Lcom/instagram/service/a/e;

.field private h:Lcom/instagram/user/follow/a/c;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131200
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 131201
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/l;->a:Lcom/instagram/feed/k/al;

    .line 131202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/l;->b:Ljava/util/HashMap;

    .line 131203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/f/l;->i:Z

    return-void
.end method

.method private b(Lcom/instagram/user/a/a;)V
    .locals 4

    .prologue
    .line 131232
    iget-object v0, p0, Lcom/instagram/android/f/l;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 131233
    if-eqz v0, :cond_0

    .line 131234
    sget-object v1, Lcom/instagram/user/recommended/f;->d:Lcom/instagram/user/recommended/f;

    iget-object v2, p0, Lcom/instagram/android/f/l;->c:Lcom/instagram/user/recommended/FollowListData;

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 131235
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 131204
    iget-object v0, p0, Lcom/instagram/android/f/l;->f:Lcom/instagram/android/f/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/f/l;->f:Lcom/instagram/android/f/a/m;

    .line 131205
    iget-object v0, v0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    .line 131206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 131207
    :cond_0
    :goto_0
    return-void

    .line 131208
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/l;->f:Lcom/instagram/android/f/a/m;

    .line 131209
    iget-object v0, v0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    .line 131210
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 131211
    iget-object v1, p0, Lcom/instagram/android/f/l;->b:Ljava/util/HashMap;

    .line 131212
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 131213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/user/a/a;)V
    .locals 3

    .prologue
    .line 131214
    const/4 v0, 0x0

    .line 131215
    sget-object v1, Lcom/instagram/android/f/k;->a:[I

    invoke-interface {p1}, Lcom/instagram/user/a/a;->e()Lcom/instagram/user/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 131216
    :goto_0
    if-eqz v0, :cond_0

    .line 131217
    invoke-direct {p0, p1}, Lcom/instagram/android/f/l;->b(Lcom/instagram/user/a/a;)V

    .line 131218
    :cond_0
    return-void

    .line 131219
    :pswitch_0
    sget-object v0, Lcom/instagram/user/recommended/f;->b:Lcom/instagram/user/recommended/f;

    goto :goto_0

    .line 131220
    :pswitch_1
    sget-object v0, Lcom/instagram/user/recommended/f;->c:Lcom/instagram/user/recommended/f;

    goto :goto_0

    .line 131221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/user/a/p;)V
    .locals 5

    .prologue
    .line 131222
    invoke-direct {p0, p1}, Lcom/instagram/android/f/l;->b(Lcom/instagram/user/a/a;)V

    .line 131223
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 131224
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 131225
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 131226
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 131227
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 131228
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/f/l;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 131229
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 131230
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 131231
    return-void
.end method

.method public final b(Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 131236
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 131237
    const v0, 0x7f0b0102

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 131238
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 131239
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131240
    const-string v0, "profile_social_context"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 131241
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 131242
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 131243
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/l;->g:Lcom/instagram/service/a/e;

    .line 131244
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 131245
    const-string v1, "SocialContextFollowListFragment.FollowListData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    iput-object v0, p0, Lcom/instagram/android/f/l;->c:Lcom/instagram/user/recommended/FollowListData;

    .line 131246
    iget-object v0, p0, Lcom/instagram/android/f/l;->c:Lcom/instagram/user/recommended/FollowListData;

    .line 131247
    if-nez v0, :cond_0

    .line 131248
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131249
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 131250
    const-string v1, "SocialContextFollowListFragment.ForcedUserIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/l;->d:Ljava/util/List;

    .line 131251
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 131252
    const-string v1, "SocialContextFollowListFragment.UserId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/l;->e:Ljava/lang/String;

    .line 131253
    new-instance v4, Lcom/instagram/feed/o/s;

    .line 131254
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 131255
    sget-object v1, Lcom/instagram/feed/o/q;->b:Lcom/instagram/feed/o/q;

    invoke-direct {v4, p0, v0, v1}, Lcom/instagram/feed/o/s;-><init>(Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;Lcom/instagram/feed/o/q;)V

    .line 131256
    new-instance v0, Lcom/instagram/android/f/a/m;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/f/l;->g:Lcom/instagram/service/a/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/f/a/m;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/android/f/a/h;Lcom/instagram/feed/o/s;Lcom/instagram/ui/widget/loadmore/d;ZLcom/instagram/android/f/l;)V

    iput-object v0, p0, Lcom/instagram/android/f/l;->f:Lcom/instagram/android/f/a/m;

    .line 131257
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/f/l;->g:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/f/l;->f:Lcom/instagram/android/f/a/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/f/l;->h:Lcom/instagram/user/follow/a/c;

    .line 131258
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 131259
    const-class v1, Lcom/instagram/user/a/m;

    iget-object v2, p0, Lcom/instagram/android/f/l;->h:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/f/l;->i:Z

    .line 131261
    iget-object v0, p0, Lcom/instagram/android/f/l;->f:Lcom/instagram/android/f/a/m;

    .line 131262
    iget-object v0, v0, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 131263
    if-eqz v0, :cond_1

    .line 131264
    iget-boolean v0, p0, Lcom/instagram/android/f/l;->i:Z

    .line 131265
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 131266
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 131267
    :cond_1
    new-instance v0, Lcom/instagram/common/c/a/i;

    const-string v1, ","

    invoke-direct {v0, v1}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 131268
    iget-object v1, p0, Lcom/instagram/android/f/l;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 131269
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 131270
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 131271
    const-string v2, "discover/surface_with_su/"

    .line 131272
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 131273
    const-class v2, Lcom/instagram/w/bs;

    .line 131274
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 131275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 131276
    const-string v2, "forced_user_ids"

    .line 131277
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 131278
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 131279
    new-instance v1, Lcom/instagram/android/f/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/f/j;-><init>(Lcom/instagram/android/f/l;)V

    .line 131280
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 131281
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 131282
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 131283
    const v0, 0x7f03015c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 131284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131285
    iget-object v0, p0, Lcom/instagram/android/f/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 131287
    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131288
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131289
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131291
    :cond_1
    sget-object v0, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/recommended/f;

    iget-object v1, p0, Lcom/instagram/android/f/l;->c:Lcom/instagram/user/recommended/FollowListData;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    .line 131292
    iget-object v0, p0, Lcom/instagram/android/f/l;->h:Lcom/instagram/user/follow/a/c;

    .line 131293
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 131294
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131295
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 131296
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 131297
    iget-object v0, p0, Lcom/instagram/android/f/l;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 131298
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 131299
    iget-object v0, p0, Lcom/instagram/android/f/l;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 131300
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 131301
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 131302
    iget-boolean v0, p0, Lcom/instagram/android/f/l;->i:Z

    .line 131303
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 131304
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 131305
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131306
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131307
    iget-object v0, p0, Lcom/instagram/android/f/l;->a:Lcom/instagram/feed/k/al;

    new-instance v1, Lcom/instagram/ui/listview/f;

    invoke-direct {v1, p0}, Lcom/instagram/ui/listview/f;-><init>(Lcom/instagram/ui/listview/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 131308
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 131309
    iget-object v0, p0, Lcom/instagram/android/f/l;->f:Lcom/instagram/android/f/a/m;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 131310
    return-void
.end method
