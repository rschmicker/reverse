.class final Lcom/instagram/n/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/common/ae/c;

.field final synthetic b:Lcom/instagram/n/i;


# direct methods
.method constructor <init>(Lcom/instagram/n/i;Lcom/instagram/common/ae/c;)V
    .locals 0

    .prologue
    .line 264116
    iput-object p1, p0, Lcom/instagram/n/h;->b:Lcom/instagram/n/i;

    iput-object p2, p0, Lcom/instagram/n/h;->a:Lcom/instagram/common/ae/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .prologue
    .line 264117
    iget-object v1, p0, Lcom/instagram/n/h;->b:Lcom/instagram/n/i;

    iget-object v0, p0, Lcom/instagram/n/h;->a:Lcom/instagram/common/ae/c;

    .line 264118
    iget-wide v2, v0, Lcom/instagram/common/ae/c;->a:J

    .line 264119
    iget-object v0, p0, Lcom/instagram/n/h;->a:Lcom/instagram/common/ae/c;

    .line 264120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 264121
    iget-wide v6, v0, Lcom/instagram/common/ae/c;->a:J

    sub-long/2addr v4, v6

    .line 264122
    iget-object v0, p0, Lcom/instagram/n/h;->a:Lcom/instagram/common/ae/c;

    .line 264123
    iget-object v6, v0, Lcom/instagram/common/ae/c;->b:Ljava/util/ArrayList;

    .line 264124
    invoke-static/range {v1 .. v6}, Lcom/instagram/n/i;->a(Lcom/instagram/n/i;JJLjava/util/List;)Z

    move-result v0

    .line 264125
    if-eqz v0, :cond_0

    .line 264126
    iget-object v0, p0, Lcom/instagram/n/h;->a:Lcom/instagram/common/ae/c;

    invoke-virtual {v0}, Lcom/instagram/common/ae/c;->a()J

    .line 264127
    iget-object v1, p0, Lcom/instagram/n/h;->a:Lcom/instagram/common/ae/c;

    .line 264128
    sget-object v0, Lcom/instagram/common/ae/c;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264129
    iget-object v0, p0, Lcom/instagram/n/h;->a:Lcom/instagram/common/ae/c;

    iget-object v1, p0, Lcom/instagram/n/h;->b:Lcom/instagram/n/i;

    iget-object v1, v1, Lcom/instagram/n/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;)V

    .line 264130
    const/4 v0, 0x0

    .line 264131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
