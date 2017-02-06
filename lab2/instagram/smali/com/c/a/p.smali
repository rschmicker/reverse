.class public final Lcom/c/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/c/a/i;


# instance fields
.field public a:Lcom/c/a/i;

.field final synthetic b:Lcom/c/a/q;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/c/a/q;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 26936
    iput-object p1, p0, Lcom/c/a/p;->b:Lcom/c/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26937
    iput-object p2, p0, Lcom/c/a/p;->c:Landroid/os/Handler;

    .line 26938
    return-void
.end method


# virtual methods
.method public final onConnect()V
    .locals 2

    .prologue
    .line 26939
    iget-object v0, p0, Lcom/c/a/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/j;

    invoke-direct {v1, p0}, Lcom/c/a/j;-><init>(Lcom/c/a/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26940
    return-void
.end method

.method public final onDisconnect(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 26941
    iget-object v0, p0, Lcom/c/a/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/c/a/n;-><init>(Lcom/c/a/p;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26942
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 26943
    iget-object v0, p0, Lcom/c/a/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/o;

    invoke-direct {v1, p0, p1}, Lcom/c/a/o;-><init>(Lcom/c/a/p;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26944
    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26945
    iget-object v0, p0, Lcom/c/a/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/k;

    invoke-direct {v1, p0, p1}, Lcom/c/a/k;-><init>(Lcom/c/a/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26946
    return-void
.end method

.method public final onMessage([B)V
    .locals 2

    .prologue
    .line 26947
    iget-object v0, p0, Lcom/c/a/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/l;

    invoke-direct {v1, p0, p1}, Lcom/c/a/l;-><init>(Lcom/c/a/p;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26948
    return-void
.end method

.method public final onPing()V
    .locals 2

    .prologue
    .line 26949
    iget-object v0, p0, Lcom/c/a/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/m;

    invoke-direct {v1, p0}, Lcom/c/a/m;-><init>(Lcom/c/a/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26950
    return-void
.end method
