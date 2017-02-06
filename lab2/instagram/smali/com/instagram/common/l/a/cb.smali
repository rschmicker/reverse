.class final Lcom/instagram/common/l/a/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/cc;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/cc;)V
    .locals 0

    .prologue
    .line 184087
    iput-object p1, p0, Lcom/instagram/common/l/a/cb;->a:Lcom/instagram/common/l/a/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 184088
    iget-object v0, p0, Lcom/instagram/common/l/a/cb;->a:Lcom/instagram/common/l/a/cc;

    .line 184089
    iget-object v0, v0, Lcom/instagram/common/l/a/cc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184090
    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184091
    iget-object v0, p0, Lcom/instagram/common/l/a/cb;->a:Lcom/instagram/common/l/a/cc;

    .line 184092
    iget-object v0, v0, Lcom/instagram/common/l/a/cc;->b:Lcom/instagram/common/l/a/t;

    .line 184093
    iget-object v1, p0, Lcom/instagram/common/l/a/cb;->a:Lcom/instagram/common/l/a/cc;

    .line 184094
    iget-object v1, v1, Lcom/instagram/common/l/a/cc;->c:Ljava/lang/String;

    .line 184095
    iget-object v2, p0, Lcom/instagram/common/l/a/cb;->a:Lcom/instagram/common/l/a/cc;

    .line 184096
    iget-object v2, v2, Lcom/instagram/common/l/a/cc;->a:Lcom/instagram/common/l/a/p;

    .line 184097
    iget-object v2, v2, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/l/a/cb;->a:Lcom/instagram/common/l/a/cc;

    .line 184098
    iget-object v3, v3, Lcom/instagram/common/l/a/cc;->a:Lcom/instagram/common/l/a/p;

    .line 184099
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 184100
    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/common/l/a/bb;->a(Lcom/instagram/common/l/a/t;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 184101
    :cond_0
    sget-object v0, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    move-object v0, v0

    .line 184102
    iget-object v1, p0, Lcom/instagram/common/l/a/cb;->a:Lcom/instagram/common/l/a/cc;

    .line 184103
    iget-object v1, v1, Lcom/instagram/common/l/a/cc;->c:Ljava/lang/String;

    .line 184104
    new-instance v2, Lcom/instagram/common/l/a/ba;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/ba;-><init>(Ljava/lang/String;)V

    .line 184105
    iget-object v0, v0, Lcom/instagram/common/l/a/az;->a:Lcom/instagram/common/f/a/c;

    invoke-virtual {v2, v0}, Lcom/instagram/common/l/a/ba;->b(Lcom/instagram/common/f/a/c;)V

    .line 184106
    return-void
.end method
