.class public final Lcom/facebook/common/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 49200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49201
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/common/d/a;->a:Ljava/io/FileOutputStream;

    .line 49202
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/d/a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 49203
    if-nez v0, :cond_0

    .line 49204
    iget-object v1, p0, Lcom/facebook/common/d/a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 49205
    :cond_0
    iput-object v0, p0, Lcom/facebook/common/d/a;->b:Ljava/nio/channels/FileLock;

    .line 49206
    return-void

    .line 49207
    :catchall_0
    move-exception v0

    .line 49208
    iget-object v1, p0, Lcom/facebook/common/d/a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 49209
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/d/a;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49210
    iget-object v0, p0, Lcom/facebook/common/d/a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 49211
    return-void

    .line 49212
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/d/a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method
