.class public final Lcom/instagram/creation/video/i/al;
.super Lcom/instagram/creation/video/i/p;
.source ""

# interfaces
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/common/ui/widget/draggable/d;


# instance fields
.field public a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

.field public f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public g:Lcom/instagram/creation/video/h/b;

.field public h:I

.field private i:Z

.field public j:Lcom/instagram/creation/base/ui/effectpicker/d;

.field public k:Lcom/instagram/creation/video/filters/VideoFilter;

.field public l:Landroid/widget/ViewSwitcher;

.field public m:Landroid/view/ViewGroup;

.field private n:Landroid/view/View;

.field private o:Lcom/instagram/creation/base/ui/effectpicker/j;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223874
    invoke-direct {p0}, Lcom/instagram/creation/video/i/p;-><init>()V

    return-void
.end method

.method public static a$redex0(Lcom/instagram/creation/video/i/al;Z)V
    .locals 2

    .prologue
    .line 223904
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 223905
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_0

    .line 223906
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Z)V

    .line 223907
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    check-cast v0, Lcom/instagram/creation/video/filters/c;

    iget-object v1, p0, Lcom/instagram/creation/video/i/al;->k:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/c;->a(Lcom/instagram/creation/video/filters/VideoFilter;)I

    move-result v0

    .line 223908
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v1

    .line 223909
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 223910
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    check-cast v0, Lcom/instagram/creation/video/filters/c;

    .line 223911
    iget-object v0, v0, Lcom/instagram/creation/video/filters/c;->b:Ljava/util/HashMap;

    .line 223912
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/instagram/creation/video/i/al;->p:Ljava/util/HashMap;

    .line 223913
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/i/al;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 223914
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->l:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 223915
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223916
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 223875
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/al;->i:Z

    if-eqz v0, :cond_0

    .line 223876
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 223877
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/creation/base/e/a;->a(Ljava/util/List;)V

    .line 223878
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/i/al;->i:Z

    .line 223879
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_1

    .line 223880
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->g()V

    .line 223881
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 223882
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/i/al;->i:Z

    .line 223883
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 223884
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 223885
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const v2, 0x7f0a000f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/i/al;->n:Landroid/view/View;

    .line 223886
    iget-object v1, p0, Lcom/instagram/creation/video/i/al;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 223887
    iget-object v1, p0, Lcom/instagram/creation/video/i/al;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223888
    iget-object v1, p0, Lcom/instagram/creation/video/i/al;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223889
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b028c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020208

    invoke-direct {v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(Ljava/lang/String;I)V

    .line 223890
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/creation/video/i/al;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 223891
    iget-object v2, p0, Lcom/instagram/creation/video/i/al;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    sget-object v3, Lcom/instagram/creation/base/ui/effectpicker/e;->a:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;->setConfig(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 223892
    iget-object v2, p0, Lcom/instagram/creation/video/i/al;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v2, v1, v4}, Lcom/instagram/creation/base/ui/effectpicker/j;->a(Lcom/instagram/creation/base/ui/effectpicker/b;Z)V

    .line 223893
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const v2, 0x7f0a0009

    invoke-virtual {v1, v2}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 223894
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 223895
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 223896
    iget v0, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 223897
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 223898
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/instagram/creation/video/i/al;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223899
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223900
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 0

    .prologue
    .line 223901
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 223902
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223903
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 223917
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 223918
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 223919
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    .line 223920
    iget-object v1, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz v1, :cond_0

    .line 223921
    iget-object v0, v0, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->b()V

    .line 223922
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223923
    const-string v0, "video_filter"

    return-object v0
.end method

.method public final h_()V
    .locals 0

    .prologue
    .line 223924
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 223925
    iget-object v1, p0, Lcom/instagram/creation/video/i/al;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v1, :cond_0

    .line 223926
    invoke-static {p0, v0}, Lcom/instagram/creation/video/i/al;->a$redex0(Lcom/instagram/creation/video/i/al;Z)V

    .line 223927
    const/4 v0, 0x1

    .line 223928
    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 223929
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/p;->onCreate(Landroid/os/Bundle;)V

    .line 223930
    if-eqz p1, :cond_0

    .line 223931
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 223932
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 223933
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 223934
    const-string v1, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/instagram/creation/video/i/al;->p:Ljava/util/HashMap;

    .line 223935
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 223936
    const v0, 0x7f030101

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 223937
    invoke-super {p0}, Lcom/instagram/creation/video/i/p;->onDestroy()V

    .line 223938
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223939
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/video/i/al;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223940
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v0, :cond_0

    .line 223941
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/creation/video/i/al;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 223942
    iput-object v2, p0, Lcom/instagram/creation/video/i/al;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 223943
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/video/i/al;->n:Landroid/view/View;

    .line 223944
    iput-object v2, p0, Lcom/instagram/creation/video/i/al;->l:Landroid/widget/ViewSwitcher;

    .line 223945
    iput-object v2, p0, Lcom/instagram/creation/video/i/al;->m:Landroid/view/ViewGroup;

    .line 223946
    iput-object v2, p0, Lcom/instagram/creation/video/i/al;->b:Landroid/view/ViewGroup;

    .line 223947
    iput-object v2, p0, Lcom/instagram/creation/video/i/al;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 223948
    iput-object v2, p0, Lcom/instagram/creation/video/i/al;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 223949
    iput-object v2, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    .line 223950
    invoke-super {p0}, Lcom/instagram/creation/video/i/p;->onDestroyView()V

    .line 223951
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 223952
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 223953
    const-class v1, Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/draggable/b;->b(Ljava/lang/Class;Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 223954
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->d()V

    .line 223955
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->e()V

    .line 223956
    invoke-super {p0}, Lcom/instagram/creation/video/i/p;->onPause()V

    .line 223957
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 223958
    invoke-super {p0}, Lcom/instagram/creation/video/i/p;->onResume()V

    .line 223959
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 223960
    const-class v1, Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Ljava/lang/Class;Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 223961
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    iget-object v1, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    .line 223962
    iput-object v1, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 223963
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->d()V

    .line 223964
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->f()V

    .line 223965
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223966
    invoke-super {p0, p1}, Lcom/instagram/creation/video/i/p;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 223967
    iget-object v1, p0, Lcom/instagram/creation/video/i/al;->j:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v1, :cond_0

    .line 223968
    invoke-static {p0, v0}, Lcom/instagram/creation/video/i/al;->a$redex0(Lcom/instagram/creation/video/i/al;Z)V

    .line 223969
    :cond_0
    const-string v1, "VideoFilterFragment.FILTER_ID"

    iget v2, p0, Lcom/instagram/creation/video/i/al;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223970
    const-string v1, "VideoFilterFragment.FILTER_SCROLL_X"

    .line 223971
    iget-object v2, p0, Lcom/instagram/creation/video/i/al;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v0

    .line 223972
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223973
    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    iget-boolean v1, p0, Lcom/instagram/creation/video/i/al;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223974
    const-string v0, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    iget-object v1, p0, Lcom/instagram/creation/video/i/al;->p:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 223975
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 223976
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/i/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object v0, p1

    .line 223977
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object v0, p1

    .line 223978
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 223979
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/ui/a;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/al;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 223980
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 223981
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 223982
    iget-object v4, p0, Lcom/instagram/creation/video/i/al;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 223983
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 223984
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 223985
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 223986
    invoke-virtual {v4, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 223987
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->c:Landroid/view/View;

    const v4, 0x7f0a0009

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/i/al;->b:Landroid/view/ViewGroup;

    .line 223988
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/instagram/creation/video/i/al;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223989
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->c:Landroid/view/View;

    const v3, 0x7f0a000a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/instagram/creation/video/i/al;->l:Landroid/widget/ViewSwitcher;

    .line 223990
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v3, 0x7f0a0008

    invoke-virtual {v0, v3}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/video/i/al;->m:Landroid/view/ViewGroup;

    .line 223991
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v3, 0x7f0a004b

    invoke-virtual {v0, v3}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/instagram/creation/video/i/ah;

    invoke-direct {v3, p0}, Lcom/instagram/creation/video/i/ah;-><init>(Lcom/instagram/creation/video/i/al;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223992
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v3, 0x7f0a004a

    invoke-virtual {v0, v3}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/instagram/creation/video/i/ai;

    invoke-direct {v3, p0}, Lcom/instagram/creation/video/i/ai;-><init>(Lcom/instagram/creation/video/i/al;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223993
    new-instance v0, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    iget-object v3, p0, Lcom/instagram/creation/video/i/p;->b:Landroid/view/ViewGroup;

    const v4, 0x7f0a02a3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/creation/video/i/p;->b:Landroid/view/ViewGroup;

    const v4, 0x7f0a02a2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 223994
    iput-object v3, v0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    .line 223995
    new-instance v3, Lcom/instagram/creation/video/h/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/instagram/creation/video/h/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    iput-object v3, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    .line 223996
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    iget-object v3, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    .line 223997
    iput-object v3, v0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    .line 223998
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223999
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->f:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/i/p;->d:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 224000
    if-nez p2, :cond_6

    .line 224001
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 224002
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 224003
    iput v0, p0, Lcom/instagram/creation/video/i/al;->h:I

    .line 224004
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 224005
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Ljava/util/List;

    move-result-object v0

    .line 224006
    new-instance v3, Lcom/instagram/creation/video/filters/c;

    invoke-direct {v3}, Lcom/instagram/creation/video/filters/c;-><init>()V

    .line 224007
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 224008
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 224009
    new-instance p2, Lcom/instagram/creation/video/filters/a;

    invoke-direct {p2, v0, v3}, Lcom/instagram/creation/video/filters/a;-><init>(Lcom/instagram/creation/base/a/d;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224010
    :cond_0
    move-object v0, v6

    .line 224011
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224012
    iget v0, p0, Lcom/instagram/creation/video/i/al;->h:I

    const/4 v8, -0x1

    .line 224013
    const/4 v3, 0x0

    .line 224014
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v7, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v6, v3

    .line 224015
    check-cast v6, Lcom/instagram/creation/base/ui/effectpicker/o;

    .line 224016
    iget-object v6, v6, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Lcom/instagram/creation/base/a/d;

    .line 224017
    iget-boolean v6, v6, Lcom/instagram/creation/base/a/d;->c:Z

    .line 224018
    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v3

    if-ne v3, v0, :cond_8

    .line 224019
    if-eqz v6, :cond_1

    move v7, v8

    .line 224020
    :cond_1
    :goto_3
    move v0, v7

    .line 224021
    if-ne v0, v5, :cond_7

    .line 224022
    iput v2, p0, Lcom/instagram/creation/video/i/al;->h:I

    move v3, v2

    .line 224023
    :goto_4
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/r;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b028d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0202c7

    const/4 v7, 0x0

    invoke-direct {v0, v5, v6, v7}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 224024
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224025
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/p;->n()Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 224026
    iget v5, p0, Lcom/instagram/creation/video/i/al;->h:I

    .line 224027
    iput v5, v0, Lcom/instagram/creation/pendingmedia/model/h;->an:I

    .line 224028
    iget-object v5, p0, Lcom/instagram/creation/video/i/al;->g:Lcom/instagram/creation/video/h/b;

    iget v6, p0, Lcom/instagram/creation/video/i/al;->h:I

    .line 224029
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->am:I

    .line 224030
    invoke-virtual {v5, v6, v0}, Lcom/instagram/creation/video/h/b;->a(II)V

    .line 224031
    const v0, 0x7f0a029a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    iput-object v0, p0, Lcom/instagram/creation/video/i/al;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 224032
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    new-instance v5, Lcom/instagram/creation/video/i/aj;

    invoke-direct {v5, p0}, Lcom/instagram/creation/video/i/aj;-><init>(Lcom/instagram/creation/video/i/al;)V

    .line 224033
    iput-object v5, v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    .line 224034
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setEffects(Ljava/util/List;)V

    .line 224035
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_4

    .line 224036
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224037
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 224038
    iget-object v5, v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    move-object v0, v5

    .line 224039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 224040
    iget-object v6, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v6, v6

    .line 224041
    invoke-interface {v6}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 224042
    new-instance v6, Lcom/instagram/creation/base/d/l;

    .line 224043
    iget-object v7, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v7, v7

    .line 224044
    invoke-interface {v7}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v7

    invoke-direct {v6, v7, v0}, Lcom/instagram/creation/base/d/l;-><init>(ILcom/instagram/creation/base/d/a/a;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 224045
    :cond_3
    invoke-static {}, Lcom/instagram/creation/base/d/k;->a()Lcom/instagram/creation/base/d/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/d/k;->c(Ljava/util/List;)V

    .line 224046
    :cond_4
    if-eqz v1, :cond_5

    .line 224047
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(I)V

    .line 224048
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/video/i/al;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 224049
    iput v3, v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 224050
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 224051
    const-string v1, "VideoFilterFragment.FILTERS_REORDERED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/video/i/al;->i:Z

    .line 224052
    iget-object v0, p0, Lcom/instagram/creation/video/i/p;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/view/View;)V

    .line 224053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    new-instance v1, Lcom/instagram/creation/video/i/ak;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/ak;-><init>(Lcom/instagram/creation/video/i/al;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/Runnable;)V

    .line 224054
    return-void

    .line 224055
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 224056
    const-string v3, "VideoFilterFragment.FILTER_ID"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/i/al;->h:I

    goto/16 :goto_0

    :cond_7
    move v1, v2

    move v3, v0

    goto/16 :goto_4

    .line 224057
    :cond_8
    if-nez v6, :cond_a

    .line 224058
    add-int/lit8 v3, v7, 0x1

    :goto_6
    move v7, v3

    .line 224059
    goto/16 :goto_2

    :cond_9
    move v7, v8

    .line 224060
    goto/16 :goto_3

    :cond_a
    move v3, v7

    goto :goto_6
.end method
