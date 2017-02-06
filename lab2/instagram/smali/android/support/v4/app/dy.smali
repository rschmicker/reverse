.class final Landroid/support/v4/app/dy;
.super Landroid/support/v4/app/an;
.source ""


# instance fields
.field private final l:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4595
    invoke-direct {p0}, Landroid/support/v4/app/an;-><init>()V

    .line 4596
    iput-object p1, p0, Landroid/support/v4/app/dy;->l:Landroid/support/v4/app/Fragment;

    .line 4597
    invoke-virtual {p0, p2}, Landroid/support/v4/app/dy;->attachBaseContext(Landroid/content/Context;)V

    .line 4598
    return-void
.end method


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 2

    .prologue
    .line 4599
    invoke-virtual {p0}, Landroid/support/v4/app/dy;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/dy;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4600
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 2

    .prologue
    .line 4601
    iget-object v0, p0, Landroid/support/v4/app/dy;->l:Landroid/support/v4/app/Fragment;

    .line 4602
    :goto_0
    if-eqz v0, :cond_1

    .line 4603
    instance-of v1, v0, Landroid/support/v4/app/az;

    if-eqz v1, :cond_0

    .line 4604
    check-cast v0, Landroid/support/v4/app/az;

    iget-object v0, v0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4605
    :goto_1
    return-object v0

    .line 4606
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    iget-object v0, v0, Landroid/support/v4/app/z;->q:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 4607
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
