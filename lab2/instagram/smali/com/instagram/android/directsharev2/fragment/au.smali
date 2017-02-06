.class final Lcom/instagram/android/directsharev2/fragment/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/story/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/av;)V
    .locals 0

    .prologue
    .line 121763
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/au;->a:Lcom/instagram/android/directsharev2/fragment/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    .line 121764
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 121765
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/au;->a:Lcom/instagram/android/directsharev2/fragment/av;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/au;->a:Lcom/instagram/android/directsharev2/fragment/av;

    .line 121766
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 121767
    invoke-virtual {v2}, Landroid/support/v4/app/o;->g()I

    move-result v2

    const-string v3, "story_reacted"

    .line 121768
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 121769
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/au;->a:Lcom/instagram/android/directsharev2/fragment/av;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 121770
    return-void
.end method
