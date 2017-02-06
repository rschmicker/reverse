.class public final Lcom/instagram/android/directsharev2/fragment/el;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/creation/fragment/p;
.implements Lcom/instagram/direct/model/ac;


# instance fields
.field public a:Lcom/instagram/ui/dialog/e;

.field public b:Ljava/lang/String;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/instagram/android/creation/fragment/q;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125181
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 125182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/el;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 125188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 125189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 125190
    :cond_0
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 1

    .prologue
    .line 125183
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 125184
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 125185
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 125186
    return-void
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125187
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/el;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 125191
    return-void
.end method

.method public final b()Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 125192
    const/4 v0, 0x0

    return-object v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 125193
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/el;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125194
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b03af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/fragment/ei;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/fragment/ei;-><init>(Lcom/instagram/android/directsharev2/fragment/el;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 125195
    :cond_0
    const v0, 0x7f0b03b7

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 125196
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 125197
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125198
    const-string v0, "direct_thread_add_member"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 125199
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 125200
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 125201
    const-string v1, "DirectThreadMemberPickFragment.THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/el;->b:Ljava/lang/String;

    .line 125202
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 125203
    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 125204
    new-instance v0, Lcom/instagram/android/creation/fragment/q;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 125205
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 125206
    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/creation/fragment/q;-><init>(Lcom/instagram/common/analytics/k;Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/direct/model/ac;ZLcom/instagram/android/creation/fragment/p;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/el;->d:Lcom/instagram/android/creation/fragment/q;

    .line 125207
    if-eqz v8, :cond_0

    .line 125208
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125209
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/el;->d:Lcom/instagram/android/creation/fragment/q;

    .line 125210
    iput-object v0, v1, Lcom/instagram/android/creation/fragment/q;->b:Ljava/util/Set;

    .line 125211
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125212
    const v0, 0x7f030158

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 125213
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125214
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/el;->c:Landroid/widget/ListView;

    .line 125215
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/el;->c:Landroid/widget/ListView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 125216
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/el;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 125217
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/el;->a(I)V

    .line 125218
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 125219
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 125220
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/fragment/el;->a(I)V

    .line 125221
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/el;->d:Lcom/instagram/android/creation/fragment/q;

    invoke-virtual {v0}, Lcom/instagram/android/creation/fragment/q;->b()V

    .line 125222
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 125223
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 125224
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125225
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/el;->a:Lcom/instagram/ui/dialog/e;

    .line 125226
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/el;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b03b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 125227
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/el;->d:Lcom/instagram/android/creation/fragment/q;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/el;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/fragment/q;->a(Landroid/widget/ListView;)V

    .line 125228
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125229
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 125230
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/el;->d:Lcom/instagram/android/creation/fragment/q;

    .line 125231
    iget-object v0, v0, Lcom/instagram/android/creation/fragment/q;->c:Lcom/instagram/direct/ui/z;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/z;->d()V

    .line 125232
    return-void
.end method
