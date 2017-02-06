.class public final Lcom/instagram/android/f/b/k;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/user/e/d/a;


# instance fields
.field public a:Lcom/instagram/service/a/e;

.field public b:Lcom/instagram/android/f/a/ai;

.field private c:Ljava/lang/String;

.field public d:Z

.field private final e:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130230
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 130231
    new-instance v0, Lcom/instagram/android/f/b/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b/j;-><init>(Lcom/instagram/android/f/b/k;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/k;->e:Lcom/instagram/common/l/a/a;

    return-void
.end method

.method public static a(Lcom/instagram/android/f/b/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 130232
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 130233
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 130234
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 130235
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 130236
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 130237
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/a;)V
    .locals 0

    .prologue
    .line 130238
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;)V
    .locals 5

    .prologue
    .line 130239
    new-instance v0, Lcom/instagram/base/a/a/b;

    .line 130240
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 130241
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 130242
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 130243
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 130244
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/f/b/k;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 130245
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 130246
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 130247
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;Z)V
    .locals 0

    .prologue
    .line 130248
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 130249
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0255

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 130250
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 130251
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130252
    const-string v0, "comment_likers"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 130253
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 130254
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 130255
    const-string v1, "CommentLikesListFragment.COMMENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 130256
    if-nez v0, :cond_0

    .line 130257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 130258
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 130259
    const-string v1, "CommentLikesListFragment.COMMENT_ID"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/k;->c:Ljava/lang/String;

    .line 130260
    iget-object v0, p0, Lcom/instagram/android/f/b/k;->c:Ljava/lang/String;

    .line 130261
    if-nez v0, :cond_1

    .line 130262
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 130263
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 130264
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/k;->a:Lcom/instagram/service/a/e;

    .line 130265
    new-instance v0, Lcom/instagram/android/f/a/an;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/f/b/k;->a:Lcom/instagram/service/a/e;

    invoke-direct {v0, v1, v3, p0}, Lcom/instagram/android/f/a/an;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/e/d/a;)V

    .line 130266
    iput-boolean v4, v0, Lcom/instagram/android/f/a/an;->c:Z

    .line 130267
    invoke-virtual {v0}, Lcom/instagram/android/f/a/an;->a()Lcom/instagram/android/f/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/k;->b:Lcom/instagram/android/f/a/ai;

    .line 130268
    iget-object v0, p0, Lcom/instagram/android/f/b/k;->b:Lcom/instagram/android/f/a/ai;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 130269
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 130270
    iget-object v0, p0, Lcom/instagram/android/f/b/k;->a:Lcom/instagram/service/a/e;

    const-string v1, "media/%s/comment_likers/"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/f/b/k;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    .line 130271
    invoke-static/range {v0 .. v5}, Lcom/instagram/user/e/a/h;->a(Lcom/instagram/service/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 130272
    iget-object v1, p0, Lcom/instagram/android/f/b/k;->e:Lcom/instagram/common/l/a/a;

    .line 130273
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 130274
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 130275
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 130276
    const v0, 0x7f03015c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 130277
    iget-object v0, p0, Lcom/instagram/android/f/b/k;->b:Lcom/instagram/android/f/a/ai;

    invoke-virtual {v0}, Lcom/instagram/android/f/a/ai;->b()V

    .line 130278
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 130279
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 130280
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 130281
    iget-boolean v0, p0, Lcom/instagram/android/f/b/k;->d:Z

    if-eqz v0, :cond_0

    .line 130282
    invoke-static {p0}, Lcom/instagram/android/f/b/k;->a(Lcom/instagram/android/f/b/k;)V

    .line 130283
    :cond_0
    return-void
.end method
