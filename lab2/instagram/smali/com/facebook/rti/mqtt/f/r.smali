.class final Lcom/facebook/rti/mqtt/f/r;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/t;)V
    .locals 0

    .prologue
    .line 79887
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/r;->a:Lcom/facebook/rti/mqtt/f/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 79888
    if-nez p2, :cond_0

    .line 79889
    :goto_0
    return-void

    .line 79890
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79891
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/r;->a:Lcom/facebook/rti/mqtt/f/t;

    invoke-static {v0, p2}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/f/t;Landroid/content/Intent;)V

    goto :goto_0
.end method
