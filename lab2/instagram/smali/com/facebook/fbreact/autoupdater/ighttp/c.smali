.class public Lcom/facebook/fbreact/autoupdater/ighttp/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53836
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 53837
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/fbreact/autoupdater/ighttp/IgHttpUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53838
    const-class v1, Lcom/facebook/fbreact/autoupdater/ighttp/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 53839
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53840
    const-string v1, "AuthHelper.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53841
    return-object v0
.end method
