.class final Lcom/facebook/rti/mqtt/common/c/d;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/common/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/common/c/e;)V
    .locals 0

    .prologue
    .line 77361
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/d;->a:Lcom/facebook/rti/mqtt/common/c/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 77362
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77363
    :cond_0
    :goto_0
    return-void

    .line 77364
    :cond_1
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 77365
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/d;->a:Lcom/facebook/rti/mqtt/common/c/e;

    .line 77366
    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/common/c/e;->a(Landroid/net/NetworkInfo;)V

    .line 77367
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/d;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77368
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/d;->a:Lcom/facebook/rti/mqtt/common/c/e;

    .line 77369
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/e;->b()V

    goto :goto_0
.end method
