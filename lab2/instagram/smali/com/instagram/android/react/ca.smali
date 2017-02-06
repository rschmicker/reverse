.class public final Lcom/instagram/android/react/ca;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/af;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/actionbar/o;
.implements Lcom/instagram/common/s/a;


# instance fields
.field public a:Lcom/facebook/react/v;

.field b:Landroid/os/Bundle;

.field private c:Lcom/facebook/react/devsupport/e;

.field public d:Lcom/instagram/android/react/af;

.field public e:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field private f:Lcom/facebook/react/modules/core/a;

.field public g:Landroid/widget/FrameLayout;

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:I

.field public l:Z

.field public m:Lcom/facebook/react/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166889
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 166890
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/react/ca;->h:Z

    .line 166891
    iput-boolean v1, p0, Lcom/instagram/android/react/ca;->i:Z

    .line 166892
    iput-boolean v1, p0, Lcom/instagram/android/react/ca;->j:Z

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/react/ca;)Lcom/facebook/react/p;
    .locals 1

    .prologue
    .line 166893
    iget-object v0, p0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    invoke-virtual {v0}, Lcom/instagram/android/react/af;->g()Lcom/facebook/react/p;

    move-result-object v0

    .line 166894
    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 166910
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 166911
    const-string v1, "SimpleReactFragment.ARGUMENT_INITIAL_PROPS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 166912
    if-nez v0, :cond_0

    .line 166913
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166914
    :cond_0
    const-string v1, "fragmentSavedInstanceState"

    iget-object v2, p0, Lcom/instagram/android/react/ca;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166915
    iget-boolean v1, p0, Lcom/instagram/android/react/ca;->l:Z

    if-nez v1, :cond_1

    .line 166916
    new-instance v1, Lcom/instagram/android/react/bz;

    invoke-direct {v1, p0}, Lcom/instagram/android/react/bz;-><init>(Lcom/instagram/android/react/ca;)V

    iput-object v1, p0, Lcom/instagram/android/react/ca;->m:Lcom/facebook/react/n;

    .line 166917
    iget-object v1, p0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    invoke-virtual {v1}, Lcom/instagram/android/react/af;->g()Lcom/facebook/react/p;

    move-result-object v1

    .line 166918
    iget-object v2, p0, Lcom/instagram/android/react/ca;->m:Lcom/facebook/react/n;

    invoke-virtual {v1, v2}, Lcom/facebook/react/p;->a(Lcom/facebook/react/n;)V

    .line 166919
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/react/ca;->a:Lcom/facebook/react/v;

    .line 166920
    iget-object v1, p0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    invoke-virtual {v1}, Lcom/instagram/android/react/af;->g()Lcom/facebook/react/p;

    move-result-object v3

    .line 166921
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 166922
    const-string v4, "SimpleReactFragment.ARGUMENT_APP_KEY"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166923
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 166924
    iget-object v1, v2, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v5, "This root view has already been attached to a catalyst instance manager"

    .line 166925
    if-nez v1, :cond_3

    .line 166926
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 166927
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 166928
    :cond_3
    iput-object v3, v2, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    .line 166929
    iput-object v4, v2, Lcom/facebook/react/v;->b:Ljava/lang/String;

    .line 166930
    iput-object v0, v2, Lcom/facebook/react/v;->c:Landroid/os/Bundle;

    .line 166931
    iget-object v0, v2, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    invoke-virtual {v0}, Lcom/facebook/react/p;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 166932
    iget-object v0, v2, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    invoke-virtual {v0}, Lcom/facebook/react/p;->c()V

    .line 166933
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/react/v;->e:Z

    if-eqz v0, :cond_5

    .line 166934
    invoke-virtual {v2}, Lcom/facebook/react/v;->a()V

    .line 166935
    :cond_5
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 166936
    iget-object v0, p0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/react/ca;->a:Lcom/facebook/react/v;

    if-eqz v0, :cond_0

    .line 166937
    iget-object v0, p0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 166938
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e4

    iget-object v2, p0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 166939
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166940
    iget-object v1, p0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 166941
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/react/ca;->a:Lcom/facebook/react/v;

    .line 166942
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/react/ca;->i:Z

    .line 166943
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .prologue
    .line 166895
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 166896
    const-string v1, "SimpleReactFragment.ARGUMENT_IS_FULLSCREEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 3

    .prologue
    .line 166897
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 166898
    const-string v1, "SimpleReactFragment.ARGUMENT_IS_FULLSCREEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 166899
    if-eqz v0, :cond_0

    .line 166900
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(Z)V

    .line 166901
    :goto_0
    return-void

    .line 166902
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 166903
    const-string v1, "SimpleReactFragment.ARGUMENT_IS_MODAL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 166904
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 166905
    const-string v2, "SimpleReactFragment.ARGUMENT_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166906
    if-eqz v0, :cond_1

    .line 166907
    invoke-virtual {p1, v1}, Lcom/instagram/actionbar/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 166908
    :cond_1
    invoke-virtual {p1, v1}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 166909
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 166944
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 166945
    const-string v1, "SimpleReactFragment.ARGUMENT_ANALYTICS_MODULE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rn_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166947
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 166948
    const-string v2, "SimpleReactFragment.ARGUMENT_APP_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 166949
    invoke-direct {p0}, Lcom/instagram/android/react/ca;->f()V

    .line 166950
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 166951
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 166952
    iget-boolean v0, p0, Lcom/instagram/android/react/ca;->i:Z

    if-nez v0, :cond_0

    .line 166953
    iget-object v0, p0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    invoke-virtual {v0}, Lcom/instagram/android/react/af;->g()Lcom/facebook/react/p;

    move-result-object v0

    .line 166954
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/react/p;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 166955
    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .prologue
    .line 166956
    iget-boolean v0, p0, Lcom/instagram/android/react/ca;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/react/ca;->i:Z

    if-nez v0, :cond_0

    .line 166957
    iget-object v0, p0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    invoke-virtual {v0}, Lcom/instagram/android/react/af;->g()Lcom/facebook/react/p;

    move-result-object v0

    .line 166958
    invoke-virtual {v0}, Lcom/facebook/react/p;->e()V

    .line 166959
    const/4 v0, 0x1

    .line 166960
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 166961
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 166962
    sget-object v0, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    iget-object v0, v0, Lcom/instagram/android/react/af;->b:Lcom/facebook/react/p;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    iget-object v0, v0, Lcom/instagram/android/react/af;->b:Lcom/facebook/react/p;

    invoke-virtual {v0}, Lcom/facebook/react/p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v0, v0

    .line 166963
    iput-boolean v0, p0, Lcom/instagram/android/react/ca;->l:Z

    .line 166964
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/react/af;->a(Landroid/app/Activity;)Lcom/instagram/android/react/af;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    .line 166965
    new-instance v0, Lcom/instagram/android/react/bx;

    invoke-direct {v0, p0}, Lcom/instagram/android/react/bx;-><init>(Lcom/instagram/android/react/ca;)V

    iput-object v0, p0, Lcom/instagram/android/react/ca;->f:Lcom/facebook/react/modules/core/a;

    .line 166966
    invoke-static {}, Lcom/instagram/android/react/IgReactExceptionManager;->getInstance()Lcom/instagram/android/react/IgReactExceptionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/android/react/IgReactExceptionManager;->addExceptionHandler(Lcom/facebook/react/bridge/af;)V

    .line 166967
    new-instance v0, Lcom/facebook/react/devsupport/e;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/react/ca;->c:Lcom/facebook/react/devsupport/e;

    .line 166968
    iget-object v0, p0, Lcom/instagram/android/react/ca;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 166969
    if-eqz p1, :cond_1

    const-string v0, "SimpleReactFragment.SAVED_RN_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/android/react/ca;->b:Landroid/os/Bundle;

    .line 166970
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    .line 166971
    iget p0, v0, Lcom/instagram/android/react/af;->g:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/instagram/android/react/af;->g:I

    .line 166972
    return-void

    .line 166973
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 166974
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    .line 166975
    new-instance v0, Lcom/facebook/react/v;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/react/ca;->a:Lcom/facebook/react/v;

    .line 166976
    iget-object v0, p0, Lcom/instagram/android/react/ca;->a:Lcom/facebook/react/v;

    new-instance v1, Lcom/instagram/android/react/by;

    invoke-direct {v1, p0}, Lcom/instagram/android/react/by;-><init>(Lcom/instagram/android/react/ca;)V

    .line 166977
    iput-object v1, v0, Lcom/facebook/react/v;->d:Lcom/facebook/react/s;

    .line 166978
    iget-boolean v0, p0, Lcom/instagram/android/react/ca;->l:Z

    if-nez v0, :cond_0

    .line 166979
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/react/ca;->e:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 166980
    iget-object v0, p0, Lcom/instagram/android/react/ca;->e:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v1, 0x7f020270

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setImageResource(I)V

    .line 166981
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166982
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166983
    iget-object v1, p0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/instagram/android/react/ca;->e:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166984
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    return-object v0

    .line 166985
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/android/react/ca;->a:Lcom/facebook/react/v;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    .line 166986
    invoke-static {}, Lcom/instagram/android/react/IgReactExceptionManager;->getInstance()Lcom/instagram/android/react/IgReactExceptionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/android/react/IgReactExceptionManager;->removeExceptionHandler(Lcom/facebook/react/bridge/af;)V

    .line 166987
    iget-boolean v0, p0, Lcom/instagram/android/react/ca;->i:Z

    if-nez v0, :cond_0

    .line 166988
    iget-object v0, p0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    invoke-virtual {v0}, Lcom/instagram/android/react/af;->g()Lcom/facebook/react/p;

    move-result-object v0

    .line 166989
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->b(Landroid/app/Activity;)V

    .line 166990
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    .line 166991
    iget v1, v0, Lcom/instagram/android/react/af;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/instagram/android/react/af;->g:I

    .line 166992
    iget v1, v0, Lcom/instagram/android/react/af;->g:I

    if-gez v1, :cond_1

    .line 166993
    const-class v1, Lcom/instagram/android/react/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Negative count of active fragments"

    .line 166994
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166995
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 166996
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166997
    iget-boolean v0, p0, Lcom/instagram/android/react/ca;->i:Z

    if-nez v0, :cond_1

    .line 166998
    iget-object v0, p0, Lcom/instagram/android/react/ca;->a:Lcom/facebook/react/v;

    .line 166999
    iget-object v1, v0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/react/v;->f:Z

    if-eqz v1, :cond_0

    .line 167000
    iget-object v1, v0, Lcom/facebook/react/v;->a:Lcom/facebook/react/p;

    invoke-virtual {v1, v0}, Lcom/facebook/react/p;->b(Lcom/facebook/react/v;)V

    .line 167001
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/react/v;->f:Z

    .line 167002
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/react/ca;->m:Lcom/facebook/react/n;

    if-eqz v0, :cond_1

    .line 167003
    iget-object v0, p0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    invoke-virtual {v0}, Lcom/instagram/android/react/af;->g()Lcom/facebook/react/p;

    move-result-object v0

    .line 167004
    iget-object v1, p0, Lcom/instagram/android/react/ca;->m:Lcom/facebook/react/n;

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->b(Lcom/facebook/react/n;)V

    .line 167005
    iput-object v2, p0, Lcom/instagram/android/react/ca;->m:Lcom/facebook/react/n;

    .line 167006
    :cond_1
    iput-object v2, p0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    .line 167007
    iput-object v2, p0, Lcom/instagram/android/react/ca;->a:Lcom/facebook/react/v;

    .line 167008
    iput-object v2, p0, Lcom/instagram/android/react/ca;->e:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 167009
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 167010
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 167011
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 167012
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 167013
    iget-boolean v0, p0, Lcom/instagram/android/react/ca;->i:Z

    if-nez v0, :cond_0

    .line 167014
    iget-object v0, p0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    invoke-virtual {v0}, Lcom/instagram/android/react/af;->g()Lcom/facebook/react/p;

    move-result-object v0

    .line 167015
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/p;->a(Landroid/app/Activity;)V

    .line 167016
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_1

    .line 167017
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 167018
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/react/ca;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 167019
    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 167020
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 167021
    iget-boolean v0, p0, Lcom/instagram/android/react/ca;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->cH:Lcom/instagram/c/b;

    .line 167022
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 167023
    if-eqz v0, :cond_0

    .line 167024
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/react/ca;->i:Z

    .line 167025
    new-instance v0, Lcom/facebook/react/v;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/react/ca;->a:Lcom/facebook/react/v;

    .line 167026
    iget-object v0, p0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 167027
    iget-object v0, p0, Lcom/instagram/android/react/ca;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/android/react/ca;->a:Lcom/facebook/react/v;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 167028
    invoke-direct {p0}, Lcom/instagram/android/react/ca;->e()V

    .line 167029
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/react/ca;->i:Z

    if-nez v0, :cond_1

    .line 167030
    iget-object v0, p0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    invoke-virtual {v0}, Lcom/instagram/android/react/af;->g()Lcom/facebook/react/p;

    move-result-object v0

    .line 167031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/react/ca;->f:Lcom/facebook/react/modules/core/a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/p;->a(Landroid/app/Activity;Lcom/facebook/react/modules/core/a;)V

    .line 167032
    iget-object v0, p0, Lcom/instagram/android/react/ca;->d:Lcom/instagram/android/react/af;

    invoke-virtual {v0}, Lcom/instagram/android/react/af;->g()Lcom/facebook/react/p;

    move-result-object v0

    .line 167033
    invoke-virtual {v0}, Lcom/facebook/react/p;->g()Lcom/facebook/react/bridge/ak;

    move-result-object v0

    .line 167034
    if-eqz v0, :cond_1

    .line 167035
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "IGReactOnResume"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167036
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 167037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_2

    .line 167038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 167039
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/react/ca;->k:I

    .line 167040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 167041
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 167042
    const-string v2, "SimpleReactFragment.ARGUMENT_ORIENTATION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 167043
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167044
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 167045
    iget-object v0, p0, Lcom/instagram/android/react/ca;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 167046
    const-string v0, "SimpleReactFragment.SAVED_RN_BUNDLE"

    iget-object v1, p0, Lcom/instagram/android/react/ca;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167047
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 167048
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 167049
    iget-boolean v0, p0, Lcom/instagram/android/react/ca;->i:Z

    if-nez v0, :cond_0

    .line 167050
    invoke-direct {p0}, Lcom/instagram/android/react/ca;->e()V

    .line 167051
    :goto_0
    return-void

    .line 167052
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/react/ca;->f()V

    goto :goto_0
.end method
