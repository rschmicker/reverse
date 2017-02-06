.class final Lcom/instagram/android/directsharev2/fragment/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ap;)V
    .locals 0

    .prologue
    .line 121487
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/ao;->a:Lcom/instagram/android/directsharev2/fragment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121488
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ao;->a:Lcom/instagram/android/directsharev2/fragment/ap;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121489
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ao;->a:Lcom/instagram/android/directsharev2/fragment/ap;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 121490
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/ao;->a:Lcom/instagram/android/directsharev2/fragment/ap;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ap;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/at;->d(Lcom/instagram/android/directsharev2/fragment/at;)V

    .line 121491
    :cond_0
    return-void
.end method
