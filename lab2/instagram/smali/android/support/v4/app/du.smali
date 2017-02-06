.class public Landroid/support/v4/app/du;
.super Landroid/support/v4/app/Fragment;
.source ""

# interfaces
.implements Landroid/support/v4/app/dr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4476
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4477
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4478
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4479
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4480
    return-void
.end method

.method instantiateChildFragmentManager()V
    .locals 0

    .prologue
    .line 4481
    invoke-static {p0}, Landroid/support/v4/app/ds;->a(Landroid/support/v4/app/Fragment;)V

    .line 4482
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 4483
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V

    .line 4484
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4485
    invoke-static {p0, p1}, Landroid/support/v4/app/ds;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    .line 4486
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4487
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ds;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4488
    return-void
.end method
