.class public final Lcom/instagram/explore/ui/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/h/c/e;

.field final synthetic b:Lcom/instagram/reels/c/e;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/instagram/explore/ui/n;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/c/e;Lcom/instagram/reels/c/e;Ljava/util/List;Lcom/instagram/explore/ui/n;II)V
    .locals 0

    .prologue
    .line 246625
    iput-object p1, p0, Lcom/instagram/explore/ui/k;->a:Lcom/instagram/android/h/c/e;

    iput-object p2, p0, Lcom/instagram/explore/ui/k;->b:Lcom/instagram/reels/c/e;

    iput-object p3, p0, Lcom/instagram/explore/ui/k;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/explore/ui/k;->d:Lcom/instagram/explore/ui/n;

    iput p5, p0, Lcom/instagram/explore/ui/k;->e:I

    iput p6, p0, Lcom/instagram/explore/ui/k;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    .line 246626
    iget-object v0, p0, Lcom/instagram/explore/ui/k;->a:Lcom/instagram/android/h/c/e;

    iget-object v1, p0, Lcom/instagram/explore/ui/k;->b:Lcom/instagram/reels/c/e;

    iget-object v2, p0, Lcom/instagram/explore/ui/k;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/explore/ui/k;->d:Lcom/instagram/explore/ui/n;

    iget v4, p0, Lcom/instagram/explore/ui/k;->e:I

    iget v5, p0, Lcom/instagram/explore/ui/k;->f:I

    const/4 v12, 0x0

    .line 246627
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 246628
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 246629
    iget-object v8, v0, Lcom/instagram/android/h/c/e;->d:Lcom/instagram/service/a/e;

    invoke-static {v8}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v8

    .line 246630
    iget-object v8, v8, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v8, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/c/e;

    .line 246631
    if-eqz v6, :cond_0

    .line 246632
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246633
    :cond_1
    iget-object v7, v0, Lcom/instagram/android/h/c/e;->c:Ljava/lang/String;

    const-string v8, "top_live_click"

    move-object v6, v0

    move-object v9, v1

    move v10, v4

    move v11, v5

    invoke-static/range {v6 .. v11}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/c/e;II)V

    .line 246634
    iget-object v6, v1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    .line 246635
    :goto_1
    if-eqz v6, :cond_2

    .line 246636
    sget-object v6, Lcom/instagram/exoplayer/b/d;->c:Lcom/instagram/exoplayer/b/d;

    move-object v6, v6

    .line 246637
    iget-object v7, v1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 246638
    invoke-virtual {v7}, Lcom/instagram/reels/c/b;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/instagram/exoplayer/b/d;->a(Landroid/net/Uri;)V

    .line 246639
    :cond_2
    invoke-static {v0}, Lcom/instagram/android/h/c/e;->e(Lcom/instagram/android/h/c/e;)Lcom/instagram/reels/ui/cg;

    move-result-object v6

    .line 246640
    iget-object v7, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 246641
    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/instagram/explore/ui/n;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v10}, Lcom/instagram/common/e/k;->e(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v10

    new-instance v11, Lcom/instagram/android/h/c/b;

    invoke-direct {v11, v0, v13}, Lcom/instagram/android/h/c/b;-><init>(Lcom/instagram/android/h/c/e;Ljava/util/List;)V

    sget-object v13, Lcom/instagram/reels/c/q;->e:Lcom/instagram/reels/c/q;

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/reels/ui/cg;->a(Ljava/lang/String;ILandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bw;ZLcom/instagram/reels/c/q;)V

    .line 246642
    return-void

    :cond_3
    move v6, v12

    .line 246643
    goto :goto_1
.end method
