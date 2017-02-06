.class final Lcom/facebook/q/a/a/m;
.super Lcom/facebook/q/a/a/a;
.source ""


# instance fields
.field private final e:Lcom/facebook/q/a/a/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/q/a/a/n;)V
    .locals 0

    .prologue
    .line 59214
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/q/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59215
    iput-object p4, p0, Lcom/facebook/q/a/a/m;->e:Lcom/facebook/q/a/a/n;

    .line 59216
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 59217
    iget-object v0, p0, Lcom/facebook/q/a/a/m;->e:Lcom/facebook/q/a/a/n;

    .line 59218
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59219
    iget-object v2, v0, Lcom/facebook/q/a/a/n;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59220
    iget-object v0, v0, Lcom/facebook/q/a/a/n;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 59221
    return-void
.end method
