.class public final Lcom/instagram/android/creation/fragment/be;
.super Lcom/instagram/base/a/e;
.source ""


# instance fields
.field a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field private b:I

.field private c:Lcom/instagram/android/creation/b/b;

.field private d:Lcom/instagram/creation/base/CreationSession;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/instagram/service/a/e;

.field public g:Lcom/instagram/creation/pendingmedia/model/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108924
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108925
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 108926
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108927
    const-string v0, "album_preview_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 108928
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 108929
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 108930
    const-string v0, "people_tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 108931
    const-string v1, "media_key"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108932
    iget-object v2, p0, Lcom/instagram/android/creation/fragment/be;->g:Lcom/instagram/creation/pendingmedia/model/l;

    invoke-interface {v2, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v1

    .line 108933
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->N:Ljava/util/ArrayList;

    .line 108934
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/be;->g:Lcom/instagram/creation/pendingmedia/model/l;

    invoke-interface {v0}, Lcom/instagram/creation/pendingmedia/model/l;->a()V

    .line 108935
    const-string v0, "media_index"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 108936
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/be;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 108937
    int-to-float v3, v0

    .line 108938
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 108939
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/be;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v0, v0

    .line 108940
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FZ)V

    .line 108941
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108942
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 108943
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 108944
    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108945
    :goto_0
    const-string v1, "ThumbnailAlbumPreviewFragment.initial_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/fragment/be;->b:I

    .line 108946
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/be;->f:Lcom/instagram/service/a/e;

    .line 108947
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/be;->d:Lcom/instagram/creation/base/CreationSession;

    .line 108948
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/be;->d:Lcom/instagram/creation/base/CreationSession;

    .line 108949
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 108950
    iput-object v0, p0, Lcom/instagram/android/creation/fragment/be;->e:Ljava/util/List;

    .line 108951
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/be;->g:Lcom/instagram/creation/pendingmedia/model/l;

    .line 108952
    new-instance v0, Lcom/instagram/android/creation/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/b/b;-><init>(Lcom/instagram/android/creation/fragment/be;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/be;->c:Lcom/instagram/android/creation/b/b;

    .line 108953
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/be;->c:Lcom/instagram/android/creation/b/b;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/be;->e:Ljava/util/List;

    .line 108954
    iput-object v1, v0, Lcom/instagram/android/creation/b/b;->a:Ljava/util/List;

    .line 108955
    return-void

    .line 108956
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 108957
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 108958
    const v0, 0x7f0300f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    .prologue
    .line 108959
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 108960
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/ThumbnailAlbumPreviewFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/android/creation/fragment/be;)V

    .line 108961
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 108962
    const v0, 0x7f0a02e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/be;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 108963
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/be;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/be;->c:Lcom/instagram/android/creation/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 108964
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/be;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, Lcom/instagram/android/creation/fragment/be;->b:I

    .line 108965
    int-to-float v3, v0

    .line 108966
    sget-object v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/k/f;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/facebook/k/f;FDZ)V

    .line 108967
    return-void
.end method
