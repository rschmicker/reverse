.class public final Lcom/instagram/android/feed/h/b;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field public final a:Lcom/instagram/feed/h/a;

.field b:Lcom/instagram/ui/listview/StickyHeaderListView;

.field private final c:I

.field private final d:Lcom/instagram/feed/k/al;

.field private final e:Lcom/instagram/actionbar/g;

.field private final f:Lcom/instagram/feed/k/h;

.field private final g:Lcom/instagram/android/d/da;

.field private final h:Lcom/instagram/android/g/c;

.field private final i:Lcom/instagram/android/feed/b/a/j;

.field private j:Landroid/widget/ListView;

.field private k:I

.field private l:I

.field private m:Landroid/support/v4/app/Fragment;

.field private n:Landroid/support/v4/app/o;

.field private o:Lcom/instagram/common/analytics/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/k/al;Lcom/instagram/feed/h/a;Lcom/instagram/actionbar/g;Lcom/instagram/feed/k/h;Lcom/instagram/android/g/c;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/k;Lcom/instagram/android/feed/b/a/j;)V
    .locals 2

    .prologue
    .line 141178
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 141179
    iput-object p2, p0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/feed/k/al;

    .line 141180
    iput-object p3, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    .line 141181
    iput-object p4, p0, Lcom/instagram/android/feed/h/b;->e:Lcom/instagram/actionbar/g;

    .line 141182
    iput-object p5, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/feed/k/h;

    .line 141183
    iput-object p6, p0, Lcom/instagram/android/feed/h/b;->h:Lcom/instagram/android/g/c;

    .line 141184
    new-instance v0, Lcom/instagram/android/d/da;

    invoke-direct {v0, p1}, Lcom/instagram/android/d/da;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->g:Lcom/instagram/android/d/da;

    .line 141185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/h/b;->c:I

    .line 141186
    iput-object p7, p0, Lcom/instagram/android/feed/h/b;->m:Landroid/support/v4/app/Fragment;

    .line 141187
    iget-object v0, p7, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 141188
    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->n:Landroid/support/v4/app/o;

    .line 141189
    iput-object p8, p0, Lcom/instagram/android/feed/h/b;->o:Lcom/instagram/common/analytics/k;

    .line 141190
    iput-object p9, p0, Lcom/instagram/android/feed/h/b;->i:Lcom/instagram/android/feed/b/a/j;

    .line 141191
    return-void
.end method

