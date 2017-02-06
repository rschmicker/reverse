.class public Lcom/c/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mSocketFactory:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26544
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a;->mSocketFactory:Ljavax/net/SocketFactory;

    .line 26545
    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 26546
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 26547
    return-void
.end method

.method public createSocket(Z)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 26548
    if-nez p1, :cond_0

    .line 26549
    iget-object v0, p0, Lcom/c/a/a;->mSocketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    .line 26550
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
