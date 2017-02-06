.class final Lcom/instagram/android/people/a/l;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/n;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/feed/d/t;


# direct methods
.method public constructor <init>(Lcom/instagram/android/people/a/n;Ljava/lang/String;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 164637
    iput-object p1, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 164638
    iput-object p2, p0, Lcom/instagram/android/people/a/l;->b:Ljava/lang/String;

    .line 164639
    iput-object p3, p0, Lcom/instagram/android/people/a/l;->c:Lcom/instagram/feed/d/t;

    .line 164640
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164641
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 164642
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164643
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 164644
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 164645
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 164646
    iget-object v1, p0, Lcom/instagram/android/people/a/l;->c:Lcom/instagram/feed/d/t;

    .line 164647
    iget-boolean v1, v1, Lcom/instagram/feed/d/t;->J:Z

    .line 164648
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 164649
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 164650
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 164651
    const v1, 0x7f0b06a0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164652
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 164653
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 164654
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164655
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 164656
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 164657
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 164658
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    .line 164659
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 164660
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164661
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 164662
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 164663
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 164664
    iget-object v1, p0, Lcom/instagram/android/people/a/l;->b:Ljava/lang/String;

    const-string v2, "approve"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 164665
    :cond_0
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 164666
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->c:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/android/people/a/l;->b:Ljava/lang/String;

    const-string v2, "approve"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 164667
    iput-boolean v1, v0, Lcom/instagram/feed/d/t;->J:Z

    .line 164668
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->c:Lcom/instagram/feed/d/t;

    .line 164669
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 164670
    new-instance v2, Lcom/instagram/feed/d/s;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 164671
    iget-object v0, p0, Lcom/instagram/android/people/a/l;->b:Ljava/lang/String;

    const-string v1, "approve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164672
    new-instance v0, Lcom/instagram/common/r/k;

    iget-object v1, p0, Lcom/instagram/android/people/a/l;->a:Lcom/instagram/android/people/a/n;

    .line 164673
    iget-object v1, v1, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 164674
    invoke-direct {v0, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    const-string v1, "com.instagram.android.people.fragment.PhotosOfYouFragment.PHOTOS_OF_YOU_UPDATED"

    invoke-virtual {v0, v1}, Lcom/instagram/common/r/e;->a(Ljava/lang/String;)V

    .line 164675
    :cond_0
    return-void
.end method
