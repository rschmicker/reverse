.class final Lcom/instagram/android/feed/reels/cg;
.super Lcom/instagram/android/feed/reels/cn;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/cm;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/cm;Landroid/content/Context;Lcom/instagram/reels/c/e;)V
    .locals 0

    .prologue
    .line 144330
    iput-object p1, p0, Lcom/instagram/android/feed/reels/cg;->a:Lcom/instagram/android/feed/reels/cm;

    invoke-direct {p0, p2, p3}, Lcom/instagram/android/feed/reels/cn;-><init>(Landroid/content/Context;Lcom/instagram/reels/c/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 144331
    invoke-super {p0, p1}, Lcom/instagram/android/feed/reels/cn;->a(Ljava/lang/Exception;)V

    .line 144332
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cg;->a:Lcom/instagram/android/feed/reels/cm;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/cm;->c(Lcom/instagram/android/feed/reels/cm;)V

    .line 144333
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144334
    check-cast p1, Ljava/util/List;

    .line 144335
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cg;->a:Lcom/instagram/android/feed/reels/cm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144336
    iput-object v1, v0, Lcom/instagram/android/feed/reels/cm;->h:Ljava/util/List;

    .line 144337
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cg;->a:Lcom/instagram/android/feed/reels/cm;

    .line 144338
    iput-object p1, v0, Lcom/instagram/android/feed/reels/cm;->g:Ljava/util/List;

    .line 144339
    new-instance v0, Lcom/instagram/android/feed/reels/ci;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/cg;->a:Lcom/instagram/android/feed/reels/cm;

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/reels/ci;-><init>(Lcom/instagram/android/feed/reels/cm;)V

    iget-object v1, p0, Lcom/instagram/android/feed/reels/cg;->a:Lcom/instagram/android/feed/reels/cm;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/cm;->i:Lcom/instagram/common/e/b/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/cg;->a:Lcom/instagram/android/feed/reels/cm;

    iget-object v3, v3, Lcom/instagram/android/feed/reels/cm;->g:Ljava/util/List;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    .line 144340
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 144341
    invoke-super {p0}, Lcom/instagram/android/feed/reels/cn;->c()V

    .line 144342
    return-void
.end method
