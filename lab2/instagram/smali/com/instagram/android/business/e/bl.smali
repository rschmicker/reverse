.class public final Lcom/instagram/android/business/e/bl;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/business/a/a;
.implements Lcom/instagram/common/s/a;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/instagram/android/business/a/b;

.field private c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/instagram/service/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102931
    const-string v0, "http://mtouch.facebook.com/auth/token?next=/pages/create"

    sput-object v0, Lcom/instagram/android/business/e/bl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102932
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/android/business/e/bl;)V
    .locals 2

    .prologue
    .line 102933
    invoke-direct {p0}, Lcom/instagram/android/business/e/bl;->b()V

    .line 102934
    iget-object v0, p0, Lcom/instagram/android/business/e/bl;->b:Lcom/instagram/android/business/a/b;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 102935
    iget-object v0, p0, Lcom/instagram/android/business/e/bl;->b:Lcom/instagram/android/business/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->isEmpty()Z

    move-result v0

    .line 102936
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 102937
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 102938
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/e/bl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 102939
    iget-object v0, p0, Lcom/instagram/android/business/e/bl;->k:Ljava/lang/String;

    const-string v1, "page_change"

    iget-object v2, p0, Lcom/instagram/android/business/e/bl;->l:Ljava/lang/String;

    .line 102940
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v3

    const-string v4, "page_id"

    .line 102941
    iget-object v5, v3, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102942
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v2

    const-string v4, "page_id"

    .line 102943
    iget-object v5, v2, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v5, v4, p1}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102944
    sget-object v4, Lcom/instagram/r/a/c;->h:Lcom/instagram/r/a/c;

    invoke-virtual {v4}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "entry_point"

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "step"

    invoke-virtual {v0, v4, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "default_values"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "selected_values"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 102945
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 102946
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102947
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/e/bl;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 102948
    iget-boolean v0, p0, Lcom/instagram/android/business/e/bl;->g:Z

    if-eqz v0, :cond_0

    .line 102949
    iget-object v0, p0, Lcom/instagram/android/business/e/bl;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/android/business/f/d;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 102950
    const-string v1, "create_page"

    iget-object v2, p0, Lcom/instagram/android/business/e/bl;->k:Ljava/lang/String;

    .line 102951
    sget-object v3, Lcom/instagram/r/a/c;->e:Lcom/instagram/r/a/c;

    invoke-virtual {v3}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "step"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "entry_point"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 102952
    invoke-static {v1, v0, p2}, Lcom/instagram/r/a/a;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;Ljava/lang/String;)V

    .line 102953
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 102954
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102955
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 102958
    new-instance v0, Lcom/instagram/android/graphql/gz;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gz;-><init>()V

    .line 102959
    new-instance v1, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v1}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/business/e/bg;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/bg;-><init>(Lcom/instagram/android/business/e/bl;)V

    .line 102960
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 102961
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 102962
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/business/e/bl;Z)V
    .locals 1

    .prologue
    .line 102963
    iput-boolean p1, p0, Lcom/instagram/android/business/e/bl;->i:Z

    .line 102964
    iget-object v0, p0, Lcom/instagram/android/business/e/bl;->b:Lcom/instagram/android/business/a/b;

    .line 102965
    iput-boolean p1, v0, Lcom/instagram/android/business/a/b;->f:Z

    .line 102966
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 102967
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 102968
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 102969
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/graphql/hy;)V
    .locals 2

    .prologue
    .line 102956
    iget-object v0, p0, Lcom/instagram/android/business/e/bl;->b:Lcom/instagram/android/business/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/e/bl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/business/a/b;->a(Ljava/lang/String;)V

    .line 102957
    return-void
.end method

