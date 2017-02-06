.class Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;


# instance fields
.field final synthetic this$1:Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1;

.field final synthetic val$event:Lcom/facebook/rti/common/b/b;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1;Lcom/facebook/rti/common/b/b;)V
    .locals 0

    .prologue
    .line 268273
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1$1;->this$1:Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1$1;->val$event:Lcom/facebook/rti/common/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268274
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClient$InternalMqttClientConfig$1$1;->val$event:Lcom/facebook/rti/common/b/b;

    .line 268275
    iget-object v0, v0, Lcom/facebook/rti/common/b/b;->b:Ljava/lang/String;

    .line 268276
    return-object v0
.end method
