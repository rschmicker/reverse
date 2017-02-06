.class final Lcom/instagram/android/directsharev2/fragment/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/at;)V
    .locals 0

    .prologue
    .line 121465
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/aj;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121466
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/aj;->a:Lcom/instagram/android/directsharev2/fragment/at;

    const-string v1, "direct_requests_queue_back"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/aj;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/fragment/at;->a()Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121467
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/aj;->a:Lcom/instagram/android/directsharev2/fragment/at;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 121468
    return-void
.end method
