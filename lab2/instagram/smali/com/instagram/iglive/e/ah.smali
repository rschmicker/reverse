.class final Lcom/instagram/iglive/e/ah;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/e/ai;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/e/ai;)V
    .locals 0

    .prologue
    .line 257903
    iput-object p1, p0, Lcom/instagram/iglive/e/ah;->a:Lcom/instagram/iglive/e/ai;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 257904
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257905
    iget-object v0, p0, Lcom/instagram/iglive/e/ah;->a:Lcom/instagram/iglive/e/ai;

    .line 257906
    iget v1, v0, Lcom/instagram/iglive/e/ai;->b:I

    .line 257907
    invoke-virtual {v0}, Lcom/instagram/iglive/e/ai;->a()I

    move-result v2

    iput v2, v0, Lcom/instagram/iglive/e/ai;->b:I

    .line 257908
    iget v2, v0, Lcom/instagram/iglive/e/ai;->b:I

    if-eq v2, v1, :cond_0

    .line 257909
    iget-object v2, v0, Lcom/instagram/iglive/e/ai;->c:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    iget v0, v0, Lcom/instagram/iglive/e/ai;->b:I

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    .line 257910
    :cond_0
    return-void
.end method
