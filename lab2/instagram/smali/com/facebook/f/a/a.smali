.class public final Lcom/facebook/f/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Z

.field public static volatile b:Ljava/lang/String;


# direct methods
.method public static b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 53047
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/cmdline"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53048
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53049
    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 53050
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 53051
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 53052
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53053
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 53054
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 53055
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0
.end method
