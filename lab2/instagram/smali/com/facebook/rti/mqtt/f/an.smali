.class public final Lcom/facebook/rti/mqtt/f/an;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/f/ao;)V
    .locals 0

    .prologue
    .line 79509
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/an;->a:Lcom/facebook/rti/mqtt/f/ao;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 79510
    if-nez p2, :cond_1

    .line 79511
    :cond_0
    :goto_0
    return-void

    .line 79512
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79513
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/an;->a:Lcom/facebook/rti/mqtt/f/ao;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ao;->b:Lcom/facebook/rti/mqtt/common/a/f;

    .line 79514
    invoke-static {p2}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 79515
    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 79516
    if-eqz v0, :cond_0

    .line 79517
    const-string v0, "extra_notification_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 79519
    if-nez v1, :cond_0

    .line 79520
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/an;->a:Lcom/facebook/rti/mqtt/f/ao;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/ao;->e()Lcom/facebook/rti/mqtt/f/ap;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/rti/mqtt/f/ap;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
