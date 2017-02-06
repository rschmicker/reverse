.class final Lcom/instagram/android/feed/g/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/bw;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/reels/c/e;

.field final synthetic e:Lcom/instagram/android/feed/b/b/ck;

.field final synthetic f:Lcom/instagram/android/feed/g/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/a/e;Ljava/util/ArrayList;IILcom/instagram/reels/c/e;Lcom/instagram/android/feed/b/b/ck;)V
    .locals 0

    .prologue
    .line 139445
    iput-object p1, p0, Lcom/instagram/android/feed/g/a/b;->f:Lcom/instagram/android/feed/g/a/e;

    iput-object p2, p0, Lcom/instagram/android/feed/g/a/b;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/instagram/android/feed/g/a/b;->b:I

    iput p4, p0, Lcom/instagram/android/feed/g/a/b;->c:I

    iput-object p5, p0, Lcom/instagram/android/feed/g/a/b;->d:Lcom/instagram/reels/c/e;

    iput-object p6, p0, Lcom/instagram/android/feed/g/a/b;->e:Lcom/instagram/android/feed/b/b/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 139446
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/b;->e:Lcom/instagram/android/feed/b/b/ck;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/b/ck;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139447
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 139448
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 139449
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/b;->f:Lcom/instagram/android/feed/g/a/e;

    iget-object v0, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139450
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/b;->e:Lcom/instagram/android/feed/b/b/ck;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/b/ck;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139451
    :goto_0
    return-void

    .line 139452
    :cond_0
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 139453
    iget-object v1, p0, Lcom/instagram/android/feed/g/a/b;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/android/feed/g/a/b;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/instagram/reels/c/q;->b:Lcom/instagram/reels/c/q;

    iget-object v4, p0, Lcom/instagram/android/feed/g/a/b;->f:Lcom/instagram/android/feed/g/a/e;

    iget-object v4, v4, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 139454
    iget-object v4, v4, Lcom/instagram/android/d/cy;->f:Ljava/lang/String;

    .line 139455
    iget v7, p0, Lcom/instagram/android/feed/g/a/b;->b:I

    iget v8, p0, Lcom/instagram/android/feed/g/a/b;->c:I

    iget-object v9, p0, Lcom/instagram/android/feed/g/a/b;->d:Lcom/instagram/reels/c/e;

    .line 139456
    iget-object v9, v9, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v9, :cond_1

    move v9, v6

    .line 139457
    :goto_1
    if-eqz v9, :cond_2

    move v9, v6

    :goto_2
    move v10, v5

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/util/g/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/reels/c/q;Ljava/lang/String;IZIIIZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 139458
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/feed/g/a/b;->f:Lcom/instagram/android/feed/g/a/e;

    .line 139459
    iget-object v3, v2, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 139460
    iget-object v2, v3, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v2

    .line 139461
    move-object v2, v3

    .line 139462
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 139463
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 139464
    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 139465
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 139466
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0

    :cond_1
    move v9, v5

    .line 139467
    goto :goto_1

    :cond_2
    move v9, v5

    .line 139468
    goto :goto_2
.end method
