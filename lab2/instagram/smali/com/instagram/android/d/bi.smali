.class public final Lcom/instagram/android/d/bi;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field a:Lcom/instagram/base/a/f;

.field b:Lcom/instagram/feed/k/ak;

.field c:Lcom/instagram/ui/widget/tooltippopup/n;

.field d:Landroid/view/View;

.field private final e:Lcom/instagram/service/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/k/ak;Lcom/instagram/service/a/e;)V
    .locals 0

    .prologue
    .line 111661
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 111662
    iput-object p1, p0, Lcom/instagram/android/d/bi;->a:Lcom/instagram/base/a/f;

    .line 111663
    iput-object p2, p0, Lcom/instagram/android/d/bi;->b:Lcom/instagram/feed/k/ak;

    .line 111664
    iput-object p3, p0, Lcom/instagram/android/d/bi;->e:Lcom/instagram/service/a/e;

    .line 111665
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 111666
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/d/bi;->a(Z)V

    .line 111667
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 111668
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/d/bi;->d:Landroid/view/View;

    .line 111669
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 111670
    return-void
.end method

.method public final W_()V
    .locals 3

    .prologue
    .line 111671
    iget-object v0, p0, Lcom/instagram/android/d/bi;->e:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    .line 111672
    iget-object v0, v0, Lcom/instagram/reels/c/n;->d:Lcom/instagram/reels/c/e;

    .line 111673
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/bi;->e:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    .line 111674
    iget-object v0, v0, Lcom/instagram/reels/c/n;->d:Lcom/instagram/reels/c/e;

    .line 111675
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 111676
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "seen_start_story_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 111677
    if-nez v0, :cond_0

    .line 111678
    iget-object v0, p0, Lcom/instagram/android/d/bi;->a:Lcom/instagram/base/a/f;

    .line 111679
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 111680
    if-eqz v0, :cond_0

    .line 111681
    iget-object v0, p0, Lcom/instagram/android/d/bi;->a:Lcom/instagram/base/a/f;

    .line 111682
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 111683
    new-instance v1, Lcom/instagram/android/d/bh;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/bh;-><init>(Lcom/instagram/android/d/bi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111684
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111685
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 111686
    iget-object v0, p0, Lcom/instagram/android/d/bi;->c:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_0

    .line 111687
    iget-object v0, p0, Lcom/instagram/android/d/bi;->c:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 111688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/d/bi;->c:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 111689
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 111690
    return-void
.end method
