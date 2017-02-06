.class final Lcom/facebook/rti/mqtt/f/q;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/t;)V
    .locals 0

    .prologue
    .line 79882
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/q;->a:Lcom/facebook/rti/mqtt/f/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 79883
    if-nez p2, :cond_1

    .line 79884
    :cond_0
    :goto_0
    return-void

    .line 79885
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79886
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->a:Lcom/facebook/rti/mqtt/f/t;

    invoke-static {v0, p2}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/f/t;Landroid/content/Intent;)V

    goto :goto_0
.end method
