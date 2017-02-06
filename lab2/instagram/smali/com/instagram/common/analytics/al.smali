.class final Lcom/instagram/common/analytics/al;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ax;)V
    .locals 0

    .prologue
    .line 177001
    iput-object p1, p0, Lcom/instagram/common/analytics/al;->a:Lcom/instagram/common/analytics/ax;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177002
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 177003
    iget-object v0, p0, Lcom/instagram/common/analytics/al;->a:Lcom/instagram/common/analytics/ax;

    .line 177004
    invoke-virtual {v0}, Lcom/instagram/common/analytics/ax;->e()V

    .line 177005
    :cond_0
    :goto_0
    return-void

    .line 177006
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 177007
    iget-object v0, p0, Lcom/instagram/common/analytics/al;->a:Lcom/instagram/common/analytics/ax;

    new-instance v1, Lcom/instagram/common/analytics/at;

    iget-object v2, p0, Lcom/instagram/common/analytics/al;->a:Lcom/instagram/common/analytics/ax;

    invoke-direct {v1, v2}, Lcom/instagram/common/analytics/at;-><init>(Lcom/instagram/common/analytics/ax;)V

    .line 177008
    iget-object v2, v0, Lcom/instagram/common/analytics/ax;->c:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 177009
    invoke-virtual {v0}, Lcom/instagram/common/analytics/ax;->e()V

    .line 177010
    goto :goto_0

    .line 177011
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 177012
    iget-object v0, p0, Lcom/instagram/common/analytics/al;->a:Lcom/instagram/common/analytics/ax;

    .line 177013
    new-instance v1, Lcom/instagram/common/analytics/av;

    invoke-direct {v1, v0}, Lcom/instagram/common/analytics/av;-><init>(Lcom/instagram/common/analytics/ax;)V

    .line 177014
    iget-object v2, v0, Lcom/instagram/common/analytics/ax;->c:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 177015
    invoke-virtual {v0}, Lcom/instagram/common/analytics/ax;->e()V

    goto :goto_0
.end method
