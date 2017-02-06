.class public final Lcom/instagram/selfupdate/u;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 275524
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 275525
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 275526
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 275527
    const v0, 0x7f0b0775

    .line 275528
    iget-object p0, p1, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 275529
    invoke-static {p1, p0}, Lcom/instagram/actionbar/g;->c(Lcom/instagram/actionbar/g;Ljava/lang/String;)V

    .line 275530
    const p0, 0x7f020173

    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->b(I)V

    .line 275531
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275532
    const-string v0, "self_update_release_notes"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 275533
    const v0, 0x7f0300f5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 275534
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 275535
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/selfupdate/u;->a(I)V

    .line 275536
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 275537
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 275538
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/selfupdate/u;->a(I)V

    .line 275539
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 275540
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 275541
    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v0

    .line 275542
    iget-object v0, v0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 275543
    const-string v1, "downloaded_build_info"

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v2

    .line 275544
    const v0, 0x7f0a02df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 275545
    const v1, 0x7f0a02e0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 275546
    if-eqz v2, :cond_1

    .line 275547
    const v3, 0x7f0b0778

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 275548
    iget v6, v2, Lcom/instagram/selfupdate/a;->c:I

    .line 275549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275550
    iget-object v0, v2, Lcom/instagram/selfupdate/a;->e:Ljava/lang/String;

    .line 275551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b0776

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275552
    :goto_0
    return-void

    .line 275553
    :cond_1
    const v2, 0x7f0b0777

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275554
    const v0, 0x7f0b0776

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
