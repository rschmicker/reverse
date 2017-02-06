.class public final Lcom/instagram/android/f/b/f;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/user/follow/ai;


# instance fields
.field private final a:Lcom/instagram/feed/k/al;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/instagram/android/f/a/u;

.field public d:Ljava/lang/String;

.field public e:Lcom/instagram/android/f/b/a;

.field public f:I

.field public g:Z

.field private final h:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/user/e/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130011
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 130012
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/b/f;->a:Lcom/instagram/feed/k/al;

    .line 130013
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/b/f;->b:Ljava/util/Set;

    .line 130014
    new-instance v0, Lcom/instagram/android/f/b/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b/d;-><init>(Lcom/instagram/android/f/b/f;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/f;->h:Lcom/instagram/common/l/a/a;

    .line 130015
    new-instance v0, Lcom/instagram/android/f/b/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b/e;-><init>(Lcom/instagram/android/f/b/f;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/f;->i:Lcom/instagram/common/l/a/a;

    return-void
.end method

.method public static a(Lcom/instagram/android/f/b/f;)V
    .locals 6

    .prologue
    .line 130016
    invoke-static {p0}, Lcom/instagram/android/f/b/f;->c(Lcom/instagram/android/f/b/f;)V

    .line 130017
    iget-object v0, p0, Lcom/instagram/android/f/b/f;->e:Lcom/instagram/android/f/b/a;

    .line 130018
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/f/b/a;->d:Z

    .line 130019
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/f/b/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 130020
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 130021
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 130022
    const-string v4, "address_book/get_invites/"

    .line 130023
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 130024
    const-string v4, "contacts"

    invoke-static {v2}, Lcom/instagram/user/e/c/e;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/e/c/e;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 130025
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 130026
    const-string v2, "count"

    .line 130027
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 130028
    const-string v0, "offset"

    .line 130029
    iget-object v2, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 130030
    const-class v0, Lcom/instagram/user/e/a/k;

    .line 130031
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 130032
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 130033
    iget-object v1, p0, Lcom/instagram/android/f/b/f;->i:Lcom/instagram/common/l/a/a;

    .line 130034
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 130035
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 130036
    return-void
.end method

.method public static b$redex0(Lcom/instagram/android/f/b/f;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130058
    iget-object v2, p0, Lcom/instagram/android/f/b/f;->e:Lcom/instagram/android/f/b/a;

    invoke-virtual {v2}, Lcom/instagram/android/f/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/f/b/f;->e:Lcom/instagram/android/f/b/a;

    .line 130059
    iget-object v2, v2, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 130060
    :goto_0
    if-nez v2, :cond_1

    .line 130061
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 130062
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 130063
    return-void

    :cond_0
    move v2, v1

    .line 130064
    goto :goto_0

    :cond_1
    move v0, v1

    .line 130065
    goto :goto_1
.end method

.method public static c(Lcom/instagram/android/f/b/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 130066
    iget-object v0, p0, Lcom/instagram/android/f/b/f;->e:Lcom/instagram/android/f/b/a;

    .line 130067
    iput-boolean v1, v0, Lcom/instagram/android/f/b/a;->e:Z

    .line 130068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 130069
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 130070
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 130071
    iget-object v0, p0, Lcom/instagram/android/f/b/f;->c:Lcom/instagram/android/f/a/u;

    .line 130072
    iget-object v0, v0, Lcom/instagram/android/f/a/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 130073
    if-eqz v0, :cond_0

    .line 130074
    invoke-static {p0}, Lcom/instagram/android/f/b/f;->b$redex0(Lcom/instagram/android/f/b/f;)V

    .line 130075
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/h/a/c;)V
    .locals 5

    .prologue
    .line 130037
    const-string v0, "contact_invite_clicked"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "rank"

    iget-object v2, p0, Lcom/instagram/android/f/b/f;->c:Lcom/instagram/android/f/a/u;

    invoke-virtual {v2, p1}, Lcom/instagram/android/f/a/u;->a(Lcom/instagram/h/a/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "referring_screen"

    iget-object v2, p0, Lcom/instagram/android/f/b/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 130038
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 130039
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130040
    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/f/b/f;->d:Ljava/lang/String;

    .line 130041
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 130042
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 130043
    const-string v3, "address_book/send_contact_invite/"

    .line 130044
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 130045
    const-string v3, "contact"

    .line 130046
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 130047
    const-string v0, "ref"

    .line 130048
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 130049
    const-class v0, Lcom/instagram/api/e/l;

    .line 130050
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 130051
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 130052
    iget-object v1, p0, Lcom/instagram/android/f/b/f;->h:Lcom/instagram/common/l/a/a;

    .line 130053
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 130054
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 130055
    iget-object v0, p0, Lcom/instagram/android/f/b/f;->c:Lcom/instagram/android/f/a/u;

    .line 130056
    iget-object v0, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 130057
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 130076
    const v0, 0x7f0b05b0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 130077
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 130078
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    .line 130079
    new-instance v1, Lcom/instagram/actionbar/b;

    invoke-direct {v1, v0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 130080
    new-instance v0, Lcom/instagram/android/f/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b/b;-><init>(Lcom/instagram/android/f/b/f;)V

    .line 130081
    iput-object v0, v1, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 130082
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 130083
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130084
    const-string v0, "invite_contacts"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130085
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 130086
    iput v0, p0, Lcom/instagram/android/f/b/f;->f:I

    .line 130087
    iput-boolean v0, p0, Lcom/instagram/android/f/b/f;->g:Z

    .line 130088
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 130089
    const-string v1, "ContactInviteListFragment.REFERRING_SCREEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/f;->d:Ljava/lang/String;

    .line 130090
    new-instance v0, Lcom/instagram/android/f/b/c;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/f/b/c;-><init>(Lcom/instagram/android/f/b/f;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/f;->e:Lcom/instagram/android/f/b/a;

    .line 130091
    new-instance v0, Lcom/instagram/android/f/a/u;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/f/b/f;->e:Lcom/instagram/android/f/b/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/f/a/u;-><init>(Landroid/content/Context;Lcom/instagram/android/f/b/f;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/f;->c:Lcom/instagram/android/f/a/u;

    .line 130092
    iget-object v0, p0, Lcom/instagram/android/f/b/f;->e:Lcom/instagram/android/f/b/a;

    iget-object v1, p0, Lcom/instagram/android/f/b/f;->c:Lcom/instagram/android/f/a/u;

    .line 130093
    iput-object v1, v0, Lcom/instagram/android/f/b/a;->c:Landroid/widget/ListAdapter;

    .line 130094
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 130095
    invoke-static {p0}, Lcom/instagram/android/f/b/f;->a(Lcom/instagram/android/f/b/f;)V

    .line 130096
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 130097
    const v0, 0x7f03015c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 130098
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 130099
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 130100
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 130101
    iget-object v0, p0, Lcom/instagram/android/f/b/f;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 130102
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 130103
    iget-object v0, p0, Lcom/instagram/android/f/b/f;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 130104
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 130105
    iget-object v0, p0, Lcom/instagram/android/f/b/f;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 130106
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 130107
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 130108
    invoke-static {p0}, Lcom/instagram/android/f/b/f;->b$redex0(Lcom/instagram/android/f/b/f;)V

    .line 130109
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130110
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130111
    iget-object v0, p0, Lcom/instagram/android/f/b/f;->a:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/f/b/f;->e:Lcom/instagram/android/f/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 130112
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 130113
    iget-object v0, p0, Lcom/instagram/android/f/b/f;->c:Lcom/instagram/android/f/a/u;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 130114
    return-void
.end method
