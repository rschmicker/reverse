.class public final Lcom/facebook/c/h;
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
    .line 47981
    iput-object p1, p0, Lcom/facebook/c/h;->c:Lcom/facebook/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47982
    iput-object p2, p0, Lcom/facebook/c/h;->a:Ljava/io/File;

    .line 47983
    iput-object p3, p0, Lcom/facebook/c/h;->b:Ljava/io/RandomAccessFile;

    .line 47984
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 47985
    iget-object v1, p0, Lcom/facebook/c/h;->c:Lcom/facebook/c/k;

    monitor-enter v1

    .line 47986
    :try_start_0
    iget-object v0, p0, Lcom/facebook/c/h;->c:Lcom/facebook/c/k;

    iget-object v0, v0, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/c/h;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47987
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47988
    iget-object v0, p0, Lcom/facebook/c/h;->b:Ljava/io/RandomAccessFile;

    .line 47989
    if-eqz v0, :cond_0

    .line 47990
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47991
    :cond_0
    :goto_0
    return-void

    .line 47992
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
