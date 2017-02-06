.class Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;
.super Ljava/io/BufferedOutputStream;
.source ""


# instance fields
.field private mClosed:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 58116
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58117
    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .prologue
    .line 58118
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    if-eqz v0, :cond_0

    .line 58119
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58120
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58121
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    if-eqz v0, :cond_0

    .line 58122
    :goto_0
    return-void

    .line 58123
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58124
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->mClosed:Z

    throw v0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 58125
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->checkNotClosed()V

    .line 58126
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 58127
    return-void
.end method

.method public write(I)V
    .locals 0

    .prologue
    .line 58128
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->checkNotClosed()V

    .line 58129
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 58130
    return-void
.end method

.method public write([BII)V
    .locals 0

    .prologue
    .line 58131
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;->checkNotClosed()V

    .line 58132
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 58133
    return-void
.end method
