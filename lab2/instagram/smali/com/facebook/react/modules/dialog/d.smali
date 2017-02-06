.class public final Lcom/facebook/react/modules/dialog/d;
.super Landroid/support/v4/app/az;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final j:Lcom/facebook/react/modules/dialog/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63442
    invoke-direct {p0}, Landroid/support/v4/app/az;-><init>()V

    .line 63443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/d;->j:Lcom/facebook/react/modules/dialog/c;

    .line 63444
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/c;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63445
    invoke-direct {p0}, Landroid/support/v4/app/az;-><init>()V

    .line 63446
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/d;->j:Lcom/facebook/react/modules/dialog/c;

    .line 63447
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63448
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 63449
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 63450
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 63451
    invoke-static {v0, v1, p0}, Lcom/facebook/react/modules/dialog/a;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 63452
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/d;->j:Lcom/facebook/react/modules/dialog/c;

    if-eqz v0, :cond_0

    .line 63453
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/d;->j:Lcom/facebook/react/modules/dialog/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/dialog/c;->onClick(Landroid/content/DialogInterface;I)V

    .line 63454
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 63455
    invoke-super {p0, p1}, Landroid/support/v4/app/az;->onDismiss(Landroid/content/DialogInterface;)V

    .line 63456
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/d;->j:Lcom/facebook/react/modules/dialog/c;

    if-eqz v0, :cond_0

    .line 63457
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/d;->j:Lcom/facebook/react/modules/dialog/c;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/dialog/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 63458
    :cond_0
    return-void
.end method
