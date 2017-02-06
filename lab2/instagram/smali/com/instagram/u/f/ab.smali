.class public Lcom/instagram/u/f/ab;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/b;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/instagram/u/c/a;

.field private final c:Lcom/instagram/feed/k/al;

.field public d:Lcom/instagram/n/i;

.field private e:Z

.field private f:Z

.field private g:Lcom/instagram/service/a/e;

.field public h:Lcom/instagram/u/e/f;

.field private i:Lcom/instagram/feed/k/w;

.field private j:Lcom/instagram/feed/k/h;

.field private k:Lcom/instagram/u/c/a/v;

.field private l:Lcom/instagram/user/recommended/a/a/a;

.field private m:Lcom/instagram/user/follow/a/c;

.field private n:Lcom/instagram/feed/k/n;

.field private final o:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/u/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 281231
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "feed_request"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/u/f/ab;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 281232
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 281233
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/u/f/ab;->c:Lcom/instagram/feed/k/al;

    .line 281234
    new-instance v0, Lcom/instagram/u/f/w;

    invoke-direct {v0, p0}, Lcom/instagram/u/f/w;-><init>(Lcom/instagram/u/f/ab;)V

    iput-object v0, p0, Lcom/instagram/u/f/ab;->o:Lcom/instagram/common/q/d;

    return-void
.end method

.method public static e$redex0(Lcom/instagram/u/f/ab;)V
    .locals 2

    .prologue
    .line 281265
    iget-object v0, p0, Lcom/instagram/u/f/ab;->g:Lcom/instagram/service/a/e;

    .line 281266
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 281267
    iget-object v0, v0, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    .line 281268
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 281269
    iget-object v0, p0, Lcom/instagram/u/f/ab;->n:Lcom/instagram/feed/k/n;

    if-nez v0, :cond_0

    .line 281270
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 281271
    if-eqz v0, :cond_0

    .line 281272
    new-instance v1, Lcom/instagram/feed/k/n;

    .line 281273
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 281274
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/instagram/feed/k/n;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/instagram/u/f/ab;->n:Lcom/instagram/feed/k/n;

    .line 281275
    iget-object v0, p0, Lcom/instagram/u/f/ab;->n:Lcom/instagram/feed/k/n;

    .line 281276
    iput-object p0, v0, Lcom/instagram/feed/k/n;->a:Lcom/instagram/u/f/ab;

    .line 281277
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281278
    iget-object v0, p0, Lcom/instagram/u/f/ab;->n:Lcom/instagram/feed/k/n;

    invoke-virtual {v0}, Lcom/instagram/feed/k/n;->a()V

    .line 281279
    :cond_0
    :goto_0
    return-void

    .line 281280
    :cond_1
    invoke-direct {p0}, Lcom/instagram/u/f/ab;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 281313
    iget-object v0, p0, Lcom/instagram/u/f/ab;->n:Lcom/instagram/feed/k/n;

    if-eqz v0, :cond_2

    .line 281314
    iget-boolean v0, p0, Lcom/instagram/u/f/ab;->f:Z

    if-eqz v0, :cond_1

    .line 281315
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    .line 281316
    if-eqz v0, :cond_0

    .line 281317
    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 281318
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/u/f/ab;->f:Z

    .line 281319
    :cond_1
    iget-object v0, p0, Lcom/instagram/u/f/ab;->n:Lcom/instagram/feed/k/n;

    .line 281320
    iput-object v2, v0, Lcom/instagram/feed/k/n;->a:Lcom/instagram/u/f/ab;

    .line 281321
    iget-object v0, p0, Lcom/instagram/u/f/ab;->n:Lcom/instagram/feed/k/n;

    invoke-virtual {v0}, Lcom/instagram/feed/k/n;->b()V

    .line 281322
    iput-object v2, p0, Lcom/instagram/u/f/ab;->n:Lcom/instagram/feed/k/n;

    .line 281323
    :cond_2
    return-void
.end method

