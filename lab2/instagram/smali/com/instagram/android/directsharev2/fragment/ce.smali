.class public final Lcom/instagram/android/directsharev2/fragment/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cf;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/cf;)V
    .locals 0

    .prologue
    .line 122915
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ce;->a:Lcom/instagram/android/directsharev2/fragment/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122916
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ce;->a:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 122917
    iput-boolean v0, v1, Lcom/instagram/android/directsharev2/fragment/cy;->x:Z

    .line 122918
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ce;->a:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122919
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/ce;->a:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 122920
    :goto_0
    if-ge v1, v2, :cond_0

    .line 122921
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ce;->a:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v3, v0, Lcom/instagram/android/directsharev2/fragment/cy;->H:Lcom/instagram/common/q/d;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ce;->a:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/q/a;

    invoke-interface {v3, v0}, Lcom/instagram/common/q/d;->onEvent(Lcom/instagram/common/q/a;)V

    .line 122922
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122923
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ce;->a:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122924
    :cond_1
    return-void
.end method
