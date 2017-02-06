.class public final Lcom/facebook/login/j;
.super Landroid/support/v4/app/du;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/login/LoginClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56570
    invoke-direct {p0}, Landroid/support/v4/app/du;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 56571
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/du;->onActivityResult(IILandroid/content/Intent;)V

    .line 56572
    iget-object v0, p0, Lcom/facebook/login/j;->b:Lcom/facebook/login/LoginClient;

    .line 56573
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56574
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/facebook/login/g;->a(ILandroid/content/Intent;)Z

    .line 56575
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 56576
    invoke-super {p0, p1}, Landroid/support/v4/app/du;->onCreate(Landroid/os/Bundle;)V

    .line 56577
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/j;->a:Ljava/lang/String;

    .line 56578
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "Request"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 56579
    if-eqz p1, :cond_0

    .line 56580
    const-string v0, "HandlerIndex"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 56581
    const-string v0, "Request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 56582
    :goto_0
    new-instance v2, Lcom/facebook/login/LoginClient;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/login/LoginClient;-><init>(Landroid/support/v4/app/Fragment;Lcom/facebook/login/LoginClient$Request;I)V

    iput-object v2, p0, Lcom/facebook/login/j;->b:Lcom/facebook/login/LoginClient;

    .line 56583
    return-void

    :cond_0
    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56584
    const v0, 0x7f030061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 56585
    invoke-super {p0}, Landroid/support/v4/app/du;->onPause()V

    .line 56586
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a0141

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56587
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 56588
    invoke-super {p0}, Landroid/support/v4/app/du;->onResume()V

    .line 56589
    iget-object v0, p0, Lcom/facebook/login/j;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 56590
    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginActivity with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56591
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->finish()V

    .line 56592
    :cond_0
    :goto_0
    return-void

    .line 56593
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/j;->b:Lcom/facebook/login/LoginClient;

    .line 56594
    iget v1, v0, Lcom/facebook/login/LoginClient;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 56595
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56596
    invoke-super {p0, p1}, Landroid/support/v4/app/du;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 56597
    const-string v0, "Request"

    iget-object v1, p0, Lcom/facebook/login/j;->b:Lcom/facebook/login/LoginClient;

    .line 56598
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    .line 56599
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56600
    const-string v0, "HandlerIndex"

    iget-object v1, p0, Lcom/facebook/login/j;->b:Lcom/facebook/login/LoginClient;

    .line 56601
    iget v1, v1, Lcom/facebook/login/LoginClient;->c:I

    .line 56602
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56603
    return-void
.end method
