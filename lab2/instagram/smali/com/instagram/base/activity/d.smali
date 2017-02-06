.class public abstract Lcom/instagram/base/activity/d;
.super Lcom/instagram/base/activity/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/a;
.implements Lcom/instagram/ui/f/a;


# instance fields
.field public l:Lcom/instagram/actionbar/g;

.field public m:Landroid/view/View$OnClickListener;

.field private n:Lcom/instagram/ui/f/h;

.field private final o:Landroid/support/v4/app/n;

.field public p:Lcom/instagram/ui/widget/bannertoast/BannerToast;

.field private final q:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/ui/widget/bannertoast/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172995
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 172996
    new-instance v0, Lcom/instagram/base/activity/a;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/a;-><init>(Lcom/instagram/base/activity/d;)V

    iput-object v0, p0, Lcom/instagram/base/activity/d;->o:Landroid/support/v4/app/n;

    .line 172997
    new-instance v0, Lcom/instagram/base/activity/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/b;-><init>(Lcom/instagram/base/activity/d;)V

    iput-object v0, p0, Lcom/instagram/base/activity/d;->q:Lcom/instagram/common/q/d;

    .line 172998
    new-instance v0, Lcom/instagram/base/activity/c;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/c;-><init>(Lcom/instagram/base/activity/d;)V

    iput-object v0, p0, Lcom/instagram/base/activity/d;->m:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/actionbar/g;
    .locals 1

    .prologue
    .line 172999
    iget-object v0, p0, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 173000
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->g()V

    .line 173001
    return-void
.end method

.method public final b()Lcom/instagram/ui/f/h;
    .locals 2

    .prologue
    .line 173002
    iget-object v0, p0, Lcom/instagram/base/activity/d;->n:Lcom/instagram/ui/f/h;

    if-nez v0, :cond_0

    .line 173003
    new-instance v0, Lcom/instagram/ui/f/h;

    invoke-direct {v0}, Lcom/instagram/ui/f/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/activity/d;->n:Lcom/instagram/ui/f/h;

    .line 173004
    iget-object v1, p0, Lcom/instagram/base/activity/d;->n:Lcom/instagram/ui/f/h;

    const v0, 0x7f0a006b

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 173005
    iput-object v0, v1, Lcom/instagram/ui/f/h;->a:Landroid/view/ViewStub;

    .line 173006
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/f/h;->e:Z

    .line 173007
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/f/h;->d:Landroid/view/View;

    .line 173008
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/d;->n:Lcom/instagram/ui/f/h;

    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 173009
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 173010
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 173011
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 173012
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173013
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 173014
    iget-object v1, p0, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    instance-of v2, v0, Lcom/instagram/actionbar/j;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/instagram/actionbar/j;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/j;)V

    .line 173015
    return-void

    .line 173016
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173017
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 173018
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 173019
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173020
    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 173021
    if-eqz v1, :cond_0

    .line 173022
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 173023
    if-nez v0, :cond_1

    .line 173024
    :cond_0
    :goto_0
    return-void

    .line 173025
    :cond_1
    instance-of v0, v1, Lcom/instagram/actionbar/o;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/instagram/actionbar/o;

    invoke-interface {v0}, Lcom/instagram/actionbar/o;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 173026
    :cond_2
    instance-of v0, v1, Lcom/instagram/actionbar/j;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/instagram/base/b/d;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 173027
    :goto_1
    if-eqz v0, :cond_4

    .line 173028
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 173029
    :goto_2
    const v1, 0x7f0a0012

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 173030
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 173031
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173032
    invoke-static {p0}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;)V

    .line 173033
    :cond_0
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/d;->setContentView(I)V

    .line 173034
    new-instance v1, Lcom/instagram/actionbar/g;

    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/base/activity/d;->m:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2}, Lcom/instagram/actionbar/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    .line 173035
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 173036
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 173037
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 173038
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 173039
    iget-object v1, p0, Lcom/instagram/base/activity/d;->o:Landroid/support/v4/app/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/n;)V

    .line 173040
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->d()V

    .line 173041
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 173042
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onPause()V

    .line 173043
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 173044
    const-class v1, Lcom/instagram/ui/widget/bannertoast/d;

    iget-object v2, p0, Lcom/instagram/base/activity/d;->q:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 173045
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 173046
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onResume()V

    .line 173047
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->f()V

    .line 173048
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->g()V

    .line 173049
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 173050
    const-class v1, Lcom/instagram/ui/widget/bannertoast/d;

    iget-object v2, p0, Lcom/instagram/base/activity/d;->q:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 173051
    return-void
.end method
