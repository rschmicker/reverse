.class public Lcom/instagram/android/c2dm/C2DMBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105770
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105771
    const-class v0, Lcom/instagram/android/receiver/C2DMReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 105772
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105773
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/instagram/android/c2dm/C2DMBroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 105774
    return-void
.end method
