.class public final Lcom/instagram/android/d/dq;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public a:Lcom/instagram/service/a/e;

.field private b:I

.field public c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Z

.field public f:Z

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 113967
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 113968
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/d/dq;->g:Landroid/os/Handler;

    .line 113969
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 113970
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113971
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 113972
    :cond_0
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 113973
    const v0, 0x7f0b0572

    new-instance v1, Lcom/instagram/android/d/dp;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/dp;-><init>(Lcom/instagram/android/d/dq;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/dq;->d:Landroid/view/View;

    .line 113974
    iget-boolean v0, p0, Lcom/instagram/android/d/dq;->f:Z

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 113975
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113976
    const-string v0, "change_email"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 113977
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 113978
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 113979
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/dq;->a:Lcom/instagram/service/a/e;

    .line 113980
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 113981
    const v0, 0x7f0300d2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 113982
    const v0, 0x7f0a024e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/d/dq;->c:Landroid/widget/EditText;

    .line 113983
    iget-object v0, p0, Lcom/instagram/android/d/dq;->c:Landroid/widget/EditText;

    .line 113984
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 113985
    const-string v3, "email"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 113986
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113987
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 113988
    iput-object v0, p0, Lcom/instagram/android/d/dq;->c:Landroid/widget/EditText;

    .line 113989
    iput-object v0, p0, Lcom/instagram/android/d/dq;->d:Landroid/view/View;

    .line 113990
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 113991
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 113992
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/d/dq;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 113993
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113994
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 113995
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 113996
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 113997
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 113998
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/d/dq;->b:I

    .line 113999
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 114000
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 114001
    iget-boolean v0, p0, Lcom/instagram/android/d/dq;->e:Z

    if-nez v0, :cond_0

    .line 114002
    iget-object v0, p0, Lcom/instagram/android/d/dq;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 114003
    iget-object v0, p0, Lcom/instagram/android/d/dq;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 114004
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/dq;->e:Z

    .line 114005
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 114006
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 114007
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/d/dq;->a(I)V

    .line 114008
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 114009
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 114010
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/d/dq;->a(I)V

    .line 114011
    return-void
.end method
