.class Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field final synthetic this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V
    .locals 0

    .prologue
    .line 58992
    iput-object p1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$1;)V
    .locals 0

    .prologue
    .line 58993
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58994
    new-array v0, v3, [B

    .line 58995
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 58996
    iget-object v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    iget-object v1, v1, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendBody([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58997
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 58998
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 58999
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    iget-object v0, v0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendBody([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59000
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 59001
    :cond_0
    return-void
.end method
