.class Landroid/support/v4/content/t;
.super Landroid/support/v4/content/s;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6799
    invoke-direct {p0}, Landroid/support/v4/content/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 6800
    invoke-static {p1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 6801
    return-object v0
.end method

.method public final b(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 6802
    invoke-static {p1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 6803
    return-object v0
.end method
