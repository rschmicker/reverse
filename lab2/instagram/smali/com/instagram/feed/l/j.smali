.class final Lcom/instagram/feed/l/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/feed/l/k;

.field final synthetic c:Lcom/instagram/feed/l/l;


# direct methods
.method constructor <init>(Lcom/instagram/feed/l/l;Lcom/instagram/feed/d/t;Lcom/instagram/feed/l/k;)V
    .locals 0

    .prologue
    .line 252458
    iput-object p1, p0, Lcom/instagram/feed/l/j;->c:Lcom/instagram/feed/l/l;

    iput-object p2, p0, Lcom/instagram/feed/l/j;->a:Lcom/instagram/feed/d/t;

    iput-object p3, p0, Lcom/instagram/feed/l/j;->b:Lcom/instagram/feed/l/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 252459
    iget-object v0, p0, Lcom/instagram/feed/l/j;->c:Lcom/instagram/feed/l/l;

    .line 252460
    iget-object v0, v0, Lcom/instagram/feed/l/l;->c:Lcom/instagram/feed/l/n;

    .line 252461
    iget-object v1, p0, Lcom/instagram/feed/l/j;->c:Lcom/instagram/feed/l/l;

    .line 252462
    iget-object v1, v1, Lcom/instagram/feed/l/l;->d:Ljava/util/List;

    .line 252463
    iget-object v2, p0, Lcom/instagram/feed/l/j;->a:Lcom/instagram/feed/d/t;

    iget-object v3, p0, Lcom/instagram/feed/l/j;->b:Lcom/instagram/feed/l/k;

    invoke-virtual {v3}, Landroid/support/v7/widget/w;->e()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/feed/l/j;->c:Lcom/instagram/feed/l/l;

    .line 252464
    iget v4, v4, Lcom/instagram/feed/l/l;->f:I

    .line 252465
    iget-object v5, v0, Lcom/instagram/feed/l/n;->b:Lcom/instagram/common/analytics/k;

    iget-object v6, v0, Lcom/instagram/feed/l/n;->c:Lcom/instagram/util/i/a;

    invoke-interface {v6}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 252466
    sget-object v7, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v7, v7

    .line 252467
    const-string v8, "visit_explore_carousel_click"

    invoke-static {v8, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v5

    const-string v8, "session_id"

    invoke-virtual {v5, v8, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v5

    const-string v6, "m_ix"

    invoke-virtual {v5, v6, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v5

    const-string v6, "carousel_index"

    invoke-virtual {v5, v6, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v5

    const-string v6, "m_pk"

    .line 252468
    iget-object v8, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 252469
    invoke-virtual {v5, v6, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v5

    const-string v6, "m_t"

    .line 252470
    iget-object v8, v2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 252471
    iget v8, v8, Lcom/instagram/model/b/b;->g:I

    .line 252472
    invoke-virtual {v5, v6, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 252473
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 252474
    const-string v5, "media_id"

    .line 252475
    iget-object v6, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 252476
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252477
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252478
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_0

    .line 252479
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/d/t;

    .line 252480
    iget-object v5, v5, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 252481
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252482
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    .line 252483
    :cond_0
    sget-object v5, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 252484
    iget-object v6, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 252485
    iget-object v8, v0, Lcom/instagram/feed/l/n;->a:Landroid/content/Context;

    const v9, 0x7f0b07cf

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "feed_contextual_visit_explore"

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/instagram/base/a/f;

    .line 252486
    new-instance v6, Lcom/instagram/feed/l/c;

    iget-object v7, v0, Lcom/instagram/feed/l/n;->e:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v8, v0, Lcom/instagram/feed/l/n;->c:Lcom/instagram/util/i/a;

    invoke-direct {v6, v5, v7, v8, v4}, Lcom/instagram/feed/l/c;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/activity/tabactivity/IgTabHost;Lcom/instagram/util/i/a;I)V

    invoke-virtual {v5, v6}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 252487
    new-instance v6, Lcom/instagram/base/a/a/b;

    iget-object v7, v0, Lcom/instagram/feed/l/n;->d:Landroid/support/v4/app/o;

    invoke-direct {v6, v7}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 252488
    iput-object v5, v6, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 252489
    sget v5, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v6, v5}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 252490
    return-void
.end method
