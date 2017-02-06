.class Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;
.super Ljava/io/FilterOutputStream;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 58134
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58135
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 58136
    return-void
.end method

.method public reallyClose()V
    .locals 1

    .prologue
    .line 58137
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 58138
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 58139
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 58140
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 58141
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 58142
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 58143
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 58144
    return-void
.end method
