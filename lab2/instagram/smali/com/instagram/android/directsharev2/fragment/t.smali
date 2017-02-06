.class final Lcom/instagram/android/directsharev2/fragment/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/u;)V
    .locals 0

    .prologue
    .line 125831
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/t;->a:Lcom/instagram/android/directsharev2/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 125832
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/t;->a:Lcom/instagram/android/directsharev2/fragment/u;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125833
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/t;->a:Lcom/instagram/android/directsharev2/fragment/u;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 125834
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/t;->a:Lcom/instagram/android/directsharev2/fragment/u;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/u;->a:Lcom/instagram/android/directsharev2/fragment/v;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/v;->g(Lcom/instagram/android/directsharev2/fragment/v;)V

    .line 125835
    return-void
.end method
