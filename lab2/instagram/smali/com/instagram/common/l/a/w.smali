.class public final Lcom/instagram/common/l/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/k/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/l/a/y;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/k/i",
        "<",
        "Lcom/instagram/common/l/a/x;",
        "TResponseType;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TResponseType;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TResponseType;>;>;)V"
        }
    .end annotation

    .prologue
    .line 184474
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    .line 184475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TResponseType;>;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184477
    iput-object p1, p0, Lcom/instagram/common/l/a/w;->a:Ljava/lang/Class;

    .line 184478
    iput-object p2, p0, Lcom/instagram/common/l/a/w;->b:Ljava/io/File;

    .line 184479
    return-void
.end method

.method private a(Lcom/instagram/common/l/a/x;)Lcom/instagram/common/l/a/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/x;",
            ")TResponseType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 184480
    :try_start_0
    iget-object v0, p1, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 184481
    if-eqz v0, :cond_0

    .line 184482
    invoke-interface {v0}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 184483
    iget-object v0, p0, Lcom/instagram/common/l/a/w;->b:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 184484
    new-instance v0, Lcom/instagram/common/l/a/bk;

    iget-object v3, p0, Lcom/instagram/common/l/a/w;->b:Ljava/io/File;

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/l/a/bk;-><init>(Ljava/io/InputStream;Ljava/io/File;)V

    .line 184485
    :goto_0
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v0}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/i;

    move-result-object v1

    .line 184486
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 184487
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    if-nez v0, :cond_2

    .line 184488
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Response body is empty"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184489
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 184490
    iget-object v1, p1, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 184491
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 184492
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/l/a/w;->a:Ljava/lang/Class;

    const-string v2, "parseFromJson"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/a/a/a/i;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 184493
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/y;

    .line 184494
    iget v2, p1, Lcom/instagram/common/l/a/x;->a:I

    .line 184495
    invoke-interface {v0, v2}, Lcom/instagram/common/l/a/y;->setStatusCode(I)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184496
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 184497
    iget-object v1, p1, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 184498
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 184499
    :catch_0
    move-exception v0

    .line 184500
    :try_start_2
    iget-object v2, p0, Lcom/instagram/common/l/a/w;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 184501
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "On Class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 184502
    :catch_1
    move-exception v0

    .line 184503
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_3

    .line 184504
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 184505
    :cond_3
    throw v0

    .line 184506
    :catch_2
    move-exception v0

    .line 184507
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184508
    check-cast p1, Lcom/instagram/common/l/a/x;

    invoke-direct {p0, p1}, Lcom/instagram/common/l/a/w;->a(Lcom/instagram/common/l/a/x;)Lcom/instagram/common/l/a/y;

    move-result-object v0

    return-object v0
.end method
