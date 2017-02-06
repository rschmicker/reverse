.class final Lcom/facebook/android/maps/a/f;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41568
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41569
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41570
    invoke-static {}, Lcom/facebook/android/maps/a/g;->k()V

    .line 41571
    :cond_0
    return-void
.end method
