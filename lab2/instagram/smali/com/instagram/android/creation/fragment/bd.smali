.class public final Lcom/instagram/android/creation/fragment/bd;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/widget/v;


# instance fields
.field public a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field public b:Landroid/os/Handler;

.field public c:Lcom/instagram/sharelater/ShareLaterMedia;

.field public d:Lcom/instagram/android/widget/w;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Lcom/instagram/share/a/q;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/ar;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/android/e/c;

.field private j:Lcom/instagram/android/creation/f;

.field private k:Lcom/instagram/service/a/e;

.field public final l:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108833
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 108834
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->b:Landroid/os/Handler;

    .line 108835
    new-instance v0, Lcom/instagram/android/creation/fragment/bc;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/bc;-><init>(Lcom/instagram/android/creation/fragment/bd;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->l:Lcom/instagram/common/l/a/a;

    return-void
.end method

.method private a()Lcom/instagram/android/e/c;
    .locals 2

    .prologue
    .line 108836
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->i:Lcom/instagram/android/e/c;

    if-nez v0, :cond_0

    .line 108837
    new-instance v0, Lcom/instagram/android/e/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->i:Lcom/instagram/android/e/c;

    .line 108838
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->i:Lcom/instagram/android/e/c;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 108839
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/a;

    if-eqz v0, :cond_0

    .line 108840
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 108841
    :cond_0
    return-void
.end method

.method public static c(Lcom/instagram/android/creation/fragment/bd;)V
    .locals 4

    .prologue
    .line 108848
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 108849
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/bd;->e:Landroid/view/View;

    .line 108850
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ar;

    .line 108851
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v0, v3}, Lcom/instagram/android/widget/ar;->a(Lcom/instagram/model/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108852
    const/4 v0, 0x1

    .line 108853
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 108854
    :cond_1
    return-void

    .line 108855
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/android/widget/ar;)V
    .locals 2

    .prologue
    .line 108842
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/bd;->k:Lcom/instagram/service/a/e;

    .line 108843
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 108844
    invoke-virtual {p1, v0, p0, v1}, Lcom/instagram/android/widget/ar;->a(Lcom/instagram/model/b/c;Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;)V

    .line 108845
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->d:Lcom/instagram/android/widget/w;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/w;->a(Lcom/instagram/model/b/c;)V

    .line 108846
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/bd;->c(Lcom/instagram/android/creation/fragment/bd;)V

    .line 108847
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 108856
    const v0, 0x7f0b0034

    new-instance v1, Lcom/instagram/android/creation/fragment/az;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/fragment/az;-><init>(Lcom/instagram/android/creation/fragment/bd;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->e:Landroid/view/View;

    .line 108857
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/bd;->c(Lcom/instagram/android/creation/fragment/bd;)V

    .line 108858
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108859
    const-string v0, "share_later"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 108860
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/bd;->g:Lcom/instagram/share/a/q;

    iget-object v4, p0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->k:Lcom/instagram/service/a/e;

    .line 108861
    iget-object v5, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    move v0, p1

    move v1, p2

    move-object v2, p3

    .line 108862
    invoke-static/range {v0 .. v5}, Lcom/instagram/android/widget/bj;->a(IILandroid/content/Intent;Lcom/instagram/share/a/q;Lcom/instagram/model/b/c;Lcom/instagram/user/a/p;)V

    .line 108863
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->d:Lcom/instagram/android/widget/w;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/w;->a(Lcom/instagram/model/b/c;)V

    .line 108864
    invoke-static {p0}, Lcom/instagram/android/creation/fragment/bd;->c(Lcom/instagram/android/creation/fragment/bd;)V

    .line 108865
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108866
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 108867
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 108868
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/creation/fragment/bd;->k:Lcom/instagram/service/a/e;

    .line 108869
    const-string v1, "ShareLaterMedia.SHARE_LATER_MEDIA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/sharelater/ShareLaterMedia;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    .line 108870
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/fragment/bd;->a(I)V

    .line 108871
    new-instance v0, Lcom/instagram/android/creation/fragment/ay;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/fragment/ay;-><init>(Lcom/instagram/android/creation/fragment/bd;Lcom/instagram/model/b/c;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->g:Lcom/instagram/share/a/q;

    .line 108872
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108873
    const v0, 0x7f030283

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 108874
    const v0, 0x7f0a054c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    .line 108875
    iget-object v3, v3, Lcom/instagram/sharelater/ShareLaterMedia;->l:Ljava/lang/String;

    .line 108876
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 108877
    const v0, 0x7f0a054f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 108878
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    .line 108879
    iget-object v3, v3, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    .line 108880
    invoke-virtual {v0, v3}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108881
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/fragment/bd;->a()Lcom/instagram/android/e/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108882
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09024d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 108883
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/bd;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 108884
    const/high16 v4, 0x40200000    # 2.5f

    iput v4, v3, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a:F

    .line 108885
    iput v0, v3, Lcom/instagram/android/widget/IgAutoCompleteTextView;->b:I

    .line 108886
    new-instance v0, Lcom/instagram/android/creation/f;

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/bd;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/fragment/bd;->a()Lcom/instagram/android/e/c;

    move-result-object v4

    invoke-direct {v0, v3, v4, p0, p0}, Lcom/instagram/android/creation/f;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/e/c;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->j:Lcom/instagram/android/creation/f;

    .line 108887
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    .line 108888
    iget-object v0, v0, Lcom/instagram/sharelater/ShareLaterMedia;->k:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 108889
    :goto_0
    if-eqz v0, :cond_0

    .line 108890
    const v0, 0x7f0a054d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108891
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-static {v0, v3}, Lcom/instagram/android/widget/ar;->a(Landroid/content/Context;Lcom/instagram/model/b/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->h:Ljava/util/List;

    .line 108892
    new-instance v0, Lcom/instagram/android/widget/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/creation/fragment/bd;->h:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/android/creation/fragment/bd;->k:Lcom/instagram/service/a/e;

    .line 108893
    iget-object v5, v5, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 108894
    invoke-direct {v0, v3, v4, v5}, Lcom/instagram/android/widget/w;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->d:Lcom/instagram/android/widget/w;

    .line 108895
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->d:Lcom/instagram/android/widget/w;

    .line 108896
    iput-object p0, v0, Lcom/instagram/android/widget/w;->k:Lcom/instagram/android/widget/v;

    .line 108897
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090015

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 108898
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/bd;->d:Lcom/instagram/android/widget/w;

    invoke-virtual {v3, v0, v1, v0, v0}, Lcom/instagram/android/widget/w;->setPadding(IIII)V

    .line 108899
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->d:Lcom/instagram/android/widget/w;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/bd;->c:Lcom/instagram/sharelater/ShareLaterMedia;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/w;->a(Lcom/instagram/model/b/c;)V

    .line 108900
    const v0, 0x7f0a061e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/bd;->d:Lcom/instagram/android/widget/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108901
    return-object v2

    :cond_1
    move v0, v1

    .line 108902
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 108903
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 108904
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 108905
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/fragment/bd;->a(I)V

    .line 108906
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108907
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 108908
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->j:Lcom/instagram/android/creation/f;

    invoke-virtual {v0}, Lcom/instagram/android/creation/f;->b()V

    .line 108909
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/bd;->j:Lcom/instagram/android/creation/f;

    .line 108910
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/bd;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 108911
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/bd;->d:Lcom/instagram/android/widget/w;

    .line 108912
    iput-object v1, p0, Lcom/instagram/android/creation/fragment/bd;->e:Landroid/view/View;

    .line 108913
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 108914
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 108915
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/bd;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 108916
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/creation/fragment/bd;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 108917
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 108918
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 108919
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 108920
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/creation/fragment/bd;->f:I

    .line 108921
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 108922
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 108923
    return-void
.end method
