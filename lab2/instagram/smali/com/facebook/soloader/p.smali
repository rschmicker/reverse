.class public final Lcom/facebook/soloader/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 83974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83975
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/p;->a:Ljava/io/FileOutputStream;

    .line 83976
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/p;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 83977
    if-nez v0, :cond_0

    .line 83978
    iget-object v1, p0, Lcom/facebook/soloader/p;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 83979
    :cond_0
    iput-object v0, p0, Lcom/facebook/soloader/p;->b:Ljava/nio/channels/FileLock;

    .line 83980
    return-void

    .line 83981
    :catchall_0
    move-exception v0

    .line 83982
    iget-object v1, p0, Lcom/facebook/soloader/p;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method

.method public static a(Ljava/io/File;)Lcom/facebook/soloader/p;
    .locals 1

    .prologue
    .line 83983
    new-instance v0, Lcom/facebook/soloader/p;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/p;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 83984
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/p;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83985
    iget-object v0, p0, Lcom/facebook/soloader/p;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 83986
    return-void

    .line 83987
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/soloader/p;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method
