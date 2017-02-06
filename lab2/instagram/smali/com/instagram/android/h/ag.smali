.class final Lcom/instagram/android/h/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/reels/c/e;

.field final synthetic c:Lcom/instagram/reels/ui/aj;

.field final synthetic d:Lcom/instagram/android/h/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/ai;Ljava/util/List;Lcom/instagram/reels/c/e;Lcom/instagram/reels/ui/aj;)V
    .locals 0

    .prologue
    .line 152637
    iput-object p1, p0, Lcom/instagram/android/h/ag;->d:Lcom/instagram/android/h/ai;

    iput-object p2, p0, Lcom/instagram/android/h/ag;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/android/h/ag;->b:Lcom/instagram/reels/c/e;

    iput-object p4, p0, Lcom/instagram/android/h/ag;->c:Lcom/instagram/reels/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 152638
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152639
    iget-object v0, p0, Lcom/instagram/android/h/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152640
    iget-object v2, p0, Lcom/instagram/android/h/ag;->d:Lcom/instagram/android/h/ai;

    .line 152641
    iget-object v2, v2, Lcom/instagram/android/h/ai;->d:Lcom/instagram/service/a/e;

    .line 152642
    invoke-static {v2}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v2

    .line 152643
    iget-object v2, v2, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 152644
    if-eqz v0, :cond_0

    .line 152645
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152646
    :cond_1
    iget-object v6, p0, Lcom/instagram/android/h/ag;->d:Lcom/instagram/android/h/ai;

    iget-object v0, p0, Lcom/instagram/android/h/ag;->b:Lcom/instagram/reels/c/e;

    .line 152647
    iget-object v1, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 152648
    iget-object v7, p0, Lcom/instagram/android/h/ag;->c:Lcom/instagram/reels/ui/aj;

    .line 152649
    invoke-virtual {v7}, Lcom/instagram/reels/ui/aj;->a()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152650
    invoke-virtual {v7}, Lcom/instagram/reels/ui/aj;->b()Landroid/graphics/RectF;

    move-result-object v3

    .line 152651
    invoke-virtual {v6}, Lcom/instagram/android/h/ai;->a()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    const/4 v2, -0x1

    new-instance v5, Lcom/instagram/android/h/ah;

    invoke-direct {v5, v6, v4, v7}, Lcom/instagram/android/h/ah;-><init>(Lcom/instagram/android/h/ai;Ljava/util/List;Lcom/instagram/reels/ui/aj;)V

    const/4 v6, 0x0

    sget-object v7, Lcom/instagram/reels/c/q;->d:Lcom/instagram/reels/c/q;

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/reels/ui/cg;->a(Ljava/lang/String;ILandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/reels/ui/bw;ZLcom/instagram/reels/c/q;)V

    .line 152652
    return-void
.end method
