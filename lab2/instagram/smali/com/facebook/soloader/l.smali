.class final Lcom/facebook/soloader/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:[B

.field final synthetic c:Lcom/facebook/soloader/h;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/facebook/soloader/p;

.field final synthetic f:Lcom/facebook/soloader/m;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/m;Ljava/io/File;[BLcom/facebook/soloader/h;Ljava/io/File;Lcom/facebook/soloader/p;)V
    .locals 0

    .prologue
    .line 83754
    iput-object p1, p0, Lcom/facebook/soloader/l;->f:Lcom/facebook/soloader/m;

    iput-object p2, p0, Lcom/facebook/soloader/l;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/soloader/l;->b:[B

    iput-object p4, p0, Lcom/facebook/soloader/l;->c:Lcom/facebook/soloader/h;

    iput-object p5, p0, Lcom/facebook/soloader/l;->d:Ljava/io/File;

    iput-object p6, p0, Lcom/facebook/soloader/l;->e:Lcom/facebook/soloader/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83755
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/facebook/soloader/l;->a:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83756
    :try_start_1
    iget-object v0, p0, Lcom/facebook/soloader/l;->b:[B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 83757
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83758
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 83759
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/l;->f:Lcom/facebook/soloader/m;

    iget-object v2, v2, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    const-string v3, "dso_manifest"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83760
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83761
    :try_start_3
    iget-object v0, p0, Lcom/facebook/soloader/l;->c:Lcom/facebook/soloader/h;

    .line 83762
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/io/DataOutput;->writeByte(I)V

    .line 83763
    iget-object v3, v0, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    array-length v3, v3

    invoke-interface {v2, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 83764
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 83765
    iget-object v4, v0, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/facebook/soloader/g;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 83766
    iget-object v4, v0, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/g;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/facebook/soloader/g;->d:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 83767
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83768
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 83769
    iget-object v0, p0, Lcom/facebook/soloader/l;->f:Lcom/facebook/soloader/m;

    iget-object v0, v0, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->b(Ljava/io/File;)V

    .line 83770
    iget-object v0, p0, Lcom/facebook/soloader/l;->d:Ljava/io/File;

    .line 83771
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/soloader/m;->a(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83772
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releasing dso store lock for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/soloader/l;->f:Lcom/facebook/soloader/m;

    iget-object v1, v1, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (from syncer thread)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83773
    iget-object v0, p0, Lcom/facebook/soloader/l;->e:Lcom/facebook/soloader/p;

    invoke-virtual {v0}, Lcom/facebook/soloader/p;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 83774
    return-void

    .line 83775
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83776
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 83777
    :catchall_1
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releasing dso store lock for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/l;->f:Lcom/facebook/soloader/m;

    iget-object v2, v2, Lcom/facebook/soloader/n;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (from syncer thread)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83778
    iget-object v1, p0, Lcom/facebook/soloader/l;->e:Lcom/facebook/soloader/p;

    invoke-virtual {v1}, Lcom/facebook/soloader/p;->close()V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 83779
    :catch_1
    move-exception v0

    .line 83780
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 83781
    :catch_2
    move-exception v2

    :try_start_a
    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    .line 83782
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 83783
    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_2

    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_4
    :try_start_d
    throw v0

    :catch_4
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 83784
    :catchall_4
    move-exception v0

    goto :goto_1
.end method