.method public static m(Lcom/instagram/u/f/ab;)V
    .locals 11

    .prologue
    .line 281324
    iget-object v0, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281325
    iget-object v10, v0, Lcom/instagram/u/e/f;->k:Lcom/instagram/l/a/g;

    .line 281326
    iget-object v0, p0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    iget-object v1, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281327
    iget-object v1, v1, Lcom/instagram/u/e/f;->e:Ljava/util/List;

    .line 281328
    iget-object v2, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281329
    iget-object v2, v2, Lcom/instagram/u/e/f;->f:Ljava/util/List;

    .line 281330
    iget-object v3, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281331
    iget-object v3, v3, Lcom/instagram/u/e/f;->g:Ljava/util/List;

    .line 281332
    iget-object v4, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281333
    iget-object v4, v4, Lcom/instagram/u/e/f;->h:Ljava/util/List;

    .line 281334
    iget-object v5, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281335
    iget-object v5, v5, Lcom/instagram/u/e/f;->i:Ljava/util/List;

    .line 281336
    iget-object v6, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281337
    iget-object v6, v6, Lcom/instagram/u/e/f;->j:Ljava/util/List;

    .line 281338
    invoke-static {v10}, Lcom/instagram/common/c/a/b;->b(Ljava/lang/Object;)Lcom/instagram/common/c/a/b;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281339
    iget-object v8, v8, Lcom/instagram/u/e/f;->p:Lcom/instagram/u/b/a;

    .line 281340
    invoke-static {v8}, Lcom/instagram/common/c/a/b;->b(Ljava/lang/Object;)Lcom/instagram/common/c/a/b;

    move-result-object v8

    iget-object v9, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281341
    iget-object v9, v9, Lcom/instagram/u/e/f;->q:Lcom/instagram/u/b/b;

    .line 281342
    invoke-static {v9}, Lcom/instagram/common/c/a/b;->b(Ljava/lang/Object;)Lcom/instagram/common/c/a/b;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/u/c/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/c/a/b;Lcom/instagram/common/c/a/b;Lcom/instagram/common/c/a/b;)V

    .line 281343
    if-eqz v10, :cond_0

    .line 281344
    iget-boolean v0, v10, Lcom/instagram/l/a/g;->j:Z

    .line 281345
    if-nez v0, :cond_0

    .line 281346
    sget-object v0, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->f:Lcom/instagram/l/e;

    invoke-static {v10, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 281347
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/instagram/l/a/g;->j:Z

    .line 281348
    :cond_0
    return-void
.end method

.method public static n(Lcom/instagram/u/f/ab;)V
    .locals 2

    .prologue
    .line 281349
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 281350
    if-nez v0, :cond_0

    .line 281351
    :goto_0
    return-void

    .line 281352
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 281353
    invoke-virtual {p0}, Lcom/instagram/u/f/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281354
    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 281355
    :cond_1
    iget-object v1, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281356
    iget-boolean v1, v1, Lcom/instagram/u/e/f;->n:Z

    .line 281357
    if-eqz v1, :cond_2

    .line 281358
    sget-object v1, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 281359
    :cond_2
    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    .line 281360
    invoke-virtual {p0}, Lcom/instagram/u/f/ab;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281361
    iget-object v0, p0, Lcom/instagram/u/f/ab;->i:Lcom/instagram/feed/k/w;

    iget-object v1, p0, Lcom/instagram/u/f/ab;->i:Lcom/instagram/feed/k/w;

    .line 281362
    iget-object v1, v1, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    .line 281363
    invoke-static {}, Lcom/instagram/u/e/f;->b()Landroid/support/v4/a/b;

    move-result-object v2

    .line 281364
    const-string v3, "last_checked"

    iget-object v4, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281365
    iget-object v4, v4, Lcom/instagram/u/e/f;->d:Ljava/lang/String;

    .line 281366
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281367
    iget-object v3, p0, Lcom/instagram/u/f/ab;->g:Lcom/instagram/service/a/e;

    invoke-static {v3, v2, v1}, Lcom/instagram/u/d/a;->a(Lcom/instagram/service/a/e;Landroid/support/v4/a/b;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 281368
    new-instance v2, Lcom/instagram/u/f/aa;

    invoke-direct {v2, p0}, Lcom/instagram/u/f/aa;-><init>(Lcom/instagram/u/f/ab;)V

    .line 281369
    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 281370
    iget-object v0, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281371
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/u/e/f;->l:Z

    .line 281372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/u/e/f;->o:Ljava/lang/Long;

    .line 281373
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 281235
    iget-object v0, p0, Lcom/instagram/u/f/ab;->n:Lcom/instagram/feed/k/n;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/u/f/ab;->f:Z

    if-nez v0, :cond_1

    .line 281236
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    .line 281237
    if-eqz v0, :cond_0

    .line 281238
    invoke-static {v0, p1}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 281239
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/u/f/ab;->f:Z

    .line 281240
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 281241
    iget-object v0, p0, Lcom/instagram/u/f/ab;->i:Lcom/instagram/feed/k/w;

    .line 281242
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 281243
    sget v1, Lcom/instagram/feed/k/t;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281244
    iget-boolean v0, v0, Lcom/instagram/u/e/f;->m:Z

    .line 281245
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 281246
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 281247
    if-eqz v0, :cond_0

    .line 281248
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 281249
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 281250
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281251
    iget-object v1, p0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    .line 281252
    iput-boolean v0, v1, Lcom/instagram/u/c/a;->h:Z

    .line 281253
    iget-object v1, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    invoke-virtual {v1}, Lcom/instagram/u/e/f;->a()V

    .line 281254
    iget-object v1, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281255
    iget-object v1, v1, Lcom/instagram/u/e/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 281256
    :goto_0
    if-nez v0, :cond_0

    .line 281257
    invoke-static {p0}, Lcom/instagram/u/f/ab;->n(Lcom/instagram/u/f/ab;)V

    .line 281258
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 281259
    invoke-static {p0}, Lcom/instagram/u/f/v;->a(Lcom/instagram/base/a/b;)V

    .line 281260
    :goto_1
    return-void

    .line 281261
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 281262
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/u/f/ab;->e:Z

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 281263
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    .line 281264
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 281281
    invoke-direct {p0}, Lcom/instagram/u/f/ab;->o()V

    .line 281282
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 281283
    invoke-virtual {p0}, Lcom/instagram/u/f/ab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281284
    iget-object v2, p0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    .line 281285
    iget-object v2, v2, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 281286
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 281287
    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281288
    const-string v0, "newsfeed_you"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 281289
    iget-object v0, p0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    .line 281290
    iget-object v0, v0, Lcom/instagram/u/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 281291
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 281292
    iget-object v0, p0, Lcom/instagram/u/f/ab;->i:Lcom/instagram/feed/k/w;

    .line 281293
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 281294
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 281295
    iget-object v0, p0, Lcom/instagram/u/f/ab;->i:Lcom/instagram/feed/k/w;

    .line 281296
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 281297
    sget v1, Lcom/instagram/feed/k/t;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281298
    iget-boolean v0, v0, Lcom/instagram/u/e/f;->n:Z

    .line 281299
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 5

    .prologue
    .line 281300
    iget-object v0, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281301
    iget-object v1, v0, Lcom/instagram/u/e/f;->s:Lcom/instagram/u/b/m;

    .line 281302
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/u/e/f;->s:Lcom/instagram/u/b/m;

    .line 281303
    if-eqz v1, :cond_0

    .line 281304
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v3

    .line 281305
    iget-object v4, v1, Lcom/instagram/u/b/m;->t:Ljava/lang/String;

    .line 281306
    iget-boolean v1, v1, Lcom/instagram/u/b/m;->s:Z

    .line 281307
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/instagram/u/f/ab;->i:Lcom/instagram/feed/k/w;

    .line 281308
    iget-object v0, p0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    .line 281309
    invoke-virtual {v0}, Lcom/instagram/u/c/a;->f()V

    .line 281310
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/f/ab;->i:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281311
    invoke-direct {p0}, Lcom/instagram/u/f/ab;->o()V

    .line 281312
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 281374
    new-instance v0, Lcom/instagram/n/i;

    const-string v1, "NewsfeedYouFragmentTracer"

    sget-object v2, Lcom/instagram/u/f/ab;->b:Ljava/util/HashSet;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/n/i;-><init>(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/instagram/u/f/ab;->d:Lcom/instagram/n/i;

    .line 281375
    iget-object v0, p0, Lcom/instagram/u/f/ab;->d:Lcom/instagram/n/i;

    invoke-virtual {v0}, Lcom/instagram/n/i;->a()V

    .line 281376
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 281377
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 281378
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/u/f/ab;->g:Lcom/instagram/service/a/e;

    .line 281379
    iget-object v0, p0, Lcom/instagram/u/f/ab;->g:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/u/e/f;->a(Lcom/instagram/service/a/e;)Lcom/instagram/u/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281380
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v0, p0, Lcom/instagram/u/f/ab;->j:Lcom/instagram/feed/k/h;

    .line 281381
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/u/f/ab;->i:Lcom/instagram/feed/k/w;

    .line 281382
    new-instance v0, Lcom/instagram/u/f/x;

    .line 281383
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v1, v1

    .line 281384
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 281385
    iget-object v2, p0, Lcom/instagram/u/f/ab;->g:Lcom/instagram/service/a/e;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/instagram/u/f/x;-><init>(Lcom/instagram/u/f/ab;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/service/a/e;)V

    iput-object v0, p0, Lcom/instagram/u/f/ab;->k:Lcom/instagram/u/c/a/v;

    .line 281386
    new-instance v0, Lcom/instagram/u/f/y;

    .line 281387
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v1, v1

    .line 281388
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 281389
    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/u/f/y;-><init>(Lcom/instagram/u/f/ab;Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/u/f/ab;->l:Lcom/instagram/user/recommended/a/a/a;

    .line 281390
    new-instance v0, Lcom/instagram/u/c/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/u/f/ab;->g:Lcom/instagram/service/a/e;

    .line 281391
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v3, v3

    .line 281392
    check-cast v3, Lcom/instagram/u/f/v;

    .line 281393
    iget-object v3, v3, Lcom/instagram/u/f/v;->c:Lcom/instagram/u/f/a;

    .line 281394
    iget-object v4, p0, Lcom/instagram/u/f/ab;->l:Lcom/instagram/user/recommended/a/a/a;

    .line 281395
    iget-object v5, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v5, v5

    .line 281396
    check-cast v5, Lcom/instagram/u/f/v;

    iget-object v6, p0, Lcom/instagram/u/f/ab;->k:Lcom/instagram/u/c/a/v;

    iget-object v7, p0, Lcom/instagram/u/f/ab;->k:Lcom/instagram/u/c/a/v;

    iget-object v8, p0, Lcom/instagram/u/f/ab;->k:Lcom/instagram/u/c/a/v;

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/instagram/u/c/a;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/u/f/a;Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/u/f/v;Lcom/instagram/l/s;Lcom/instagram/u/c/a/v;Lcom/instagram/u/c/a/v;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    .line 281397
    iget-object v0, p0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 281398
    iget-object v0, p0, Lcom/instagram/u/f/ab;->k:Lcom/instagram/u/c/a/v;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 281399
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/u/f/ab;->g:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/u/f/ab;->m:Lcom/instagram/user/follow/a/c;

    .line 281400
    iget-object v0, p0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    iget-object v1, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281401
    iget-boolean v1, v1, Lcom/instagram/u/e/f;->r:Z

    .line 281402
    iput-boolean v1, v0, Lcom/instagram/u/c/a;->f:Z

    .line 281403
    iget-object v1, p0, Lcom/instagram/u/f/ab;->a:Lcom/instagram/u/c/a;

    iget-object v0, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281404
    iget-object v0, v0, Lcom/instagram/u/e/f;->c:Ljava/lang/String;

    .line 281405
    if-eqz v0, :cond_2

    move v0, v10

    .line 281406
    :goto_0
    iput-boolean v0, v1, Lcom/instagram/u/c/a;->g:Z

    .line 281407
    invoke-static {p0}, Lcom/instagram/u/f/ab;->m(Lcom/instagram/u/f/ab;)V

    .line 281408
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 281409
    const-class v1, Lcom/instagram/u/e/b;

    iget-object v2, p0, Lcom/instagram/u/f/ab;->o:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 281410
    iget-object v0, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281411
    iget-object v0, v0, Lcom/instagram/u/e/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v11, v10

    .line 281412
    :cond_0
    if-eqz v11, :cond_1

    .line 281413
    iget-object v0, p0, Lcom/instagram/u/f/ab;->d:Lcom/instagram/n/i;

    const-string v1, "feed_request"

    invoke-virtual {v0, v1, v10}, Lcom/instagram/n/i;->a(Ljava/lang/String;Z)V

    .line 281414
    :cond_1
    return-void

    :cond_2
    move v0, v11

    .line 281415
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 281416
    const v0, 0x7f030175

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 281417
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 281418
    const-class v1, Lcom/instagram/u/e/b;

    iget-object v2, p0, Lcom/instagram/u/f/ab;->o:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 281419
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 281420
    iget-object v0, p0, Lcom/instagram/u/f/ab;->k:Lcom/instagram/u/c/a/v;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 281421
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 281422
    iget-object v0, p0, Lcom/instagram/u/f/ab;->m:Lcom/instagram/user/follow/a/c;

    .line 281423
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 281424
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 281425
    iget-object v0, p0, Lcom/instagram/u/f/ab;->c:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/u/f/ab;->j:Lcom/instagram/feed/k/h;

    .line 281426
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281427
    invoke-direct {p0}, Lcom/instagram/u/f/ab;->l()V

    .line 281428
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 281429
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 281430
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 281431
    check-cast v0, Lcom/instagram/u/f/v;

    .line 281432
    iget-object v0, v0, Lcom/instagram/u/f/v;->c:Lcom/instagram/u/f/a;

    .line 281433
    iget-object v0, v0, Lcom/instagram/u/f/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 281434
    iget-object v0, p0, Lcom/instagram/u/f/ab;->l:Lcom/instagram/user/recommended/a/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/recommended/a/a/a;->b()V

    .line 281435
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 281436
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 281437
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 281438
    iget-boolean v0, p0, Lcom/instagram/u/f/ab;->e:Z

    if-eqz v0, :cond_0

    .line 281439
    invoke-virtual {p0}, Lcom/instagram/u/f/ab;->c()V

    .line 281440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/u/f/ab;->e:Z

    .line 281441
    :cond_0
    iget-object v0, p0, Lcom/instagram/u/f/ab;->n:Lcom/instagram/feed/k/n;

    if-eqz v0, :cond_1

    .line 281442
    iget-object v0, p0, Lcom/instagram/u/f/ab;->n:Lcom/instagram/feed/k/n;

    invoke-virtual {v0}, Lcom/instagram/feed/k/n;->a()V

    .line 281443
    :cond_1
    iget-object v0, p0, Lcom/instagram/u/f/ab;->l:Lcom/instagram/user/recommended/a/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/recommended/a/a/a;->a()V

    .line 281444
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 281445
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    move v0, v0

    .line 281446
    if-eqz v0, :cond_0

    .line 281447
    iget-object v0, p0, Lcom/instagram/u/f/ab;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 281448
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 281449
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    move v0, v0

    .line 281450
    if-eqz v0, :cond_0

    .line 281451
    iget-object v0, p0, Lcom/instagram/u/f/ab;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 281452
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 281453
    iget-object v0, p0, Lcom/instagram/u/f/ab;->c:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/u/f/ab;->j:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 281454
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 281455
    check-cast v0, Lcom/instagram/u/f/v;

    invoke-virtual {v0, p0}, Lcom/instagram/u/f/v;->a(Lcom/instagram/base/a/f;)V

    .line 281456
    invoke-static {p0}, Lcom/instagram/u/f/ab;->e$redex0(Lcom/instagram/u/f/ab;)V

    .line 281457
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    const v1, 0x7f020181

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

    const v1, 0x7f0b0423

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    const v1, 0x7f0b0425

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->d(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    const v1, 0x7f020159

    sget-object v2, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/u/f/z;

    invoke-direct {v1, p0}, Lcom/instagram/u/f/z;-><init>(Lcom/instagram/u/f/ab;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281458
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 281459
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 281460
    invoke-static {p0}, Lcom/instagram/u/f/ab;->n(Lcom/instagram/u/f/ab;)V

    .line 281461
    iget-object v0, p0, Lcom/instagram/u/f/ab;->m:Lcom/instagram/user/follow/a/c;

    .line 281462
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 281463
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 281464
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 281465
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->setUserVisibleHint(Z)V

    .line 281466
    if-eqz p1, :cond_0

    .line 281467
    invoke-virtual {p0}, Lcom/instagram/u/f/ab;->d()V

    .line 281468
    iget-object v0, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281469
    iget-object v0, v0, Lcom/instagram/u/e/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 281470
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/u/f/ab;->h:Lcom/instagram/u/e/f;

    .line 281471
    iget-boolean v0, v0, Lcom/instagram/u/e/f;->n:Z

    .line 281472
    if-nez v0, :cond_0

    .line 281473
    invoke-virtual {p0}, Lcom/instagram/u/f/ab;->c()V

    .line 281474
    :cond_0
    return-void

    .line 281475
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
