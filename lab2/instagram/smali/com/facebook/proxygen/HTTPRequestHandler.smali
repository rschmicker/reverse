.class public Lcom/facebook/proxygen/HTTPRequestHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final MAX_BUFFER_COUNT:I = 0x14

.field private static final SMALL_REQUESTS_BODY_BUFFER_SIZE:I = 0x1000


# instance fields
.field private mBodyBuffersPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field public mDelegate:Lcom/facebook/proxygen/JniHandler;

.field private mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58163
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestHandler;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58165
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    .line 58166
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    .line 58167
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z
    .locals 1

    .prologue
    .line 58168
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendBody(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/facebook/proxygen/HTTPRequestHandler;)Z
    .locals 1

    .prologue
    .line 58169
    invoke-static {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendEOM(Lcom/facebook/proxygen/HTTPRequestHandler;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized acquireBodyBuffer()[B
    .locals 2

    .prologue
    .line 58170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58171
    const/16 v0, 0x1000

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58172
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isChunkedRequest(Lorg/apache/http/HttpEntityEnclosingRequest;)Z
    .locals 2

    .prologue
    .line 58197
    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 58198
    if-eqz v0, :cond_0

    const-string v1, "chunked"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58199
    const/4 v0, 0x1

    .line 58200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private processEntityRequest(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 5

    .prologue
    .line 58201
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 58202
    if-eqz v0, :cond_0

    .line 58203
    new-instance v1, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;

    new-instance v2, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;

    new-instance v3, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    invoke-direct {v2, v3}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58204
    :try_start_0
    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 58205
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58206
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->reallyClose()V

    .line 58207
    :cond_0
    return-void

    .line 58208
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->reallyClose()V

    throw v0
.end method

.method private declared-synchronized releaseBodyBuffer([B)V
    .locals 2

    .prologue
    .line 58209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 58210
    :goto_0
    monitor-exit p0

    return-void

    .line 58211
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static sendBody(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z
    .locals 1

    .prologue
    .line 58213
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 58214
    if-eqz v0, :cond_0

    .line 58215
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/proxygen/JniHandler;->sendBody([BII)Z

    move-result v0

    .line 58216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sendEOM(Lcom/facebook/proxygen/HTTPRequestHandler;)Z
    .locals 1

    .prologue
    .line 58217
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 58218
    if-eqz v0, :cond_0

    .line 58219
    invoke-virtual {v0}, Lcom/facebook/proxygen/JniHandler;->sendEOM()Z

    move-result v0

    .line 58220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 58174
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 58175
    if-eqz v0, :cond_0

    .line 58176
    invoke-virtual {v0}, Lcom/facebook/proxygen/JniHandler;->cancel()V

    .line 58177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 58178
    :cond_0
    return-void
.end method

.method public changePriority(I)V
    .locals 1

    .prologue
    .line 58179
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 58180
    if-eqz v0, :cond_0

    .line 58181
    invoke-virtual {v0, p1}, Lcom/facebook/proxygen/JniHandler;->changePriority(I)V

    .line 58182
    :cond_0
    return-void
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    .prologue
    .line 58183
    invoke-virtual {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58184
    :goto_0
    return-void

    .line 58185
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendRequestBody(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 58186
    invoke-static {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendEOM(Lcom/facebook/proxygen/HTTPRequestHandler;)Z

    goto :goto_0
.end method

.method public executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58187
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58188
    :cond_0
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestHandler;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeadersWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    .line 58189
    :goto_0
    return-void

    .line 58190
    :cond_1
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 58191
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 58192
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->acquireBodyBuffer()[B

    move-result-object v1

    .line 58193
    :try_start_0
    new-instance v2, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    iget-object v3, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    invoke-direct {v2, v3, p1, v1}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[B)V

    .line 58194
    invoke-interface {v0, v2}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 58195
    invoke-virtual {v2}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->writeEomIfNecessary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58196
    invoke-direct {p0, v1}, Lcom/facebook/proxygen/HTTPRequestHandler;->releaseBodyBuffer([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/facebook/proxygen/HTTPRequestHandler;->releaseBodyBuffer([B)V

    throw v0
.end method

.method protected sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 1

    .prologue
    .line 58221
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 58222
    if-eqz v0, :cond_0

    .line 58223
    invoke-virtual {v0, p1}, Lcom/facebook/proxygen/JniHandler;->sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    .line 58224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected sendHeadersWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
    .locals 1

    .prologue
    .line 58225
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 58226
    if-eqz v0, :cond_0

    .line 58227
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/JniHandler;->sendRequestWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    move-result v0

    .line 58228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected sendRequestBody(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    .prologue
    .line 58229
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez v0, :cond_0

    .line 58230
    :goto_0
    return-void

    .line 58231
    :cond_0
    :try_start_0
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->processEntityRequest(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    :try_end_0
    .catch Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 58232
    :catch_0
    move-exception v0

    goto :goto_0

    .line 58233
    :catch_1
    move-exception v0

    .line 58234
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 58235
    throw v0
.end method

.method public setDelegate(Lcom/facebook/proxygen/JniHandler;)V
    .locals 0

    .prologue
    .line 58236
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 58237
    return-void
.end method
