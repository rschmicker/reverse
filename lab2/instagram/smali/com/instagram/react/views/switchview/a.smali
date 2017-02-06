.class public final Lcom/instagram/react/views/switchview/a;
.super Lcom/instagram/ui/widget/switchbutton/IgSwitch;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 267575
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;-><init>(Landroid/content/Context;)V

    .line 267576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/views/switchview/a;->a:Z

    .line 267577
    return-void
.end method


# virtual methods
.method public final setChecked(Z)V
    .locals 1

    .prologue
    .line 267578
    iget-boolean v0, p0, Lcom/instagram/react/views/switchview/a;->a:Z

    if-eqz v0, :cond_0

    .line 267579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/react/views/switchview/a;->a:Z

    .line 267580
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 267581
    :cond_0
    return-void
.end method

.method public final setOn(Z)V
    .locals 1

    .prologue
    .line 267582
    invoke-virtual {p0}, Lcom/instagram/react/views/switchview/a;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 267583
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 267584
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/views/switchview/a;->a:Z

    .line 267585
    return-void
.end method
