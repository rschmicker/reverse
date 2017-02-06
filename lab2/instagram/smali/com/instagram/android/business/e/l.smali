.class public final Lcom/instagram/android/business/e/l;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public a:Lcom/instagram/android/graphql/cm;

.field public b:Lcom/instagram/android/business/a/j;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104170
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 104171
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104172
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 104173
    :cond_0
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/business/e/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 104174
    iget-object v0, p0, Lcom/instagram/android/business/e/l;->e:Ljava/lang/String;

    .line 104175
    const-string v1, "{\"%s\":\"%s\"}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104176
    new-instance v1, Lcom/instagram/android/graphql/gn;

    invoke-direct {v1, v0}, Lcom/instagram/android/graphql/gn;-><init>(Ljava/lang/String;)V

    .line 104177
    new-instance v0, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v0}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 104178
    invoke-direct {p0, v5}, Lcom/instagram/android/business/e/l;->a(Z)V

    .line 104179
    new-instance v1, Lcom/instagram/android/business/e/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/i;-><init>(Lcom/instagram/android/business/e/l;)V

    .line 104180
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 104181
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 104182
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/business/e/l;)V
    .locals 1

    .prologue
    .line 104199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/business/e/l;->a(Z)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104183
    const v0, 0x7f0b00a8

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 104184
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 104185
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 104186
    iget-object v0, p0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    if-eqz v0, :cond_1

    .line 104187
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    .line 104188
    iget-object v3, v0, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    .line 104189
    const v0, 0x7f0302c6

    invoke-virtual {v3, v0, v1, v1}, Lcom/instagram/actionbar/g;->a(III)Landroid/view/View;

    move-result-object v1

    .line 104190
    const v0, 0x7f0a008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104191
    const v2, 0x7f0a008c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104192
    iget-object v2, p0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    invoke-static {v2}, Lcom/instagram/android/business/c;->a(Lcom/instagram/android/graphql/bb;)Ljava/lang/String;

    move-result-object v2

    .line 104193
    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b00a1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104194
    iget-object v0, p0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/android/business/c;->a(Lcom/instagram/android/graphql/bb;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104195
    sget-object v0, Lcom/instagram/actionbar/f;->g:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/business/e/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/k;-><init>(Lcom/instagram/android/business/e/l;)V

    invoke-virtual {v3, v0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 104196
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 104197
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104198
    const-string v0, "ads_manager_ad_detail"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 104200
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 104201
    const v0, 0xface

    move v0, v0

    .line 104202
    if-eq p1, v0, :cond_0

    .line 104203
    :goto_0
    return-void

    .line 104204
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 104205
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/a/r;->b(Z)V

    .line 104206
    invoke-static {p0}, Lcom/instagram/android/business/e/l;->a$redex0(Lcom/instagram/android/business/e/l;)V

    goto :goto_0

    .line 104207
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0254

    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 104208
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 104209
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104210
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 104211
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 104212
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/l;->i:Lcom/instagram/service/a/e;

    .line 104213
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 104214
    const-string v1, "extra_media_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/l;->e:Ljava/lang/String;

    .line 104215
    new-instance v0, Lcom/instagram/android/business/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/a/j;-><init>(Lcom/instagram/android/business/e/l;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    .line 104216
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 104217
    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/l;->f:Ljava/lang/String;

    .line 104218
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 104219
    const-string v1, "extra_is_from_promotion_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/business/e/l;->h:Z

    .line 104220
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 104221
    const v0, 0x7f030176

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/l;->g:Landroid/view/View;

    .line 104222
    iget-object v0, p0, Lcom/instagram/android/business/e/l;->g:Landroid/view/View;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104223
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104224
    iget-object v0, p0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 104225
    invoke-static {v2, p1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 104226
    iget-object v0, p0, Lcom/instagram/android/business/e/l;->b:Lcom/instagram/android/business/a/j;

    .line 104227
    invoke-virtual {v0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 104228
    iget-object v0, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 104229
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104230
    invoke-static {p0}, Lcom/instagram/android/business/e/l;->a$redex0(Lcom/instagram/android/business/e/l;)V

    .line 104231
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/business/e/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/f;-><init>(Lcom/instagram/android/business/e/l;)V

    .line 104232
    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 104233
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 104234
    return-void

    .line 104235
    :cond_0
    sget-object v0, Lcom/instagram/share/a/d;->c:Lcom/instagram/share/a/d;

    invoke-static {p0, v0}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V

    goto :goto_0
.end method
