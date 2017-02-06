.class public final Lcom/facebook/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/RandomAccessFile;

.field final synthetic c:Lcom/facebook/c/k;


# direct methods
.method constructor <init>(Lcom/facebook/c/k;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    .locals 0

    .prologue
    .line 47971
    iput-object p1, p0, Lcom/facebook/c/g;->c:Lcom/facebook/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47972
    iput-object p2, p0, Lcom/facebook/c/g;->a:Ljava/io/File;

    .line 47973
    iput-object p3, p0, Lcom/facebook/c/g;->b:Ljava/io/RandomAccessFile;

    .line 47974
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 47975
    iget-object v1, p0, Lcom/facebook/c/g;->c:Lcom/facebook/c/k;

    monitor-enter v1

    .line 47976
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/g;->c:Lcom/facebook/c/k;

    iget-object v0, v0, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/c/g;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47977
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47978
    iget-object v0, p0, Lcom/facebook/c/g;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 47979
    return-void

    .line 47980
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
