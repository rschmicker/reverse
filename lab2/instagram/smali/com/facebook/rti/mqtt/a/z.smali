.class public final Lcom/facebook/rti/mqtt/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/rti/mqtt/a/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/ac;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 77052
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/z;->c:Lcom/facebook/rti/mqtt/a/ac;

    iput p2, p0, Lcom/facebook/rti/mqtt/a/z;->a:I

    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 77053
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/z;->c:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->c:Lcom/facebook/rti/mqtt/a/i;

    iget v1, p0, Lcom/facebook/rti/mqtt/a/z;->a:I

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/z;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/i;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77054
    :goto_0
    return-void

    .line 77055
    :catch_0
    move-exception v0

    .line 77056
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/z;->c:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/ac;->J:Lcom/facebook/rti/mqtt/a/s;

    const-string v2, "Mqtt Uncaught Exception"

    const-string v3, "sendPubAck"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/rti/mqtt/a/s;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77057
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/z;->c:Lcom/facebook/rti/mqtt/a/ac;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/d/b;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/d/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/n;->d:Lcom/facebook/rti/mqtt/a/n;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/ac;->b(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
