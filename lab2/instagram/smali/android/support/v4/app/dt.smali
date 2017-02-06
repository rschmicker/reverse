.class public Landroid/support/v4/app/dt;
.super Landroid/support/v4/app/az;
.source ""

# interfaces
.implements Landroid/support/v4/app/dr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4447
    invoke-direct {p0}, Landroid/support/v4/app/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/m;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4448
    iput-boolean v1, p0, Landroid/support/v4/app/dt;->h:Z

    .line 4449
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/dt;->i:Z

    .line 4450
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/m;

    .line 4451
    iput-boolean v1, p0, Landroid/support/v4/app/dt;->g:Z

    .line 4452
    invoke-virtual {p1}, Landroid/support/v4/app/m;->b()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/dt;->e:I

    .line 4453
    iget v0, p0, Landroid/support/v4/app/az;->e:I

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4454
    invoke-super {p0, p1}, Landroid/support/v4/app/az;->onAttach(Landroid/content/Context;)V

    .line 4455
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4456
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/az;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4457
    return-void
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 4458
    iget-boolean v0, p0, Landroid/support/v4/app/az;->d:Z

    if-nez v0, :cond_0

    .line 4459
    invoke-super {p0, p1}, Landroid/support/v4/app/az;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4460
    :goto_0
    return-object v0

    .line 4461
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/az;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/dt;->f:Landroid/app/Dialog;

    .line 4462
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 4463
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    iget v1, p0, Landroid/support/v4/app/az;->a:I

    invoke-static {v0, v1}, Landroid/support/v4/app/az;->a(Landroid/app/Dialog;I)V

    .line 4464
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4465
    iget-object v1, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4466
    new-instance v0, Landroid/support/v4/app/ay;

    invoke-direct {v0, v1, p0}, Landroid/support/v4/app/ay;-><init>(Landroid/view/LayoutInflater;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 4467
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/az;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method instantiateChildFragmentManager()V
    .locals 0

    .prologue
    .line 4468
    invoke-static {p0}, Landroid/support/v4/app/ds;->a(Landroid/support/v4/app/Fragment;)V

    .line 4469
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 4470
    invoke-super {p0}, Landroid/support/v4/app/az;->instantiateChildFragmentManager()V

    .line 4471
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4472
    invoke-static {p0, p1}, Landroid/support/v4/app/ds;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 4473
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4474
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ds;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4475
    return-void
.end method
