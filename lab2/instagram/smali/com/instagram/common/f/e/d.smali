.class public final Lcom/instagram/common/f/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/instagram/common/f/e/a;

.field final synthetic c:Lcom/instagram/common/f/e/f;


# direct methods
.method public constructor <init>(Lcom/instagram/common/f/e/f;Ljava/lang/String;Lcom/instagram/common/f/e/a;)V
    .locals 0

    .prologue
    .line 181978
    iput-object p1, p0, Lcom/instagram/common/f/e/d;->c:Lcom/instagram/common/f/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181979
    iput-object p2, p0, Lcom/instagram/common/f/e/d;->a:Ljava/lang/String;

    .line 181980
    iput-object p3, p0, Lcom/instagram/common/f/e/d;->b:Lcom/instagram/common/f/e/a;

    .line 181981
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 181982
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/f/e/d;->c:Lcom/instagram/common/f/e/f;

    iget-object v3, v3, Lcom/instagram/common/f/e/f;->b:Ljava/lang/Class;

    const-string v4, "parseFromJson"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 181983
    iget-object v4, p0, Lcom/instagram/common/f/e/d;->c:Lcom/instagram/common/f/e/f;

    invoke-static {v4}, Lcom/instagram/common/f/e/f;->a(Lcom/instagram/common/f/e/f;)Lcom/instagram/common/f/a/c;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/common/f/e/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/instagram/common/f/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v4

    .line 181984
    iget-object v5, v4, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 181985
    :goto_0
    if-eqz v0, :cond_2

    .line 181986
    invoke-virtual {v4}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/i;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181987
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181988
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 181989
    :goto_1
    invoke-virtual {v0, v2}, Lcom/instagram/common/f/a/i;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 181990
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v2, v6, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 181991
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 181992
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deserialize method not found in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/common/f/e/d;->c:Lcom/instagram/common/f/e/f;

    iget-object v4, v4, Lcom/instagram/common/f/e/f;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181993
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    move v0, v2

    .line 181994
    goto :goto_0

    .line 181995
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/instagram/common/f/e/d;->b:Lcom/instagram/common/f/e/a;

    iget-object v4, p0, Lcom/instagram/common/f/e/d;->c:Lcom/instagram/common/f/e/f;

    iget-object v4, v4, Lcom/instagram/common/f/e/f;->b:Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/instagram/common/f/e/a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181996
    :goto_4
    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 181997
    :goto_5
    return-void

    .line 181998
    :cond_2
    :try_start_4
    const-string v0, "JSONDiskSerializer_Missing_Input_File"

    const-string v2, "input file not available"

    .line 181999
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182000
    iget-object v0, p0, Lcom/instagram/common/f/e/d;->b:Lcom/instagram/common/f/e/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/instagram/common/f/e/a;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_4

    .line 182001
    :catch_1
    move-exception v0

    .line 182002
    :goto_6
    :try_start_5
    const-string v2, "JSONDiskSerializer_No_Accessible_Method"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deserialize method cannot be accessed in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/common/f/e/d;->c:Lcom/instagram/common/f/e/f;

    iget-object v4, v4, Lcom/instagram/common/f/e/f;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182003
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182004
    iget-object v2, p0, Lcom/instagram/common/f/e/d;->b:Lcom/instagram/common/f/e/a;

    invoke-interface {v2, v0}, Lcom/instagram/common/f/e/a;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182005
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_5

    .line 182006
    :catch_2
    move-exception v0

    .line 182007
    :goto_7
    :try_start_6
    const-string v2, "JSONDiskSerializer_Deserialize_Method_Exception"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deserialize method cannot be opened in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/common/f/e/d;->c:Lcom/instagram/common/f/e/f;

    iget-object v4, v4, Lcom/instagram/common/f/e/f;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 182008
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v4, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 182009
    iget-object v2, p0, Lcom/instagram/common/f/e/d;->b:Lcom/instagram/common/f/e/a;

    invoke-interface {v2, v0}, Lcom/instagram/common/f/e/a;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182010
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_5

    .line 182011
    :catch_3
    move-exception v0

    .line 182012
    :goto_8
    :try_start_7
    const-string v2, "JSONDiskSerializer_Cannot_Read_InputStream"

    const-string v3, "input stream cannot be read from IgDiskCache"

    .line 182013
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182014
    iget-object v2, p0, Lcom/instagram/common/f/e/d;->b:Lcom/instagram/common/f/e/a;

    invoke-interface {v2, v0}, Lcom/instagram/common/f/e/a;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182015
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_3

    .line 182016
    :catch_4
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_8

    .line 182017
    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_7

    .line 182018
    :catch_6
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_6

    .line 182019
    :catch_7
    move-exception v0

    goto/16 :goto_2
.end method
