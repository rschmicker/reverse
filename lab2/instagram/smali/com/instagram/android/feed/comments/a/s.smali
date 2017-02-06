.class final Lcom/instagram/android/feed/comments/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/instagram/ui/widget/base/e;

.field final synthetic b:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/comments/a/v;)V
    .locals 0

    .prologue
    .line 137468
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137469
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 137470
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    const-string v2, "comments_bulk_delete_undo_tapped"

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v3, v3, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137471
    iget-object v3, v3, Lcom/instagram/feed/b/d/p;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 137472
    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/v;->a(Lcom/instagram/android/feed/comments/a/v;Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 137473
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->q:Lcom/instagram/feed/b/b/l;

    if-eqz v0, :cond_0

    .line 137474
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->q:Lcom/instagram/feed/b/b/l;

    .line 137475
    sget-object v1, Lcom/instagram/feed/b/b/m;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/instagram/feed/b/b/l;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137476
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/s;->a:Lcom/instagram/ui/widget/base/e;

    sget v0, Lcom/instagram/ui/widget/base/b;->b:I

    .line 137477
    iget v2, v1, Lcom/instagram/ui/widget/base/e;->b:I

    sget v3, Lcom/instagram/ui/widget/base/a;->a:I

    if-eq v2, v3, :cond_1

    .line 137478
    invoke-virtual {v1}, Lcom/instagram/ui/widget/base/e;->a()V

    .line 137479
    iget-object v2, v1, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 137480
    sget v3, Lcom/instagram/ui/widget/base/b;->a:I

    if-ne v0, v3, :cond_2

    .line 137481
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 137482
    :goto_0
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 137483
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 137484
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 137485
    new-instance v0, Lcom/instagram/ui/widget/base/c;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/base/c;-><init>(Lcom/instagram/ui/widget/base/e;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 137486
    iget-object v0, v1, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137487
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    invoke-virtual {v0}, Lcom/instagram/feed/b/d/p;->c()V

    .line 137488
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v1, v1, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137489
    iget-object v1, v1, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    .line 137490
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/b/b/m;->e(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V

    .line 137491
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    const/4 v1, 0x0

    .line 137492
    iput-object v1, v0, Lcom/instagram/android/feed/comments/a/v;->q:Lcom/instagram/feed/b/b/l;

    .line 137493
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137494
    invoke-virtual {v0}, Lcom/instagram/feed/b/d/p;->e()V

    .line 137495
    return-void

    .line 137496
    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0
.end method
