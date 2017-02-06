.class public final Lcom/instagram/android/d/jn;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/instagram/service/a/e;

.field private h:Lcom/instagram/user/recommended/a/a/a;

.field private i:Lcom/instagram/android/e/m;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/instagram/user/follow/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118181
    const-string v0, "SeeAllSuggestedUserFragment.ARGUMENT_TARGET_ID"

    sput-object v0, Lcom/instagram/android/d/jn;->a:Ljava/lang/String;

    .line 118182
    const-string v0, "SeeAllSuggestedUserFragment.ARGUMENT_CHAINED_IDS"

    sput-object v0, Lcom/instagram/android/d/jn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118183
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 118184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/jn;->d:Z

    .line 118185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/d/jn;->e:Z

    .line 118186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/jn;->j:Ljava/util/Set;

    .line 118187
    return-void
.end method

.method public static c(Lcom/instagram/android/d/jn;)V
    .locals 2

    .prologue
    .line 118226
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 118227
    if-nez v0, :cond_0

    .line 118228
    :goto_0
    return-void

    .line 118229
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 118230
    iget-boolean v1, p0, Lcom/instagram/android/d/jn;->e:Z

    if-eqz v1, :cond_1

    .line 118231
    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 118232
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/android/d/jn;->f:Z

    if-eqz v1, :cond_2

    .line 118233
    sget-object v1, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 118234
    :cond_2
    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lcom/instagram/android/e/m;
    .locals 8

    .prologue
    .line 118188
    iget-object v0, p0, Lcom/instagram/android/d/jn;->i:Lcom/instagram/android/e/m;

    if-nez v0, :cond_1

    .line 118189
    new-instance v7, Lcom/instagram/android/e/l;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/jn;->g:Lcom/instagram/service/a/e;

    invoke-direct {v7, v0, v1}, Lcom/instagram/android/e/l;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;)V

    .line 118190
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/android/e/l;->e:Z

    .line 118191
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/instagram/android/e/l;->d:Z

    .line 118192
    iget-object v0, p0, Lcom/instagram/android/d/jn;->h:Lcom/instagram/user/recommended/a/a/a;

    if-nez v0, :cond_0

    .line 118193
    new-instance v0, Lcom/instagram/android/d/jl;

    .line 118194
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 118195
    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/d/jl;-><init>(Lcom/instagram/android/d/jn;Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/android/d/jn;->h:Lcom/instagram/user/recommended/a/a/a;

    .line 118196
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/jn;->h:Lcom/instagram/user/recommended/a/a/a;

    .line 118197
    iput-object v0, v7, Lcom/instagram/android/e/l;->f:Lcom/instagram/user/recommended/a/a/a;

    .line 118198
    new-instance v0, Lcom/instagram/android/e/m;

    iget-object v1, v7, Lcom/instagram/android/e/l;->a:Landroid/content/Context;

    iget-object v2, v7, Lcom/instagram/android/e/l;->b:Lcom/instagram/service/a/e;

    iget-boolean v3, v7, Lcom/instagram/android/e/l;->c:Z

    iget-boolean v4, v7, Lcom/instagram/android/e/l;->d:Z

    iget-boolean v5, v7, Lcom/instagram/android/e/l;->e:Z

    iget-object v6, v7, Lcom/instagram/android/e/l;->f:Lcom/instagram/user/recommended/a/a/a;

    iget-object v7, v7, Lcom/instagram/android/e/l;->g:Lcom/instagram/ui/widget/loadmore/d;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/e/m;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;ZZZLcom/instagram/user/recommended/a/a/a;Lcom/instagram/ui/widget/loadmore/d;)V

    .line 118199
    iput-object v0, p0, Lcom/instagram/android/d/jn;->i:Lcom/instagram/android/e/m;

    .line 118200
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/jn;->i:Lcom/instagram/android/e/m;

    return-object v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    .line 118201
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118202
    sget-object v1, Lcom/instagram/android/d/jn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/d/jn;->c:Ljava/lang/String;

    .line 118203
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 118204
    sget-object v2, Lcom/instagram/android/d/jn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 118205
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 118206
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 118207
    const-string v3, "discover/fetch_suggestion_details/"

    .line 118208
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 118209
    const-class v3, Lcom/instagram/w/ce;

    .line 118210
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 118211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 118212
    const-string v3, "target_id"

    .line 118213
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 118214
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118215
    const-string v0, "chained_ids"

    .line 118216
    new-instance v3, Lcom/instagram/common/c/a/i;

    const-string v4, ","

    invoke-direct {v3, v4}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 118217
    invoke-virtual {v3, v1}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 118218
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 118219
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 118220
    :goto_0
    if-eqz v0, :cond_2

    .line 118221
    new-instance v1, Lcom/instagram/android/d/jm;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/instagram/android/d/jm;-><init>(Lcom/instagram/android/d/jn;)V

    .line 118222
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 118223
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 118224
    :cond_2
    return-void

    .line 118225
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 118235
    const v0, 0x7f0b04c0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 118236
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 118237
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118238
    const-string v0, "see_all_suggested_user_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 118239
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 118240
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118241
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/jn;->g:Lcom/instagram/service/a/e;

    .line 118242
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/jn;->g:Lcom/instagram/service/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/d/jn;->a()Lcom/instagram/android/e/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/d/jn;->k:Lcom/instagram/user/follow/a/c;

    .line 118243
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118244
    sget-object v1, Lcom/instagram/android/d/jn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118245
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118246
    sget-object v1, Lcom/instagram/android/d/jn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/d/jn;->c:Ljava/lang/String;

    .line 118247
    return-void

    .line 118248
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 118249
    const v0, 0x7f030175

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 118250
    iget-object v0, p0, Lcom/instagram/android/d/jn;->k:Lcom/instagram/user/follow/a/c;

    .line 118251
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 118252
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 118253
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 118254
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 118255
    iget-object v0, p0, Lcom/instagram/android/d/jn;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 118256
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 118257
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 118258
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 118259
    iget-boolean v0, p0, Lcom/instagram/android/d/jn;->d:Z

    if-eqz v0, :cond_0

    .line 118260
    invoke-virtual {p0}, Lcom/instagram/android/d/jn;->b()V

    .line 118261
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118262
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    const v1, 0x7f0201ec

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->b(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    const v1, 0x7f0b047b

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    const v1, 0x7f020159

    sget-object v2, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    const v1, 0x7f0b047a

    sget-object v2, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/d/jj;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/jj;-><init>(Lcom/instagram/android/d/jn;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118263
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118264
    invoke-virtual {p0}, Lcom/instagram/android/d/jn;->a()Lcom/instagram/android/e/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 118265
    invoke-static {p0}, Lcom/instagram/android/d/jn;->c(Lcom/instagram/android/d/jn;)V

    .line 118266
    iget-object v0, p0, Lcom/instagram/android/d/jn;->k:Lcom/instagram/user/follow/a/c;

    .line 118267
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 118268
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 118269
    return-void
.end method
