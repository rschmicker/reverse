.class Landroid/support/v4/content/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/content/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 6792
    invoke-virtual {p0, p1}, Landroid/support/v4/content/s;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 6793
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6794
    return-object v0
.end method

.method public b(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 6795
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6796
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6797
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6798
    return-object v0
.end method
