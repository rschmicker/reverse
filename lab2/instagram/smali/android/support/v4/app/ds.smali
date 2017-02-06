.class public final Landroid/support/v4/app/ds;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroid/support/v4/app/Fragment;",
            ":",
            "Landroid/support/v4/app/dr;",
            ">(TF;)V"
        }
    .end annotation

    .prologue
    .line 4430
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ad;

    if-nez v0, :cond_0

    .line 4431
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to create a child FragmentManager, but this fragment is not associated with a host."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4432
    :cond_0
    check-cast p0, Landroid/support/v4/app/dr;

    invoke-interface {p0}, Landroid/support/v4/app/dr;->k_()V

    .line 4433
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroid/support/v4/app/Fragment;",
            ":",
            "Landroid/support/v4/app/dr;",
            ">(TF;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4434
    invoke-static {p0}, Landroid/support/v4/app/ds;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4435
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 4436
    :goto_0
    return-void

    .line 4437
    :cond_0
    check-cast p0, Landroid/support/v4/app/dr;

    invoke-interface {p0, p1}, Landroid/support/v4/app/dr;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroid/support/v4/app/Fragment;",
            ":",
            "Landroid/support/v4/app/dr;",
            ">(TF;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4438
    invoke-static {p0}, Landroid/support/v4/app/ds;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4439
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 4440
    :goto_0
    return-void

    .line 4441
    :cond_0
    check-cast p0, Landroid/support/v4/app/dr;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/app/dr;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static b(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 4442
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4443
    :goto_0
    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 4444
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ad;

    .line 4445
    iget-object v0, v0, Landroid/support/v4/app/ad;->a:Landroid/content/Context;

    goto :goto_0

    .line 4446
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
