.class public final Lcom/instagram/android/feed/b/a/n;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Lcom/instagram/feed/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/b/a;",
        "Lcom/instagram/feed/j/a",
        "<",
        "Lcom/instagram/feed/d/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/ui/c/a;

.field private final b:Lcom/instagram/base/a/f;

.field private final c:Lcom/instagram/android/feed/b/a/m;

.field private d:Lcom/instagram/ui/listview/StickyHeaderListView;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/ui/c/a;Lcom/instagram/android/feed/b/a/m;)V
    .locals 0

    .prologue
    .line 133380
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 133381
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/n;->b:Lcom/instagram/base/a/f;

    .line 133382
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/n;->a:Lcom/instagram/feed/ui/c/a;

    .line 133383
    iput-object p3, p0, Lcom/instagram/android/feed/b/a/n;->c:Lcom/instagram/android/feed/b/a/m;

    .line 133384
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 133385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/n;->d:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 133386
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133387
    const v0, 0x7f0a0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/n;->d:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 133388
    return-void
.end method

.method public final a(Lcom/instagram/feed/j/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/j/b",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133389
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/n;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v6

    .line 133390
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 133391
    invoke-virtual {v6}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v7

    .line 133392
    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :goto_0
    if-gt v5, v7, :cond_c

    .line 133393
    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, v5, v0

    .line 133394
    invoke-static {v6, v5}, Lcom/instagram/android/feed/b/a/ab;->d(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v5}, Lcom/instagram/android/feed/b/a/ab;->g(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v5}, Lcom/instagram/android/feed/b/a/ab;->f(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 133395
    :goto_1
    if-eqz v0, :cond_4

    .line 133396
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/n;->a:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, v4}, Lcom/instagram/feed/ui/c/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 133397
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/n;->a:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v1, v0}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/ui/a/f;

    .line 133398
    iget v3, v1, Lcom/instagram/feed/ui/a/f;->A:I

    .line 133399
    iget-object v8, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 133400
    const/4 v2, -0x1

    if-eq v3, v2, :cond_6

    const/4 v2, 0x1

    .line 133401
    :goto_2
    if-eqz v2, :cond_7

    move v2, v3

    :goto_3
    invoke-interface {p1, v8, v0, v2}, Lcom/instagram/feed/j/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 133402
    invoke-static {v6, v5}, Lcom/instagram/android/feed/b/a/ab;->g(Landroid/widget/AbsListView;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 133403
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/n;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v9, p0, Lcom/instagram/android/feed/b/a/n;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v9}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v9

    sub-int v9, v5, v9

    invoke-virtual {v2, v9}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 133404
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/n;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v10, p0, Lcom/instagram/android/feed/b/a/n;->d:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-static {v2, v9, v10}, Lcom/instagram/android/feed/b/a/ab;->a(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)D

    move-result-wide v10

    .line 133405
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v10, v12

    if-ltz v2, :cond_1

    .line 133406
    const/4 v2, -0x1

    if-eq v3, v2, :cond_8

    const/4 v2, 0x1

    .line 133407
    :goto_4
    if-eqz v2, :cond_9

    move v2, v3

    :goto_5
    invoke-interface {p1, v8, v0, v2}, Lcom/instagram/feed/j/b;->b(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 133408
    :cond_1
    invoke-static {v6, v5}, Lcom/instagram/android/feed/b/a/ab;->d(Landroid/widget/AbsListView;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v6, v5}, Lcom/instagram/android/feed/b/a/ab;->f(Landroid/widget/AbsListView;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133409
    :cond_2
    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    if-lez v2, :cond_3

    .line 133410
    invoke-interface {p1, v0, v9, v10, v11}, Lcom/instagram/feed/j/b;->a(Ljava/lang/Object;Landroid/view/View;D)V

    .line 133411
    :cond_3
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/n;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v8, p0, Lcom/instagram/android/feed/b/a/n;->d:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-static {v2, v9, v1, v8}, Lcom/instagram/android/feed/b/a/ab;->a(Landroid/view/View;Landroid/view/View;Lcom/instagram/feed/ui/a/f;Lcom/instagram/ui/listview/StickyHeaderListView;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133412
    const/4 v1, -0x1

    if-eq v3, v1, :cond_a

    const/4 v1, 0x1

    .line 133413
    :goto_6
    if-eqz v1, :cond_b

    .line 133414
    :goto_7
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/n;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v1, v0, v3}, Lcom/instagram/android/feed/b/a/m;->c(Lcom/instagram/feed/d/t;I)V

    .line 133415
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 133416
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 133417
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move v2, v4

    .line 133418
    goto :goto_3

    .line 133419
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    move v2, v4

    .line 133420
    goto :goto_5

    .line 133421
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move v3, v4

    .line 133422
    goto :goto_7

    .line 133423
    :cond_c
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133424
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 133425
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/n;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/b/a/m;->a(Lcom/instagram/feed/d/t;)V

    .line 133426
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 133427
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 133428
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/n;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/b/a/m;->a(Lcom/instagram/feed/d/t;I)V

    .line 133429
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 133430
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 133431
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/n;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/b/a/m;->a(Lcom/instagram/feed/d/t;Landroid/view/View;D)V

    .line 133432
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133433
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 133434
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/n;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/b/a/m;->b(Lcom/instagram/feed/d/t;)V

    .line 133435
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 133436
    check-cast p1, Lcom/instagram/feed/d/t;

    .line 133437
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/n;->c:Lcom/instagram/android/feed/b/a/m;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/b/a/m;->b(Lcom/instagram/feed/d/t;I)V

    .line 133438
    return-void
.end method
