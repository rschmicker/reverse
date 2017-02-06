.class final Landroid/support/v4/app/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/k;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/app/Fragment;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/l;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/k;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 4619
    iput-object p1, p0, Landroid/support/v4/app/i;->h:Landroid/support/v4/app/l;

    iput-object p2, p0, Landroid/support/v4/app/i;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/i;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/i;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    iput-boolean p6, p0, Landroid/support/v4/app/i;->e:Z

    iput-object p7, p0, Landroid/support/v4/app/i;->f:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/i;->g:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    .line 4620
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4621
    iget-object v0, p0, Landroid/support/v4/app/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 4622
    iget-object v0, p0, Landroid/support/v4/app/i;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/i;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ax;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 4623
    iget-object v0, p0, Landroid/support/v4/app/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4624
    iget-object v0, p0, Landroid/support/v4/app/i;->h:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    iget-boolean v2, p0, Landroid/support/v4/app/i;->e:Z

    iget-object v3, p0, Landroid/support/v4/app/i;->f:Landroid/support/v4/app/Fragment;

    const/4 v7, 0x1

    .line 4625
    new-instance v4, Landroid/support/v4/a/b;

    invoke-direct {v4}, Landroid/support/v4/a/b;-><init>()V

    .line 4626
    iget-object v5, v3, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v5, v5

    .line 4627
    if-eqz v5, :cond_0

    .line 4628
    iget-object v6, v0, Landroid/support/v4/app/l;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 4629
    invoke-static {v4, v5}, Landroid/support/v4/app/ax;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 4630
    if-eqz v2, :cond_4

    .line 4631
    iget-object v5, v0, Landroid/support/v4/app/l;->u:Ljava/util/ArrayList;

    iget-object v6, v0, Landroid/support/v4/app/l;->v:Ljava/util/ArrayList;

    invoke-static {v5, v6, v4}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/a/b;)Landroid/support/v4/a/b;

    move-result-object v4

    .line 4632
    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    .line 4633
    iget-object v5, v3, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/e;

    if-eqz v5, :cond_1

    .line 4634
    iget-object v5, v3, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/e;

    .line 4635
    :cond_1
    invoke-static {v0, v1, v4, v7}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/k;Landroid/support/v4/a/b;Z)V

    .line 4636
    :goto_1
    move-object v0, v4

    .line 4637
    iget-object v1, p0, Landroid/support/v4/app/i;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    iget-object v2, v2, Landroid/support/v4/app/k;->d:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v4/app/i;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/app/ax;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 4638
    iget-object v1, p0, Landroid/support/v4/app/i;->h:Landroid/support/v4/app/l;

    iget-object v2, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    .line 4639
    iget-object v3, v1, Landroid/support/v4/app/l;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/a/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4640
    iget-object v3, v1, Landroid/support/v4/app/l;->v:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4641
    if-eqz v3, :cond_2

    .line 4642
    iget-object v4, v2, Landroid/support/v4/app/k;->c:Landroid/support/v4/app/aw;

    iput-object v3, v4, Landroid/support/v4/app/aw;->a:Landroid/view/View;

    .line 4643
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/i;->f:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/i;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/i;->e:Z

    .line 4644
    if-eqz v3, :cond_7

    iget-object v4, v2, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/e;

    .line 4645
    :goto_2
    if-eqz v4, :cond_3

    .line 4646
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/a/b;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4647
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/a/b;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4648
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 4649
    :cond_4
    iget-object v5, v0, Landroid/support/v4/app/l;->v:Ljava/util/ArrayList;

    .line 4650
    invoke-static {v4, v5}, Landroid/support/v4/a/i;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    goto :goto_0

    .line 4651
    :cond_5
    iget-object v5, v3, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/e;

    if-eqz v5, :cond_6

    .line 4652
    iget-object v5, v3, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/e;

    .line 4653
    :cond_6
    invoke-static {v1, v4, v7}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/k;Landroid/support/v4/a/b;Z)V

    goto :goto_1

    .line 4654
    :cond_7
    iget-object v4, v1, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/e;

    goto :goto_2
.end method
