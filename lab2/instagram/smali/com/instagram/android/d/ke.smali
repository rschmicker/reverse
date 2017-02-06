.class final Lcom/instagram/android/d/ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/o;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ki;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ki;)V
    .locals 0

    .prologue
    .line 118732
    iput-object p1, p0, Lcom/instagram/android/d/ke;->a:Lcom/instagram/android/d/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118733
    iget-object v0, p0, Lcom/instagram/android/d/ke;->a:Lcom/instagram/android/d/ki;

    iget-object v0, v0, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    .line 118734
    iget-object v0, v0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    .line 118735
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 118736
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/d/ke;->a:Lcom/instagram/android/d/ki;

    iget-object v3, v3, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    .line 118737
    invoke-virtual {v3}, Lcom/instagram/android/feed/b/h;->b()V

    .line 118738
    iget-object v3, p0, Lcom/instagram/android/d/ke;->a:Lcom/instagram/android/d/ki;

    iget-object v3, v3, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    .line 118739
    iget-object v3, v3, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    .line 118740
    iget-object v3, v3, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 118741
    :goto_1
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/ke;->a:Lcom/instagram/android/d/ki;

    .line 118742
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 118743
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 118744
    iget-object v0, p0, Lcom/instagram/android/d/ke;->a:Lcom/instagram/android/d/ki;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118745
    iget-object v0, p0, Lcom/instagram/android/d/ke;->a:Lcom/instagram/android/d/ki;

    .line 118746
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 118747
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    .line 118748
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 118749
    goto :goto_0

    :cond_2
    move v1, v2

    .line 118750
    goto :goto_1

    .line 118751
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/ke;->a:Lcom/instagram/android/d/ki;

    .line 118752
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/d/ki;->d:Z

    .line 118753
    goto :goto_2
.end method

.method public final a(Lcom/instagram/feed/d/t;)Z
    .locals 1

    .prologue
    .line 118754
    iget-object v0, p0, Lcom/instagram/android/d/ke;->a:Lcom/instagram/android/d/ki;

    iget-object v0, v0, Lcom/instagram/android/d/ki;->h:Lcom/instagram/android/feed/b/h;

    .line 118755
    iget-object v0, v0, Lcom/instagram/android/feed/b/h;->c:Lcom/instagram/feed/k/x;

    .line 118756
    iget-object v0, v0, Lcom/instagram/feed/a/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 118757
    return v0
.end method
