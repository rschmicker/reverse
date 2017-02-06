.class public Lcom/facebook/c/a/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46929
    const-class v0, Lcom/facebook/c/a/h;

    sput-object v0, Lcom/facebook/c/a/h;->a:Ljava/lang/Class;

    .line 46930
    const-string v0, "/proc/%s/fd"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/c/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46932
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 46933
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/facebook/c/a/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 46934
    if-eqz v0, :cond_0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46935
    :goto_0
    return v0

    .line 46936
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 46937
    :catch_0
    move-exception v0

    .line 46938
    sget-object v1, Lcom/facebook/c/a/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46939
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static b()Lcom/facebook/c/a/g;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46940
    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    new-instance v1, Ljava/io/File;

    const-string v3, "/proc/self/limits"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46941
    :try_start_1
    const-string v1, "Max open files"

    const/16 v3, 0x1388

    invoke-virtual {v2, v1, v3}, Ljava/util/Scanner;->findWithinHorizon(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v1, :cond_1

    .line 46942
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_0
    :goto_0
    return-object v0

    .line 46943
    :cond_1
    :try_start_2
    new-instance v1, Lcom/facebook/c/a/g;

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/facebook/c/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46944
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    move-object v0, v1

    goto :goto_0

    .line 46945
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 46946
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    goto :goto_0

    .line 46947
    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_0

    .line 46948
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    goto :goto_0

    .line 46949
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 46950
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_2
    throw v0

    .line 46951
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method
