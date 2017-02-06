.class final Lcom/instagram/android/feed/comments/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/v;I)V
    .locals 0

    .prologue
    .line 137262
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/h;->b:Lcom/instagram/android/feed/comments/a/v;

    iput p2, p0, Lcom/instagram/android/feed/comments/a/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 137263
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 137264
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/h;->b:Lcom/instagram/android/feed/comments/a/v;

    const-string v2, "comments_bulk_delete_tapped"

    iget v3, p0, Lcom/instagram/android/feed/comments/a/h;->a:I

    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/v;->a(Lcom/instagram/android/feed/comments/a/v;Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 137265
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/h;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v2, v0, Lcom/instagram/android/feed/comments/a/v;->c:Lcom/instagram/android/feed/comments/a/s;

    .line 137266
    iget-object v0, v2, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137267
    iget-object v0, v0, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    .line 137268
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 137269
    iget-object v1, v2, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0022

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137270
    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/s;->a:Lcom/instagram/ui/widget/base/e;

    sget v1, Lcom/instagram/ui/widget/base/b;->b:I

    .line 137271
    iget v4, v3, Lcom/instagram/ui/widget/base/e;->b:I

    sget v5, Lcom/instagram/ui/widget/base/a;->a:I

    if-ne v4, v5, :cond_0

    .line 137272
    invoke-virtual {v3}, Lcom/instagram/ui/widget/base/e;->a()V

    .line 137273
    iget-object v4, v3, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137274
    iget-object v0, v3, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 137275
    iget-object v0, v3, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    new-instance v5, Lcom/instagram/ui/widget/base/d;

    invoke-direct {v5, v3}, Lcom/instagram/ui/widget/base/d;-><init>(Lcom/instagram/ui/widget/base/e;)V

    .line 137276
    sget v0, Lcom/instagram/ui/widget/base/b;->a:I

    if-ne v1, v0, :cond_1

    .line 137277
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v4

    invoke-direct {v1, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 137278
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v4

    invoke-direct {v0, v6, v6, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 137279
    :goto_0
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 137280
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 137281
    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 137282
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 137283
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 137284
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 137285
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 137286
    iget-object v0, v3, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137287
    iget-object v0, v3, Lcom/instagram/ui/widget/base/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137288
    sget v0, Lcom/instagram/ui/widget/base/a;->b:I

    iput v0, v3, Lcom/instagram/ui/widget/base/e;->b:I

    .line 137289
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 137290
    iget-object v1, v2, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v1, v1, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137291
    iget-object v1, v1, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    .line 137292
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 137293
    iget-object v1, v2, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v3, v2, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v3, v3, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    new-instance v4, Lcom/instagram/android/feed/comments/a/t;

    iget-object v5, v2, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {v4, v5}, Lcom/instagram/android/feed/comments/a/t;-><init>(Lcom/instagram/android/feed/comments/a/v;)V

    iget-object v5, v2, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    invoke-static {v3, v0, v4, v5}, Lcom/instagram/feed/b/b/m;->a(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/common/l/a/a;Lcom/instagram/android/feed/comments/a/v;)Lcom/instagram/feed/b/b/l;

    move-result-object v0

    .line 137294
    iput-object v0, v1, Lcom/instagram/android/feed/comments/a/v;->q:Lcom/instagram/feed/b/b/l;

    .line 137295
    iget-object v0, v2, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137296
    iget-object v1, v0, Lcom/instagram/feed/b/d/p;->c:Ljava/util/Set;

    iget-object v3, v0, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 137297
    iget-object v0, v0, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 137298
    iget-object v0, v2, Lcom/instagram/android/feed/comments/a/s;->b:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 137299
    invoke-virtual {v0}, Lcom/instagram/feed/b/d/p;->e()V

    .line 137300
    return-void

    .line 137301
    :cond_1
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 137302
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0, v6, v6, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0
.end method
