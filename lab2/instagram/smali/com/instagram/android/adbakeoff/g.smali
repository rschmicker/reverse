.class public final Lcom/instagram/android/adbakeoff/g;
.super Lcom/instagram/ui/widget/base/f;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/adbakeoff/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/adbakeoff/l;)V
    .locals 0

    .prologue
    .line 97663
    iput-object p1, p0, Lcom/instagram/android/adbakeoff/g;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97664
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/g;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-static {v0}, Lcom/instagram/android/adbakeoff/l;->b(Lcom/instagram/android/adbakeoff/l;)V

    .line 97665
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/g;->a:Lcom/instagram/android/adbakeoff/l;

    iget-object v1, v0, Lcom/instagram/android/adbakeoff/l;->d:Lcom/instagram/android/adbakeoff/h;

    .line 97666
    monitor-enter v1

    .line 97667
    :try_start_0
    iget-object v0, v1, Landroid/support/v4/view/i;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 97668
    iget-object v0, v1, Landroid/support/v4/view/i;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 97669
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97670
    iget-object v0, v1, Landroid/support/v4/view/i;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 97671
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/g;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-virtual {v0, v2}, Lcom/instagram/android/adbakeoff/l;->a(I)V

    .line 97672
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/g;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-static {v0, v2}, Lcom/instagram/android/adbakeoff/l;->a(Lcom/instagram/android/adbakeoff/l;I)V

    .line 97673
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/g;->a:Lcom/instagram/android/adbakeoff/l;

    iget-object v0, v0, Lcom/instagram/android/adbakeoff/l;->c:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    invoke-static {}, Lcom/instagram/android/adbakeoff/l;->a()Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97674
    return-void

    .line 97675
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
