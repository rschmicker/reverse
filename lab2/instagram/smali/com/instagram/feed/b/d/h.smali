.class final Lcom/instagram/feed/b/d/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/feed/b/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/feed/b/d/i;)V
    .locals 0

    .prologue
    .line 247582
    iput-object p1, p0, Lcom/instagram/feed/b/d/h;->a:Lcom/instagram/feed/b/d/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 247583
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 247584
    invoke-virtual {p0, p1}, Lcom/instagram/feed/b/d/h;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 247585
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 247586
    iget-object v0, p0, Lcom/instagram/feed/b/d/h;->a:Lcom/instagram/feed/b/d/i;

    iget-object v0, v0, Lcom/instagram/feed/b/d/i;->b:Lcom/instagram/feed/b/d/l;

    iget-object v0, v0, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 247587
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 247588
    iget-object v0, p0, Lcom/instagram/feed/b/d/h;->a:Lcom/instagram/feed/b/d/i;

    iget-object v0, v0, Lcom/instagram/feed/b/d/i;->b:Lcom/instagram/feed/b/d/l;

    .line 247589
    iget-object v1, v0, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247590
    iget-object v0, v0, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 247591
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/b/d/h;->a:Lcom/instagram/feed/b/d/i;

    iget-object v0, v0, Lcom/instagram/feed/b/d/i;->d:Lcom/instagram/feed/b/d/n;

    .line 247592
    iget-object v0, v0, Lcom/instagram/feed/b/d/n;->a:Lcom/instagram/android/feed/comments/a/v;

    .line 247593
    iget-object v1, p0, Lcom/instagram/feed/b/d/h;->a:Lcom/instagram/feed/b/d/i;

    iget-object v1, v1, Lcom/instagram/feed/b/d/i;->c:Lcom/instagram/feed/d/i;

    const/4 p1, 0x0

    .line 247594
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 247595
    if-nez v2, :cond_2

    .line 247596
    :cond_0
    :goto_1
    return v3

    .line 247597
    :cond_1
    iget-object v1, v0, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 247598
    iget-object v1, v0, Lcom/instagram/feed/b/d/l;->a:Landroid/view/View;

    new-instance v2, Lcom/instagram/feed/b/d/j;

    invoke-direct {v2, v0}, Lcom/instagram/feed/b/d/j;-><init>(Lcom/instagram/feed/b/d/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 247599
    :cond_2
    iget-object v2, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 247600
    iget-object v4, v2, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 247601
    iget-object v4, v2, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    .line 247602
    const/16 v5, 0x19

    if-ge v4, v5, :cond_4

    .line 247603
    iget-object v2, v2, Lcom/instagram/feed/b/d/p;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247604
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    .line 247605
    invoke-virtual {v2}, Lcom/instagram/feed/b/d/p;->e()V

    .line 247606
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 247607
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    .line 247608
    check-cast v2, Lcom/instagram/actionbar/a;

    invoke-interface {v2}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v2

    .line 247609
    invoke-virtual {v2}, Lcom/instagram/actionbar/g;->a()V

    .line 247610
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 247611
    invoke-static {v2}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    goto :goto_1

    .line 247612
    :cond_4
    iget-object v5, v2, Lcom/instagram/feed/b/d/p;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0018

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, p1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 247613
    iget-object v2, v2, Lcom/instagram/feed/b/d/p;->d:Landroid/content/Context;

    invoke-static {v2, v4, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