.method private b(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 141269
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 141270
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 141271
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141272
    :goto_1
    return v0

    .line 141273
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141274
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141192
    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->j:Landroid/widget/ListView;

    .line 141193
    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 141194
    return-void
.end method

.method public final M_()V
    .locals 3

    .prologue
    .line 141195
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0}, Lcom/instagram/feed/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141196
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 141197
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->o:Lcom/instagram/common/analytics/k;

    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->m:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;Landroid/app/Activity;)V

    .line 141198
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0}, Lcom/instagram/feed/h/a;->b()V

    .line 141199
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141200
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->j:Landroid/widget/ListView;

    .line 141201
    const v0, 0x7f0a0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 141202
    if-eqz v0, :cond_0

    .line 141203
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 141204
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 141205
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 141206
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->o:Lcom/instagram/common/analytics/k;

    iget-object v3, p0, Lcom/instagram/android/feed/h/b;->n:Landroid/support/v4/app/o;

    invoke-virtual {v3}, Landroid/support/v4/app/o;->g()I

    move-result v3

    .line 141207
    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 141208
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v1}, Lcom/instagram/feed/h/a;->N_()V

    .line 141209
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 141210
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->o:Lcom/instagram/common/analytics/k;

    invoke-virtual {v1, v2}, Lcom/instagram/d/c/d;->b(Lcom/instagram/common/analytics/k;)V

    .line 141211
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 141212
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->o:Lcom/instagram/common/analytics/k;

    invoke-virtual {v1, v2}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 141213
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->h:Lcom/instagram/android/g/c;

    if-eqz v1, :cond_0

    .line 141214
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->h:Lcom/instagram/android/g/c;

    .line 141215
    iget-object v1, v1, Lcom/instagram/android/g/c;->b:Lcom/instagram/android/feed/d/b;

    .line 141216
    iget-object v1, v1, Lcom/instagram/android/feed/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 141217
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/feed/k/h;

    .line 141218
    const/4 v2, 0x3

    iput v2, v1, Lcom/instagram/feed/k/h;->a:I

    .line 141219
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/feed/k/al;

    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->g:Lcom/instagram/android/d/da;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 141220
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->e:Lcom/instagram/actionbar/g;

    .line 141221
    invoke-virtual {v1}, Lcom/instagram/actionbar/g;->a()V

    .line 141222
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/h/b;->k:I

    .line 141223
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 141224
    if-nez v1, :cond_2

    :goto_0
    iput v0, p0, Lcom/instagram/android/feed/h/b;->l:I

    .line 141225
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/b;->b(Ljava/lang/Object;)I

    move-result v0

    .line 141226
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 141227
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->j:Landroid/widget/ListView;

    iget v2, p0, Lcom/instagram/android/feed/h/b;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 141228
    :cond_1
    return-void

    .line 141229
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 141230
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0}, Lcom/instagram/feed/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141231
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 141232
    iget-object v4, p0, Lcom/instagram/android/feed/h/b;->j:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/base/b/d;->a(Landroid/content/Context;)Lcom/instagram/base/b/d;

    move-result-object v4

    .line 141233
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/instagram/android/feed/h/b;->j:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/instagram/android/feed/h/b;->j:Landroid/widget/ListView;

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    .line 141234
    iget v5, v4, Lcom/instagram/base/b/d;->a:F

    iget v4, v4, Lcom/instagram/base/b/d;->b:F

    sub-float v4, v5, v4

    .line 141235
    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    .line 141236
    add-int/lit8 v0, v0, 0x1

    .line 141237
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v2, v0}, Lcom/instagram/feed/h/a;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 141238
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 141239
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->o:Lcom/instagram/common/analytics/k;

    iget-object v5, p0, Lcom/instagram/android/feed/h/b;->n:Landroid/support/v4/app/o;

    invoke-virtual {v5}, Landroid/support/v4/app/o;->g()I

    move-result v5

    const-string v6, "back"

    .line 141240
    invoke-virtual {v0, v2, v5, v6, v3}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 141241
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 141242
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->o:Lcom/instagram/common/analytics/k;

    iget-object v5, p0, Lcom/instagram/android/feed/h/b;->m:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;Landroid/app/Activity;)V

    .line 141243
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0}, Lcom/instagram/feed/h/a;->b()V

    .line 141244
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 141245
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->o:Lcom/instagram/common/analytics/k;

    invoke-virtual {v0, v2}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 141246
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->f:Lcom/instagram/feed/k/h;

    .line 141247
    const/4 v2, 0x6

    iput v2, v0, Lcom/instagram/feed/k/h;->a:I

    .line 141248
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->d:Lcom/instagram/feed/k/al;

    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->g:Lcom/instagram/android/d/da;

    .line 141249
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141250
    iget-object v5, p0, Lcom/instagram/android/feed/h/b;->g:Lcom/instagram/android/d/da;

    .line 141251
    iget-object v0, v5, Lcom/instagram/android/d/da;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 141252
    iget-object v0, v5, Lcom/instagram/android/d/da;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/d;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/d;->a()V

    .line 141253
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 141254
    :cond_1
    iget-object v0, v5, Lcom/instagram/android/d/da;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141255
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->i:Lcom/instagram/android/feed/b/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/a/j;->a()V

    .line 141256
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->e:Lcom/instagram/actionbar/g;

    .line 141257
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 141258
    if-nez v4, :cond_3

    move-object v0, v3

    .line 141259
    :goto_1
    if-nez v0, :cond_4

    move v0, v1

    .line 141260
    :goto_2
    iget-object v2, p0, Lcom/instagram/android/feed/h/b;->j:Landroid/widget/ListView;

    iget v3, p0, Lcom/instagram/android/feed/h/b;->k:I

    iget v4, p0, Lcom/instagram/android/feed/h/b;->l:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 141261
    if-eq v0, v1, :cond_2

    .line 141262
    iget-object v1, p0, Lcom/instagram/android/feed/h/b;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 141263
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->b:Lcom/instagram/ui/listview/StickyHeaderListView;

    new-instance v1, Lcom/instagram/android/feed/h/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/h/a;-><init>(Lcom/instagram/android/feed/h/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/StickyHeaderListView;->post(Ljava/lang/Runnable;)Z

    .line 141264
    const/4 v0, 0x1

    .line 141265
    :goto_3
    return v0

    .line 141266
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0, v4}, Lcom/instagram/feed/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 141267
    :cond_4
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/h/b;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 141268
    goto :goto_3
.end method
