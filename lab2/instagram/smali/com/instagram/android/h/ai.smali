.class public final Lcom/instagram/android/h/ai;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field a:Lcom/instagram/reels/ui/e;

.field b:Lcom/instagram/base/a/f;

.field c:Lcom/instagram/feed/k/ak;

.field d:Lcom/instagram/service/a/e;

.field e:Lcom/instagram/util/i/a;


# direct methods
.method constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/k/ak;Lcom/instagram/util/i/a;Lcom/instagram/service/a/e;)V
    .locals 0

    .prologue
    .line 152686
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 152687
    iput-object p1, p0, Lcom/instagram/android/h/ai;->b:Lcom/instagram/base/a/f;

    .line 152688
    iput-object p2, p0, Lcom/instagram/android/h/ai;->c:Lcom/instagram/feed/k/ak;

    .line 152689
    iput-object p3, p0, Lcom/instagram/android/h/ai;->e:Lcom/instagram/util/i/a;

    .line 152690
    iput-object p4, p0, Lcom/instagram/android/h/ai;->d:Lcom/instagram/service/a/e;

    .line 152691
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 152692
    iget-object v0, p0, Lcom/instagram/android/h/ai;->a:Lcom/instagram/reels/ui/e;

    if-eqz v0, :cond_0

    .line 152693
    iget-object v0, p0, Lcom/instagram/android/h/ai;->a:Lcom/instagram/reels/ui/e;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/e;->b()V

    .line 152694
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/h/ai;->a()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/ui/cg;->b()V

    .line 152695
    return-void
.end method

.method public final L_()V
    .locals 2

    .prologue
    .line 152696
    iget-object v0, p0, Lcom/instagram/android/h/ai;->a:Lcom/instagram/reels/ui/e;

    if-eqz v0, :cond_0

    .line 152697
    iget-object v0, p0, Lcom/instagram/android/h/ai;->c:Lcom/instagram/feed/k/ak;

    iget-object v1, p0, Lcom/instagram/android/h/ai;->a:Lcom/instagram/reels/ui/e;

    invoke-interface {v0, v1}, Lcom/instagram/feed/k/ak;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152698
    :cond_0
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 152699
    return-void
.end method

.method public final W_()V
    .locals 0

    .prologue
    .line 152700
    return-void
.end method

.method final a()Lcom/instagram/reels/ui/cg;
    .locals 3

    .prologue
    .line 152701
    iget-object v0, p0, Lcom/instagram/android/h/ai;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/ai;->d:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/android/h/ai;->d:Lcom/instagram/service/a/e;

    .line 152702
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 152703
    invoke-static {v0, v1, v2}, Lcom/instagram/reels/ui/cg;->a(Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 152704
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 152705
    return-void
.end method
