.class public final Lcom/instagram/iglive/ui/a/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/reels/ui/av;


# instance fields
.field final a:Landroid/view/ViewStub;

.field final b:Lcom/instagram/base/a/e;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field public e:Lcom/facebook/k/c;

.field f:Lcom/instagram/reels/ui/at;

.field g:Landroid/view/View;

.field h:Z

.field private i:Lcom/instagram/user/follow/as;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/e;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 259370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259371
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/av;->b:Lcom/instagram/base/a/e;

    .line 259372
    const v0, 0x7f0a03d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/av;->a:Landroid/view/ViewStub;

    .line 259373
    iput-object p2, p0, Lcom/instagram/iglive/ui/a/av;->d:Landroid/view/View;

    .line 259374
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->b(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/av;->e:Lcom/facebook/k/c;

    .line 259375
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 6

    .prologue
    .line 259376
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/av;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    .line 259377
    iget-object v2, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 259378
    mul-double/2addr v0, v2

    .line 259379
    iget-object v2, p0, Lcom/instagram/iglive/ui/a/av;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/iglive/ui/a/av;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v4, v3

    sub-double v0, v4, v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 259380
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;)V
    .locals 6

    .prologue
    .line 259381
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/av;->i:Lcom/instagram/user/follow/as;

    if-nez v0, :cond_0

    .line 259382
    new-instance v0, Lcom/instagram/user/follow/as;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/av;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/user/follow/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/a/av;->i:Lcom/instagram/user/follow/as;

    .line 259383
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/av;->i:Lcom/instagram/user/follow/as;

    .line 259384
    new-instance v2, Lcom/instagram/iglive/ui/a/ar;

    invoke-direct {v2, p0}, Lcom/instagram/iglive/ui/a/ar;-><init>(Lcom/instagram/iglive/ui/a/av;)V

    const-string v3, "InstaVideoViewers"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/follow/as;->a(Lcom/instagram/user/a/p;Lcom/instagram/user/follow/an;Ljava/lang/String;ZZ)V

    .line 259385
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 259386
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/av;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/iglive/ui/a/av;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 259387
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 259388
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 259389
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/av;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259390
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/av;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259391
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/av;->f:Lcom/instagram/reels/ui/at;

    .line 259392
    iget-object v1, v0, Lcom/instagram/reels/ui/at;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 259393
    invoke-virtual {v0}, Lcom/instagram/reels/ui/at;->b()V

    .line 259394
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 259395
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 259396
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 259397
    return-void
.end method
