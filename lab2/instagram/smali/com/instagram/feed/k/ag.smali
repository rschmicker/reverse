.class final Lcom/instagram/feed/k/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/feed/k/ai;


# direct methods
.method constructor <init>(Lcom/instagram/feed/k/ai;Z)V
    .locals 0

    .prologue
    .line 251833
    iput-object p1, p0, Lcom/instagram/feed/k/ag;->b:Lcom/instagram/feed/k/ai;

    iput-boolean p2, p0, Lcom/instagram/feed/k/ag;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 251834
    iget-object v0, p0, Lcom/instagram/feed/k/ag;->b:Lcom/instagram/feed/k/ai;

    .line 251835
    invoke-virtual {v0}, Lcom/instagram/feed/k/ai;->b()V

    .line 251836
    iget-boolean v0, p0, Lcom/instagram/feed/k/ag;->a:Z

    if-eqz v0, :cond_0

    .line 251837
    iget-object v0, p0, Lcom/instagram/feed/k/ag;->b:Lcom/instagram/feed/k/ai;

    invoke-static {v0}, Lcom/instagram/feed/k/ai;->f(Lcom/instagram/feed/k/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/am/c;->e(Ljava/lang/String;)V

    .line 251838
    :goto_0
    return-void

    .line 251839
    :cond_0
    new-instance v0, Lcom/instagram/feed/k/ah;

    iget-object v1, p0, Lcom/instagram/feed/k/ag;->b:Lcom/instagram/feed/k/ai;

    const-string v2, "account_switching"

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/ah;-><init>(Lcom/instagram/feed/k/ai;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 251840
    iput-object v1, v0, Lcom/instagram/feed/k/ah;->a:Ljava/lang/Boolean;

    .line 251841
    invoke-virtual {v0}, Lcom/instagram/feed/k/ah;->run()V

    goto :goto_0
.end method
