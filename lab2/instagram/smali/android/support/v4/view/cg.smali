.class Landroid/support/v4/view/cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/ce;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 9765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9766
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/cg;->a:Ljava/util/WeakHashMap;

    .line 9767
    return-void
.end method

.method private d(Landroid/support/v4/view/cn;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9803
    const/4 v0, 0x0

    .line 9804
    iget-object v1, p0, Landroid/support/v4/view/cg;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 9805
    iget-object v0, p0, Landroid/support/v4/view/cg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 9806
    :cond_0
    if-nez v0, :cond_2

    .line 9807
    new-instance v0, Landroid/support/v4/view/cf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/view/cf;-><init>(Landroid/support/v4/view/cg;Landroid/support/v4/view/cn;Landroid/view/View;)V

    .line 9808
    iget-object v1, p0, Landroid/support/v4/view/cg;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 9809
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/cg;->a:Ljava/util/WeakHashMap;

    .line 9810
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/cg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9811
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9812
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9813
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/cn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9768
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/cg;->d(Landroid/support/v4/view/cn;Landroid/view/View;)V

    .line 9769
    return-void
.end method

.method public a(Landroid/support/v4/view/cn;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9770
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/cg;->d(Landroid/support/v4/view/cn;Landroid/view/View;)V

    .line 9771
    return-void
.end method

.method public a(Landroid/support/v4/view/cn;Landroid/view/View;Landroid/support/v4/view/co;)V
    .locals 1

    .prologue
    .line 9772
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9773
    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 9774
    return-void
.end method

.method public b(Landroid/support/v4/view/cn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9775
    iget-object v0, p0, Landroid/support/v4/view/cg;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 9776
    iget-object v0, p0, Landroid/support/v4/view/cg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 9777
    if-eqz v0, :cond_0

    .line 9778
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9779
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/cg;->c(Landroid/support/v4/view/cn;Landroid/view/View;)V

    .line 9780
    return-void
.end method

.method public b(Landroid/support/v4/view/cn;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9781
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/cg;->d(Landroid/support/v4/view/cn;Landroid/view/View;)V

    .line 9782
    return-void
.end method

.method final c(Landroid/support/v4/view/cn;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 9783
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 9784
    const/4 v1, 0x0

    .line 9785
    instance-of v2, v0, Landroid/support/v4/view/co;

    if-eqz v2, :cond_4

    .line 9786
    check-cast v0, Landroid/support/v4/view/co;

    .line 9787
    :goto_0
    iget-object v1, p1, Landroid/support/v4/view/cn;->c:Ljava/lang/Runnable;

    .line 9788
    iget-object v2, p1, Landroid/support/v4/view/cn;->d:Ljava/lang/Runnable;

    .line 9789
    invoke-static {p1}, Landroid/support/v4/view/cn;->b(Landroid/support/v4/view/cn;)Ljava/lang/Runnable;

    .line 9790
    invoke-static {p1}, Landroid/support/v4/view/cn;->a(Landroid/support/v4/view/cn;)Ljava/lang/Runnable;

    .line 9791
    if-eqz v1, :cond_0

    .line 9792
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9793
    :cond_0
    if-eqz v0, :cond_1

    .line 9794
    invoke-interface {v0, p2}, Landroid/support/v4/view/co;->a(Landroid/view/View;)V

    .line 9795
    invoke-interface {v0, p2}, Landroid/support/v4/view/co;->b(Landroid/view/View;)V

    .line 9796
    :cond_1
    if-eqz v2, :cond_2

    .line 9797
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 9798
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/cg;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    .line 9799
    iget-object v0, p0, Landroid/support/v4/view/cg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9800
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Landroid/support/v4/view/cn;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9801
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/cg;->d(Landroid/support/v4/view/cn;Landroid/view/View;)V

    .line 9802
    return-void
.end method
