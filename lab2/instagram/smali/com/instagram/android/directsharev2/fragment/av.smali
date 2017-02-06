.class public final Lcom/instagram/android/directsharev2/fragment/av;
.super Lcom/instagram/base/a/e;
.source ""


# instance fields
.field private a:Lcom/instagram/service/a/e;

.field private b:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/instagram/creation/capture/e/ca;

.field private final e:Lcom/instagram/direct/story/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121771
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 121772
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/au;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/fragment/au;-><init>(Lcom/instagram/android/directsharev2/fragment/av;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/av;->e:Lcom/instagram/direct/story/b/a;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121773
    const-string v0, "direct_story_reaction_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121774
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 121775
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 121776
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/av;->a:Lcom/instagram/service/a/e;

    .line 121777
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 121778
    const-string v1, "arg_reply_view_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/av;->b:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    .line 121779
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 121780
    const v0, 0x7f03007c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121781
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 121782
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/av;->d:Lcom/instagram/creation/capture/e/ca;

    sget v1, Lcom/instagram/creation/capture/e/bk;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/ca;->a(I)V

    .line 121783
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/av;->d:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->s()V

    .line 121784
    iput-object v2, p0, Lcom/instagram/android/directsharev2/fragment/av;->d:Lcom/instagram/creation/capture/e/ca;

    .line 121785
    iput-object v2, p0, Lcom/instagram/android/directsharev2/fragment/av;->c:Landroid/view/ViewGroup;

    .line 121786
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 121787
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 121788
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/av;->d:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->q()V

    .line 121789
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 121790
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 121791
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 121792
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/av;->d:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->r()V

    .line 121793
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/av;->d:Lcom/instagram/creation/capture/e/ca;

    const-string v1, "direct_visual_inbox"

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/ca;->b(Ljava/lang/String;)V

    .line 121794
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 121795
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121796
    const v0, 0x7f0a0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/av;->c:Landroid/view/ViewGroup;

    .line 121797
    new-instance v0, Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/av;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/an;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/av;->a:Lcom/instagram/service/a/e;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/instagram/android/directsharev2/fragment/av;->b:Lcom/instagram/direct/story/model/DirectStoryReplyViewModel;

    iget-object v9, p0, Lcom/instagram/android/directsharev2/fragment/av;->e:Lcom/instagram/direct/story/b/a;

    const/4 v10, 0x0

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/creation/capture/e/ca;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/reels/ui/ar;ILcom/instagram/service/a/e;ZLcom/instagram/direct/story/model/DirectStoryReplyViewModel;Lcom/instagram/base/a/e;Lcom/instagram/direct/story/b/a;Z)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/av;->d:Lcom/instagram/creation/capture/e/ca;

    .line 121798
    return-void
.end method
