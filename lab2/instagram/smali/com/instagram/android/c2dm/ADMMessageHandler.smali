.class public Lcom/instagram/android/c2dm/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105758
    const-class v0, Lcom/instagram/android/c2dm/ADMMessageHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    .line 105759
    return-void
.end method


# virtual methods
.method protected onMessage(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 105760
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/aa/c/d;->a:Lcom/instagram/common/aa/c/d;

    .line 105761
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/instagram/android/c2dm/c;->a(Landroid/content/Intent;Lcom/instagram/common/aa/c/d;Ljava/lang/String;)V

    .line 105762
    return-void
.end method

.method protected onRegistered(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105763
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    invoke-virtual {p0}, Lcom/instagram/android/c2dm/ADMMessageHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/aa/c/d;->a:Lcom/instagram/common/aa/c/d;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/c2dm/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/aa/c/d;Z)V

    .line 105764
    return-void
.end method

.method protected onRegistrationError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105765
    const-string v0, "ADMMessagehandler onRegistrationError"

    .line 105766
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105767
    return-void
.end method

.method protected onUnregistered(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105768
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    .line 105769
    return-void
.end method
