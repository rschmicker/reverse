.class Lcom/facebook/react/cxxbridge/JavaModuleWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/CatalystInstance;

.field private final b:Lcom/facebook/react/cxxbridge/r;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/bridge/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/cxxbridge/r;)V
    .locals 1

    .prologue
    .line 62187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62188
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->a:Lcom/facebook/react/bridge/CatalystInstance;

    .line 62189
    iput-object p2, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->b:Lcom/facebook/react/cxxbridge/r;

    .line 62190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->c:Ljava/util/ArrayList;

    .line 62191
    return-void
.end method


# virtual methods
.method public getConstants()Lcom/facebook/react/bridge/NativeArray;
    .locals 6
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    const-wide/16 v4, 0x2000

    .line 62192
    const-string v0, "Map constants"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v0

    const-string v1, "moduleName"

    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/e;->a()V

    .line 62193
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    move-result-object v0

    .line 62194
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 62195
    const-string v1, "WritableNativeMap constants"

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v1

    const-string v2, "moduleName"

    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/systrace/e;->a()V

    .line 62196
    :try_start_0
    invoke-static {v0}, Lcom/facebook/react/cxxbridge/b;->a(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62197
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 62198
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 62199
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->a(Lcom/facebook/react/bridge/f;)V

    .line 62200
    return-object v1

    .line 62201
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
.end method

.method public getMethodDescriptors()Ljava/util/List;
    .locals 5
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62203
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->getMethods()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62204
    new-instance v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;

    invoke-direct {v4, p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/cxxbridge/JavaModuleWrapper;)V

    .line 62205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 62206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/w;

    invoke-interface {v1}, Lcom/facebook/react/bridge/w;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 62207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/u;

    .line 62208
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62210
    :cond_0
    return-object v2
.end method

.method public getModule()Lcom/facebook/react/bridge/BaseJavaModule;
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 62211
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->b:Lcom/facebook/react/cxxbridge/r;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/r;->c()Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 62212
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->b:Lcom/facebook/react/cxxbridge/r;

    .line 62213
    iget-object v0, v0, Lcom/facebook/react/cxxbridge/r;->a:Lcom/facebook/react/a/b/a;

    .line 62214
    invoke-interface {v0}, Lcom/facebook/react/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 12
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-wide/16 v10, 0x2000

    const/4 v1, 0x0

    .line 62215
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 62216
    :cond_0
    :goto_0
    return-void

    .line 62217
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/u;

    iget-object v5, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->a:Lcom/facebook/react/bridge/CatalystInstance;

    .line 62218
    const-string v3, "callJavaModuleMethod"

    invoke-static {v10, v11, v3}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v3

    const-string v4, "method"

    iget-object v6, v0, Lcom/facebook/react/bridge/u;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/systrace/e;->a()V

    .line 62219
    :try_start_0
    iget v3, v0, Lcom/facebook/react/bridge/u;->e:I

    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 62220
    new-instance v1, Lcom/facebook/react/bridge/bb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/react/bridge/u;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " arguments, expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/facebook/react/bridge/u;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/bb;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62221
    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 62222
    :cond_2
    :try_start_1
    iget-object v3, v0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 62223
    iget-object v3, v0, Lcom/facebook/react/bridge/u;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v1

    move v4, v1

    move v1, v2

    .line 62224
    :goto_1
    :try_start_2
    iget-object v6, v0, Lcom/facebook/react/bridge/u;->b:[Lcom/facebook/react/bridge/j;

    array-length v6, v6

    if-ge v4, v6, :cond_4

    .line 62225
    iget-object v6, v0, Lcom/facebook/react/bridge/u;->d:[Ljava/lang/Object;

    add-int v7, v4, v1

    iget-object v8, v0, Lcom/facebook/react/bridge/u;->b:[Lcom/facebook/react/bridge/j;

    aget-object v8, v8, v4

    invoke-virtual {v8, v5, p1, p3, v3}, Lcom/facebook/react/bridge/j;->a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    .line 62226
    iget-object v6, v0, Lcom/facebook/react/bridge/u;->b:[Lcom/facebook/react/bridge/j;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/facebook/react/bridge/j;->a()I
    :try_end_2
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    add-int/2addr v3, v6

    .line 62227
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 62228
    :catch_0
    move-exception v1

    .line 62229
    :try_start_3
    new-instance v5, Lcom/facebook/react/bridge/bb;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (constructing arguments for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v7}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/react/bridge/u;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at argument index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/facebook/react/bridge/u;->b:[Lcom/facebook/react/bridge/j;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/facebook/react/bridge/j;->a()I

    move-result v0

    .line 62230
    if-le v0, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62231
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Lcom/facebook/react/bridge/bb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 62232
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 62233
    :cond_4
    :try_start_4
    iget-object v1, v0, Lcom/facebook/react/bridge/u;->a:Ljava/lang/reflect/Method;

    iget-object v2, v0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    iget-object v3, v0, Lcom/facebook/react/bridge/u;->d:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62234
    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    goto/16 :goto_0

    .line 62235
    :catch_1
    move-exception v1

    .line 62236
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not invoke "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v4}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/react/bridge/u;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 62237
    :catch_2
    move-exception v1

    .line 62238
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not invoke "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v4}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/react/bridge/u;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 62239
    :catch_3
    move-exception v1

    .line 62240
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_5

    .line 62241
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 62242
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not invoke "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/facebook/react/bridge/u;->g:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v4}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/react/bridge/u;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v3, v1

    move v4, v1

    goto/16 :goto_1
.end method

.method public newGetMethodDescriptors()Ljava/util/List;
    .locals 5
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62244
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->getMethods()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62245
    new-instance v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;

    invoke-direct {v4, p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/cxxbridge/JavaModuleWrapper;)V

    .line 62246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 62247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/w;

    invoke-interface {v1}, Lcom/facebook/react/bridge/w;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 62248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/u;

    .line 62249
    iget-object v1, v0, Lcom/facebook/react/bridge/u;->a:Ljava/lang/reflect/Method;

    .line 62250
    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 62251
    iget-object v0, v0, Lcom/facebook/react/bridge/u;->c:Ljava/lang/String;

    .line 62252
    iput-object v0, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 62253
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62254
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->getSyncHooks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62255
    new-instance v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;

    invoke-direct {v4, p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/cxxbridge/JavaModuleWrapper;)V

    .line 62256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 62257
    const-string v1, "sync"

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 62258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/v;

    .line 62259
    iget-object v1, v0, Lcom/facebook/react/bridge/v;->a:Ljava/lang/reflect/Method;

    .line 62260
    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 62261
    iget-object v0, v0, Lcom/facebook/react/bridge/v;->b:Ljava/lang/String;

    .line 62262
    iput-object v0, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 62263
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62264
    :cond_1
    return-object v2
.end method

.method public supportsWebWorkers()Z
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 62265
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v0

    return v0
.end method
