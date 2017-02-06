.class public final Lcom/instagram/android/graphql/c/c;
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

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/graphql/b/c;",
            ">;"
        }
    .end annotation
.end field


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
    .line 146394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146395
    iput-object p1, p0, Lcom/instagram/android/graphql/c/c;->a:Ljava/lang/Class;

    .line 146396
    const-class v0, Lcom/instagram/android/graphql/b/c;

    iput-object v0, p0, Lcom/instagram/android/graphql/c/c;->b:Ljava/lang/Class;

    .line 146397
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

    .line 146398
    :try_start_0
    iget-object v0, p1, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 146399
    if-eqz v0, :cond_3

    .line 146400
    invoke-interface {v0}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 146401
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v0}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/i;

    move-result-object v1

    .line 146402
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 146403
    invoke-virtual {v1}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146404
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Response body is empty"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146405
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 146406
    iget-object v1, p1, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 146407
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 146408
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 146409
    invoke-virtual {v1}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 146410
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146411
    :goto_0
    :try_start_2
    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146412
    iget-object v0, p0, Lcom/instagram/android/graphql/c/c;->b:Ljava/lang/Class;

    const-string v2, "parseFromJson"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/a/a/a/i;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 146413
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/b/a;

    .line 146414
    new-instance v2, Lcom/instagram/android/graphql/b/b;

    invoke-direct {v2, v0}, Lcom/instagram/android/graphql/b/b;-><init>(Lcom/instagram/android/graphql/b/a;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146415
    :catch_0
    move-exception v0

    .line 146416
    :try_start_3
    iget-object v2, p0, Lcom/instagram/android/graphql/c/c;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 146417
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146418
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/instagram/android/graphql/c/c;->a:Ljava/lang/Class;

    const-string v2, "parseFromJson"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/a/a/a/i;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 146419
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/y;

    .line 146420
    iget v2, p1, Lcom/instagram/common/l/a/x;->a:I

    .line 146421
    invoke-interface {v0, v2}, Lcom/instagram/common/l/a/y;->setStatusCode(I)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146422
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 146423
    iget-object v1, p1, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 146424
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 146425
    :catch_1
    move-exception v0

    .line 146426
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    .line 146427
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 146428
    :cond_2
    throw v0

    .line 146429
    :catch_2
    move-exception v0

    .line 146430
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146431
    check-cast p1, Lcom/instagram/common/l/a/x;

    invoke-direct {p0, p1}, Lcom/instagram/android/graphql/c/c;->a(Lcom/instagram/common/l/a/x;)Lcom/instagram/common/l/a/y;

    move-result-object v0

    return-object v0
.end method
