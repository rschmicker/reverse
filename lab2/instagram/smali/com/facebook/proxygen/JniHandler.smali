.class public Lcom/facebook/proxygen/JniHandler;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPResponseHandler;
.implements Lcom/facebook/proxygen/HTTPTransportCallback;


# instance fields
.field private mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

.field private mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

.field private mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;)V
    .locals 1

    .prologue
    .line 58261
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V

    .line 58262
    return-void
.end method

.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V
    .locals 1

    .prologue
    .line 58263
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 58264
    invoke-static {p1}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58265
    invoke-static {p2}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58266
    iput-object p1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 58267
    iput-object p2, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    .line 58268
    iput-object p3, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 58269
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 58270
    iput-object p0, v0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 58271
    return-void
.end method

.method private native cancelNative()V
.end method

.method private native changePriorityNative(I)V
.end method

.method private native closeNative()V
.end method

.method private native sendBodyNative([BII)Z
.end method

.method private native sendEOMNative()Z
.end method

.method private native sendHeadersNative(Lorg/apache/http/client/methods/HttpUriRequest;)Z
.end method

.method private native sendRequestWithBodyAndEOMNative(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
.end method

.method private native setEnabledCallbackFlagNative(I)V
.end method


# virtual methods
.method public bodyBytesGenerated(J)V
    .locals 1

    .prologue
    .line 58272
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 58273
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->bodyBytesGenerated(J)V

    .line 58274
    :cond_0
    return-void
.end method

.method public bodyBytesReceived(J)V
    .locals 1

    .prologue
    .line 58275
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 58276
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->bodyBytesReceived(J)V

    .line 58277
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 58278
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    const/4 v1, 0x0

    .line 58279
    iput-object v1, v0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 58280
    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->cancelNative()V

    .line 58281
    return-void
.end method

.method public changePriority(I)V
    .locals 0

    .prologue
    .line 58282
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/JniHandler;->changePriorityNative(I)V

    .line 58283
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 58284
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->closeNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58285
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58286
    return-void

    .line 58287
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public firstByteFlushed()V
    .locals 1

    .prologue
    .line 58288
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 58289
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->firstByteFlushed()V

    .line 58290
    :cond_0
    return-void
.end method

.method public firstHeaderByteFlushed()V
    .locals 1

    .prologue
    .line 58291
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 58292
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->firstHeaderByteFlushed()V

    .line 58293
    :cond_0
    return-void
.end method

.method public getEnabledCallbackFlag()I
    .locals 1

    .prologue
    .line 58294
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 58295
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->getEnabledCallbackFlag()I

    move-result v0

    .line 58296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public headerBytesGenerated(JJ)V
    .locals 1

    .prologue
    .line 58297
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 58298
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/HTTPTransportCallback;->headerBytesGenerated(JJ)V

    .line 58299
    :cond_0
    return-void
.end method

.method public headerBytesReceived(JJ)V
    .locals 1

    .prologue
    .line 58300
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 58301
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/HTTPTransportCallback;->headerBytesReceived(JJ)V

    .line 58302
    :cond_0
    return-void
.end method

.method public lastByteAcked(J)V
    .locals 1

    .prologue
    .line 58303
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 58304
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->lastByteAcked(J)V

    .line 58305
    :cond_0
    return-void
.end method

.method public lastByteFlushed()V
    .locals 1

    .prologue
    .line 58306
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 58307
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->lastByteFlushed()V

    .line 58308
    :cond_0
    return-void
.end method

.method public onBody()V
    .locals 1

    .prologue
    .line 58309
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPResponseHandler;->onBody()V

    .line 58310
    return-void
.end method

.method public onEOM()V
    .locals 2

    .prologue
    .line 58311
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPResponseHandler;->onEOM()V

    .line 58312
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    const/4 v1, 0x0

    .line 58313
    iput-object v1, v0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 58314
    return-void
.end method

.method public onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 2

    .prologue
    .line 58315
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    invoke-interface {v0, p1}, Lcom/facebook/proxygen/HTTPResponseHandler;->onError(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 58316
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    const/4 v1, 0x0

    .line 58317
    iput-object v1, v0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 58318
    return-void
.end method

.method public onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 1

    .prologue
    .line 58319
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPResponseHandler;->onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V

    .line 58320
    return-void
.end method

.method public sendBody([BII)Z
    .locals 1

    .prologue
    .line 58321
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/JniHandler;->sendBodyNative([BII)Z

    move-result v0

    return v0
.end method

.method public sendEOM()Z
    .locals 1

    .prologue
    .line 58322
    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->sendEOMNative()Z

    move-result v0

    return v0
.end method

.method public sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 1

    .prologue
    .line 58323
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/JniHandler;->sendHeadersNative(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    return v0
.end method

.method public sendRequestWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
    .locals 1

    .prologue
    .line 58324
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/proxygen/JniHandler;->sendRequestWithBodyAndEOMNative(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    move-result v0

    return v0
.end method
