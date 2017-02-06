.class public final Lcom/instagram/android/feed/b/b/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;

.field final synthetic b:Lcom/instagram/user/a/p;

.field final synthetic c:Lcom/instagram/feed/d/t;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 134439
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/cq;->a:Lcom/instagram/android/feed/g/a/e;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/cq;->b:Lcom/instagram/user/a/p;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/cq;->c:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 134440
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cq;->a:Lcom/instagram/android/feed/g/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/cq;->b:Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/cq;->c:Lcom/instagram/feed/d/t;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 134441
    if-eqz v2, :cond_0

    .line 134442
    iget-object v5, v2, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v5, :cond_2

    move v5, v3

    .line 134443
    :goto_0
    if-eqz v5, :cond_0

    .line 134444
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v5

    .line 134445
    iget-object v5, v5, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 134446
    sget-object v6, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    .line 134447
    iget-object v7, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 134448
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    int-to-long v7, v7

    .line 134449
    const-string v9, "profile_link"

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/h;JLjava/lang/String;)V

    .line 134450
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 134451
    const-string v6, "user_id"

    .line 134452
    iget-object v7, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 134453
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134454
    new-instance v6, Lcom/instagram/inappbrowser/a;

    invoke-virtual {v1}, Lcom/instagram/user/a/p;->q()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/instagram/android/feed/g/a/e;->b:Landroid/support/v4/app/an;

    invoke-direct {v6, v7, v8}, Lcom/instagram/inappbrowser/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 134455
    iput-object v5, v6, Lcom/instagram/inappbrowser/a;->d:Landroid/os/Bundle;

    .line 134456
    invoke-virtual {v6}, Lcom/instagram/inappbrowser/a;->a()V

    .line 134457
    const-string v5, "bio_link_opened"

    iget-object v6, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 134458
    new-instance v7, Lcom/instagram/feed/c/p;

    invoke-direct {v7, v5, v6}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 134459
    invoke-virtual {v1}, Lcom/instagram/user/a/p;->q()Ljava/lang/String;

    move-result-object v5

    .line 134460
    iput-object v5, v7, Lcom/instagram/feed/c/p;->l:Ljava/lang/String;

    .line 134461
    iget-object v5, v0, Lcom/instagram/android/feed/g/a/e;->a:Lcom/instagram/service/a/e;

    .line 134462
    iget-object v5, v5, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 134463
    iget-object v5, v5, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 134464
    iput-object v5, v7, Lcom/instagram/feed/c/p;->D:Ljava/lang/String;

    .line 134465
    iget-object v5, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 134466
    iput-object v5, v7, Lcom/instagram/feed/c/p;->E:Ljava/lang/String;

    .line 134467
    if-eqz v2, :cond_1

    .line 134468
    iget-object v5, v2, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v5, :cond_3

    .line 134469
    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->Q()Z

    move-result v3

    if-nez v3, :cond_1

    .line 134470
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->e()Ljava/lang/String;

    move-result-object v3

    .line 134471
    iput-object v3, v7, Lcom/instagram/feed/c/p;->b:Ljava/lang/String;

    .line 134472
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 134473
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 134474
    invoke-interface {v4, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 134475
    return-void

    :cond_2
    move v5, v4

    .line 134476
    goto :goto_0

    :cond_3
    move v3, v4

    .line 134477
    goto :goto_1
.end method
