.class public final Lcom/facebook/o/g;
.super Landroid/support/v4/app/dt;
.source ""


# instance fields
.field public j:Lcom/facebook/o/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56976
    invoke-direct {p0}, Landroid/support/v4/app/dt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 56977
    iget-object v0, p0, Lcom/facebook/o/g;->j:Lcom/facebook/o/o;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 56978
    invoke-super {p0, p1}, Landroid/support/v4/app/dt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 56979
    iget-object v0, p0, Lcom/facebook/o/g;->j:Lcom/facebook/o/o;

    invoke-virtual {v0}, Lcom/facebook/o/o;->a()V

    .line 56980
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56981
    invoke-super {p0, p1}, Landroid/support/v4/app/dt;->onCreate(Landroid/os/Bundle;)V

    .line 56982
    iget-object v0, p0, Lcom/facebook/o/g;->j:Lcom/facebook/o/o;

    if-nez v0, :cond_1

    .line 56983
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 56984
    invoke-virtual {v1}, Landroid/support/v4/app/an;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56985
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 56986
    invoke-static {v2}, Lcom/facebook/o/u;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 56987
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 56988
    :goto_0
    move-object v0, v2

    .line 56989
    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56990
    const-string v3, "params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 56991
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 56992
    :goto_1
    if-eqz v0, :cond_3

    .line 56993
    invoke-virtual {v1}, Landroid/support/v4/app/an;->finish()V

    .line 56994
    :cond_1
    :goto_2
    return-void

    .line 56995
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 56996
    :cond_3
    new-instance v0, Lcom/facebook/o/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/o/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Lcom/facebook/o/f;

    invoke-direct {v1, p0}, Lcom/facebook/o/f;-><init>(Lcom/facebook/o/g;)V

    .line 56997
    iput-object v1, v0, Lcom/facebook/o/n;->d:Lcom/facebook/o/h;

    .line 56998
    invoke-virtual {v0}, Lcom/facebook/o/n;->a()Lcom/facebook/o/o;

    move-result-object v0

    .line 56999
    iput-object v0, p0, Lcom/facebook/o/g;->j:Lcom/facebook/o/o;

    goto :goto_2

    :cond_4
    const-string v2, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 57000
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    .line 57001
    if-eqz v0, :cond_0

    .line 57002
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    move v0, v0

    .line 57003
    if-eqz v0, :cond_0

    .line 57004
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    .line 57005
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 57006
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/dt;->onDestroyView()V

    .line 57007
    return-void
.end method
