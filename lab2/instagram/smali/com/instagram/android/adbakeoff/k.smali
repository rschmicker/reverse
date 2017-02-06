.class final Lcom/instagram/android/adbakeoff/k;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/adbakeoff/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/adbakeoff/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/adbakeoff/l;)V
    .locals 0

    .prologue
    .line 97714
    iput-object p1, p0, Lcom/instagram/android/adbakeoff/k;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(Lcom/instagram/common/c/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/android/adbakeoff/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97715
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/k;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/adbakeoff/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/adbakeoff/j;-><init>(Lcom/instagram/android/adbakeoff/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97716
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97717
    check-cast p1, Lcom/instagram/android/adbakeoff/b;

    .line 97718
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/k;->a:Lcom/instagram/android/adbakeoff/l;

    .line 97719
    iget-object v1, p1, Lcom/instagram/android/adbakeoff/b;->q:Ljava/lang/String;

    .line 97720
    iput-object v1, v0, Lcom/instagram/android/adbakeoff/l;->n:Ljava/lang/String;

    .line 97721
    iget-object v0, p1, Lcom/instagram/android/adbakeoff/b;->r:Ljava/util/List;

    .line 97722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/adbakeoff/a;

    .line 97723
    iget-object v2, p0, Lcom/instagram/android/adbakeoff/k;->a:Lcom/instagram/android/adbakeoff/l;

    iget-object v2, v2, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    .line 97724
    iget-object v3, v0, Lcom/instagram/android/adbakeoff/a;->a:Ljava/util/List;

    .line 97725
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97726
    iget-object v2, p0, Lcom/instagram/android/adbakeoff/k;->a:Lcom/instagram/android/adbakeoff/l;

    iget-object v2, v2, Lcom/instagram/android/adbakeoff/l;->m:Ljava/util/List;

    .line 97727
    iget-object v0, v0, Lcom/instagram/android/adbakeoff/a;->b:Ljava/lang/String;

    .line 97728
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97729
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/k;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-static {v0}, Lcom/instagram/android/adbakeoff/l;->b(Lcom/instagram/android/adbakeoff/l;)V

    .line 97730
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/k;->a:Lcom/instagram/android/adbakeoff/l;

    .line 97731
    iget-object v1, v0, Lcom/instagram/android/adbakeoff/l;->c:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    const/4 v2, 0x1

    .line 97732
    iput-boolean v2, v1, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->c:Z

    .line 97733
    iget-object v1, v0, Lcom/instagram/android/adbakeoff/l;->c:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iget-object v2, v0, Lcom/instagram/android/adbakeoff/l;->d:Lcom/instagram/android/adbakeoff/h;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/i;)V

    .line 97734
    iget-object v1, v0, Lcom/instagram/android/adbakeoff/l;->c:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    new-instance v2, Lcom/instagram/android/adbakeoff/d;

    invoke-direct {v2, v0}, Lcom/instagram/android/adbakeoff/d;-><init>(Lcom/instagram/android/adbakeoff/l;)V

    .line 97735
    iput-object v2, v1, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/bb;

    .line 97736
    iget-object v1, v0, Lcom/instagram/android/adbakeoff/l;->b:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    .line 97737
    iget-object v1, v0, Lcom/instagram/android/adbakeoff/l;->c:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setVisibility(I)V

    .line 97738
    iget-object v1, v0, Lcom/instagram/android/adbakeoff/l;->c:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/instagram/android/adbakeoff/l;->a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97739
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/k;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-virtual {v0, v4}, Lcom/instagram/android/adbakeoff/l;->a(I)V

    .line 97740
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/k;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-static {v0, v4}, Lcom/instagram/android/adbakeoff/l;->a(Lcom/instagram/android/adbakeoff/l;I)V

    .line 97741
    return-void
.end method
