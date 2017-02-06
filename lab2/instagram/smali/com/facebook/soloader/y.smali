.class public final Lcom/facebook/soloader/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Runtime;

.field final synthetic e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 84200
    iput-boolean p1, p0, Lcom/facebook/soloader/y;->a:Z

    iput-object p2, p0, Lcom/facebook/soloader/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/soloader/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/soloader/y;->d:Ljava/lang/Runtime;

    iput-object p5, p0, Lcom/facebook/soloader/y;->e:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84201
    iget-boolean v2, p0, Lcom/facebook/soloader/y;->a:Z

    if-eqz v2, :cond_2

    .line 84202
    and-int/lit8 v2, p2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 84203
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/soloader/y;->b:Ljava/lang/String;

    .line 84204
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/y;->d:Ljava/lang/Runtime;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84205
    :try_start_1
    iget-object v2, p0, Lcom/facebook/soloader/y;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/facebook/soloader/y;->d:Ljava/lang/Runtime;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-class v6, Lcom/facebook/soloader/ab;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84206
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84207
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 84208
    goto :goto_0

    .line 84209
    :cond_1
    iget-object v0, p0, Lcom/facebook/soloader/y;->c:Ljava/lang/String;

    goto :goto_1

    .line 84210
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 84211
    :catch_0
    move-exception v0

    .line 84212
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: Cannot load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84213
    const-string v2, "SoLoader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84214
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 84215
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_2

    .line 84216
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method
