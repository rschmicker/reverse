.class final Lcom/instagram/s/c/c;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/s/c/f;


# direct methods
.method constructor <init>(Lcom/instagram/s/c/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 274587
    iput-object p1, p0, Lcom/instagram/s/c/c;->a:Lcom/instagram/s/c/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 274588
    iget-object v1, p0, Lcom/instagram/s/c/c;->a:Lcom/instagram/s/c/f;

    .line 274589
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/instagram/s/c/f;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274590
    iget-object v0, v1, Lcom/instagram/s/c/f;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274591
    iget-object v2, v1, Lcom/instagram/s/c/f;->d:Lcom/instagram/s/f;

    .line 274592
    const/4 v3, 0x0

    iput v3, v2, Lcom/instagram/s/f;->c:I

    .line 274593
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 274594
    const-string v4, "search_typeahead"

    .line 274595
    iget-object v5, v2, Lcom/instagram/s/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v0}, Lcom/instagram/s/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    .line 274596
    invoke-interface {v3, v4}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 274597
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/s/f;->a:Z

    .line 274598
    iget-object v2, v1, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    if-eqz v2, :cond_0

    .line 274599
    invoke-virtual {v1, v0}, Lcom/instagram/s/c/f;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 274600
    :cond_1
    return-void
.end method