.method public final b(Lcom/instagram/android/graphql/hy;)V
    .locals 5

    .prologue
    .line 102970
    iget-object v0, p1, Lcom/instagram/android/graphql/hy;->g:Ljava/lang/String;

    move-object v0, v0

    .line 102971
    iget-object v1, p0, Lcom/instagram/android/business/e/bl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102972
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b024b

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    const v2, 0x7f0b024c

    .line 102973
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 102974
    const v2, 0x7f0b0003

    new-instance v3, Lcom/instagram/android/business/e/bj;

    invoke-direct {v3, p0, v0, p1}, Lcom/instagram/android/business/e/bj;-><init>(Lcom/instagram/android/business/e/bl;Ljava/lang/String;Lcom/instagram/android/graphql/hy;)V

    .line 102975
    iget-object v4, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 102976
    const v2, 0x7f0b000a

    new-instance v3, Lcom/instagram/android/business/e/bh;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/business/e/bh;-><init>(Lcom/instagram/android/business/e/bl;Ljava/lang/String;)V

    .line 102977
    iget-object v0, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 102978
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 102979
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 3

    .prologue
    .line 102980
    const v0, 0x7f0b024a

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 102981
    const v0, 0x7f020171

    new-instance v1, Lcom/instagram/android/business/e/bf;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/bf;-><init>(Lcom/instagram/android/business/e/bl;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->b(ILandroid/view/View$OnClickListener;)V

    .line 102982
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    .line 102983
    new-instance v1, Lcom/instagram/actionbar/b;

    invoke-direct {v1, v0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 102984
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07001b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 102985
    iput-object v0, v1, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 102986
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 102987
    iget-boolean v0, p0, Lcom/instagram/android/business/e/bl;->i:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 102988
    iget-boolean v0, p0, Lcom/instagram/android/business/e/bl;->i:Z

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 102989
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102990
    const-string v0, "edit_business_fb_page"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .prologue
    .line 102991
    iget-object v0, p0, Lcom/instagram/android/business/e/bl;->k:Ljava/lang/String;

    const-string v1, "page_change"

    .line 102992
    sget-object v2, Lcom/instagram/r/a/c;->f:Lcom/instagram/r/a/c;

    invoke-virtual {v2}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "entry_point"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 102993
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 102994
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102995
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102996
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 102997
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 102998
    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/bl;->k:Ljava/lang/String;

    .line 102999
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 103000
    new-instance v1, Lcom/instagram/android/business/e/bt;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/e/bt;-><init>(Landroid/app/Activity;)V

    .line 103001
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103002
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 103003
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103004
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/bl;->m:Lcom/instagram/service/a/e;

    .line 103005
    iget-object v0, p0, Lcom/instagram/android/business/e/bl;->m:Lcom/instagram/service/a/e;

    .line 103006
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 103007
    iget-object v0, v0, Lcom/instagram/user/a/p;->aj:Ljava/lang/String;

    .line 103008
    iput-object v0, p0, Lcom/instagram/android/business/e/bl;->l:Ljava/lang/String;

    .line 103009
    new-instance v0, Lcom/instagram/android/business/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/business/e/bl;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/android/business/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/android/business/a/a;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/bl;->b:Lcom/instagram/android/business/a/b;

    .line 103010
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/e/bl;->h:Ljava/util/Map;

    .line 103011
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/e/bl;->j:Ljava/util/List;

    .line 103012
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 103013
    const v0, 0x7f0300a8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 103014
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 103015
    iget-boolean v0, p0, Lcom/instagram/android/business/e/bl;->f:Z

    if-eqz v0, :cond_0

    .line 103016
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/business/e/bl;->f:Z

    .line 103017
    invoke-direct {p0}, Lcom/instagram/android/business/e/bl;->b()V

    .line 103018
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103019
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103020
    const v0, 0x7f0a04c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/bl;->d:Landroid/view/View;

    .line 103021
    iget-object v0, p0, Lcom/instagram/android/business/e/bl;->b:Lcom/instagram/android/business/a/b;

    .line 103022
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/business/a/b;->e:Z

    .line 103023
    invoke-static {p0}, Lcom/instagram/android/business/e/bl;->a(Lcom/instagram/android/business/e/bl;)V

    .line 103024
    const v0, 0x7f0a0100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/business/e/bl;->c:Landroid/widget/TextView;

    .line 103025
    iget-object v0, p0, Lcom/instagram/android/business/e/bl;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0201

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103026
    iget-object v0, p0, Lcom/instagram/android/business/e/bl;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/business/e/bd;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/bd;-><init>(Lcom/instagram/android/business/e/bl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103027
    const v0, 0x7f0a04c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/business/e/bl;->e:Landroid/widget/ImageView;

    .line 103028
    iget-object v0, p0, Lcom/instagram/android/business/e/bl;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103029
    iget-object v0, p0, Lcom/instagram/android/business/e/bl;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/business/e/be;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/be;-><init>(Lcom/instagram/android/business/e/bl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103030
    return-void
.end method
