.class final Lcom/facebook/rti/mqtt/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Ljava/net/Socket;

.field final synthetic c:Lcom/facebook/rti/mqtt/a/p;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/p;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 76729
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/o;->c:Lcom/facebook/rti/mqtt/a/p;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/o;->a:Ljava/net/Socket;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/o;->b:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 76730
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/o;->c:Lcom/facebook/rti/mqtt/a/p;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/o;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/o;->c:Lcom/facebook/rti/mqtt/a/p;

    .line 76731
    iget-object v2, v2, Lcom/facebook/rti/mqtt/a/p;->a:Ljava/net/InetAddress;

    .line 76732
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/o;->b:Ljava/net/Socket;

    .line 76733
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/p;->a(Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V

    .line 76734
    const/4 v0, 0x0

    .line 76735
    return-object v0
.end method
