.class public Lcom/facebook/proxygen/NativeReadBuffer;
.super Lcom/facebook/jni/Countable;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/ReadBuffer;


# instance fields
.field private mClosed:Z

.field private mError:Z

.field private mInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58331
    invoke-direct {p0}, Lcom/facebook/jni/Countable;-><init>()V

    return-void
.end method

.method private checkBufferInUsableState()V
    .locals 2

    .prologue
    .line 58332
    iget-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mInitialized:Z

    if-nez v0, :cond_0

    .line 58333
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Buffer not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58334
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mClosed:Z

    if-eqz v0, :cond_1

    .line 58335
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Buffer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58336
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mError:Z

    if-eqz v0, :cond_2

    .line 58337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to read after error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58338
    :cond_2
    return-void
.end method

.method private native nativeInit()V
.end method

.method private native nativeRead([BII)I
.end method

.method private native nativeSize()I
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58339
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/jni/Countable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58340
    iput-boolean v1, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mClosed:Z

    .line 58341
    return-void

    .line 58342
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mClosed:Z

    throw v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 58343
    iget-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 58344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initalized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58345
    :cond_0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeReadBuffer;->nativeInit()V

    .line 58346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mInitialized:Z

    .line 58347
    return-void
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 58348
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeReadBuffer;->checkBufferInUsableState()V

    .line 58349
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 58350
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative length or offset is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58351
    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p1

    add-int v1, p2, p3

    if-ge v0, v1, :cond_3

    .line 58352
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array null, or not large enough"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58353
    :cond_3
    if-nez p3, :cond_4

    .line 58354
    const/4 v0, 0x0

    .line 58355
    :goto_0
    return v0

    :cond_4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/NativeReadBuffer;->nativeRead([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 58356
    :catch_0
    move-exception v0

    .line 58357
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/proxygen/NativeReadBuffer;->mError:Z

    .line 58358
    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 58359
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeReadBuffer;->checkBufferInUsableState()V

    .line 58360
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeReadBuffer;->nativeSize()I

    move-result v0

    return v0
.end method
