.class final Lcom/instagram/common/f/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/instagram/common/f/e/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/e/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 181942
    iput-object p1, p0, Lcom/instagram/common/f/e/c;->c:Lcom/instagram/common/f/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181943
    iput-object p2, p0, Lcom/instagram/common/f/e/c;->a:Ljava/lang/String;

    .line 181944
    iput-object p3, p0, Lcom/instagram/common/f/e/c;->b:Ljava/lang/Object;

    .line 181945
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 181946
    const/4 v1, 0x0

    .line 181947
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/f/e/c;->c:Lcom/instagram/common/f/e/f;

    iget-object v3, v3, Lcom/instagram/common/f/e/f;->b:Ljava/lang/Class;

    const-string v4, "serializeToJson"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/instagram/common/f/e/c;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 181948
    iget-object v4, p0, Lcom/instagram/common/f/e/c;->c:Lcom/instagram/common/f/e/f;

    invoke-static {v4}, Lcom/instagram/common/f/e/f;->a(Lcom/instagram/common/f/e/f;)Lcom/instagram/common/f/a/c;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/common/f/e/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/instagram/common/f/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v4

    .line 181949
    iget-object v5, v4, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 181950
    :goto_0
    if-eqz v0, :cond_2

    .line 181951
    invoke-virtual {v4}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/a/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181952
    :try_start_1
    iget-object v1, p0, Lcom/instagram/common/f/e/c;->c:Lcom/instagram/common/f/e/f;

    iget-object v1, v1, Lcom/instagram/common/f/e/f;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/common/f/e/c;->b:Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 181953
    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/a/a;->write([B)V

    .line 181954
    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->a()Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181955
    :goto_1
    if-eqz v0, :cond_0

    .line 181956
    invoke-virtual {v0}, Lcom/instagram/common/f/a/a;->c()V

    .line 181957
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 181958
    goto :goto_0

    .line 181959
    :cond_2
    :try_start_2
    const-string v0, "JSONDiskSerializer_Missing_Output_File"

    const-string v2, "output file not available"

    .line 181960
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 181961
    :catch_0
    move-exception v0

    .line 181962
    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "serialize method not found in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/common/f/e/c;->c:Lcom/instagram/common/f/e/f;

    iget-object v4, v4, Lcom/instagram/common/f/e/f;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181963
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 181964
    invoke-virtual {v1}, Lcom/instagram/common/f/a/a;->c()V

    :cond_3
    throw v0

    .line 181965
    :catch_1
    move-exception v0

    :goto_5
    :try_start_4
    const-string v0, "JSONDiskSerializer_No_Accessible_Method"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serialize method cannot be accessed in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/common/f/e/c;->c:Lcom/instagram/common/f/e/f;

    iget-object v3, v3, Lcom/instagram/common/f/e/f;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181966
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181967
    if-eqz v1, :cond_0

    .line 181968
    invoke-virtual {v1}, Lcom/instagram/common/f/a/a;->c()V

    goto :goto_2

    .line 181969
    :catch_2
    move-exception v0

    .line 181970
    :goto_6
    :try_start_5
    const-string v2, "JSONDiskSerializer_Serialize_Method_Exception"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "serialize method cannot be opened in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/common/f/e/c;->c:Lcom/instagram/common/f/e/f;

    iget-object v4, v4, Lcom/instagram/common/f/e/f;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 181971
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181972
    if-eqz v1, :cond_0

    .line 181973
    invoke-virtual {v1}, Lcom/instagram/common/f/a/a;->c()V

    goto/16 :goto_2

    .line 181974
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .line 181975
    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    .line 181976
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_5

    .line 181977
    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_3
.end method
