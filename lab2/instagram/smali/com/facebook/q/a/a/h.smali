.class final Lcom/facebook/q/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/q/a/a/n;


# direct methods
.method constructor <init>(Lcom/facebook/q/a/a/n;Ljava/lang/String;[BJ)V
    .locals 0

    .prologue
    .line 59190
    iput-object p1, p0, Lcom/facebook/q/a/a/h;->d:Lcom/facebook/q/a/a/n;

    iput-object p2, p0, Lcom/facebook/q/a/a/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/q/a/a/h;->b:[B

    iput-wide p4, p0, Lcom/facebook/q/a/a/h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 59191
    iget-object v0, p0, Lcom/facebook/q/a/a/h;->d:Lcom/facebook/q/a/a/n;

    iget-object v0, v0, Lcom/facebook/q/a/a/n;->e:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    if-eqz v0, :cond_0

    .line 59192
    iget-object v0, p0, Lcom/facebook/q/a/a/h;->d:Lcom/facebook/q/a/a/n;

    iget-object v0, v0, Lcom/facebook/q/a/a/n;->e:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    new-instance v1, Lcom/facebook/q/a/k;

    iget-object v2, p0, Lcom/facebook/q/a/a/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/q/a/a/h;->b:[B

    iget-wide v4, p0, Lcom/facebook/q/a/a/h;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/q/a/k;-><init>(Ljava/lang/String;[BJ)V

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeMqttClient;->onMessageArrived(Lcom/facebook/q/a/k;)V

    .line 59193
    :cond_0
    return-void
.end method
