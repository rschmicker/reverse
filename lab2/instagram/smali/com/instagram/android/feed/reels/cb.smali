.class final Lcom/instagram/android/feed/reels/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/f;


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/o;

.field final synthetic b:Lcom/instagram/reels/ui/ci;

.field final synthetic c:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/reels/c/o;Lcom/instagram/reels/ui/ci;)V
    .locals 0

    .prologue
    .line 142689
    iput-object p1, p0, Lcom/instagram/android/feed/reels/cb;->c:Lcom/instagram/android/feed/reels/ce;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/cb;->a:Lcom/instagram/reels/c/o;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/cb;->b:Lcom/instagram/reels/ui/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 142690
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cb;->c:Lcom/instagram/android/feed/reels/ce;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ce;->I:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142691
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cb;->a:Lcom/instagram/reels/c/o;

    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->a()V

    .line 142692
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cb;->b:Lcom/instagram/reels/ui/ci;

    iget-object v0, v0, Lcom/instagram/reels/ui/ci;->o:Lcom/instagram/reels/c/o;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/cb;->a:Lcom/instagram/reels/c/o;

    if-eq v0, v1, :cond_1

    .line 142693
    :cond_0
    :goto_0
    return-void

    .line 142694
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cb;->a:Lcom/instagram/reels/c/o;

    .line 142695
    iget-object v0, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142696
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 142697
    if-nez v0, :cond_0

    .line 142698
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cb;->a:Lcom/instagram/reels/c/o;

    invoke-virtual {v0}, Lcom/instagram/reels/c/o;->d()Lcom/instagram/reels/c/h;

    move-result-object v3

    .line 142699
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cb;->a:Lcom/instagram/reels/c/o;

    .line 142700
    iget-object v0, v0, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142701
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 142702
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cb;->a:Lcom/instagram/reels/c/o;

    invoke-virtual {v0, v3}, Lcom/instagram/reels/c/o;->a(Lcom/instagram/reels/c/h;)I

    move-result v5

    .line 142703
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cb;->c:Lcom/instagram/android/feed/reels/ce;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ce;->A:Lcom/instagram/service/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/cb;->b:Lcom/instagram/reels/ui/ci;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/cb;->a:Lcom/instagram/reels/c/o;

    iget-object v6, p0, Lcom/instagram/android/feed/reels/cb;->a:Lcom/instagram/reels/c/o;

    .line 142704
    iget-object v6, v6, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142705
    iget-boolean v6, v6, Lcom/instagram/reels/c/e;->r:Z

    .line 142706
    iget-object v7, p0, Lcom/instagram/android/feed/reels/cb;->c:Lcom/instagram/android/feed/reels/ce;

    iget-object v8, p0, Lcom/instagram/android/feed/reels/cb;->c:Lcom/instagram/android/feed/reels/ce;

    iget-object v8, v8, Lcom/instagram/android/feed/reels/ce;->C:Lcom/instagram/reels/ui/bg;

    iget-object v9, p0, Lcom/instagram/android/feed/reels/cb;->c:Lcom/instagram/android/feed/reels/ce;

    iget-object v9, v9, Lcom/instagram/android/feed/reels/ce;->L:Lcom/instagram/reels/c/q;

    invoke-static/range {v0 .. v9}, Lcom/instagram/reels/ui/cj;->a(Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/ci;Lcom/instagram/reels/c/o;Lcom/instagram/reels/c/h;IIZLcom/instagram/reels/ui/ck;Lcom/instagram/reels/ui/bg;Lcom/instagram/reels/c/q;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 142707
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cb;->c:Lcom/instagram/android/feed/reels/ce;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ce;->I:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142708
    return-void
.end method
