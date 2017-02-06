.class public final Lcom/facebook/react/cxxbridge/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 6

    .prologue
    .line 62277
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 62278
    if-nez p0, :cond_0

    move-object v0, v1

    .line 62279
    :goto_0
    return-object v0

    .line 62280
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 62281
    invoke-static {v0}, Lcom/facebook/react/cxxbridge/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62282
    if-nez v0, :cond_1

    .line 62283
    invoke-virtual {v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    goto :goto_1

    .line 62284
    :cond_1
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 62285
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    goto :goto_1

    .line 62286
    :cond_2
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 62287
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    goto :goto_1

    .line 62288
    :cond_3
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_4

    .line 62289
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    goto :goto_1

    .line 62290
    :cond_4
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 62291
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 62292
    :cond_5
    instance-of v3, v0, Lcom/facebook/react/bridge/WritableNativeArray;

    if-eqz v3, :cond_6

    .line 62293
    check-cast v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->a(Lcom/facebook/react/bridge/d;)V

    goto :goto_1

    .line 62294
    :cond_6
    instance-of v3, v0, Lcom/facebook/react/bridge/WritableNativeMap;

    if-eqz v3, :cond_7

    .line 62295
    check-cast v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->a(Lcom/facebook/react/bridge/f;)V

    goto :goto_1

    .line 62296
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v0, v1

    .line 62297
    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .prologue
    .line 62298
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 62299
    if-nez p0, :cond_0

    move-object v0, v1

    .line 62300
    :goto_0
    return-object v0

    .line 62301
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62302
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/facebook/react/cxxbridge/b;->a(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 62303
    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableNativeMap;"
        }
    .end annotation

    .prologue
    .line 62304
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 62305
    if-nez p0, :cond_0

    move-object v0, v2

    .line 62306
    :goto_0
    return-object v0

    .line 62307
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 62308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/react/cxxbridge/b;->a(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 62309
    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 62310
    if-nez p0, :cond_1

    .line 62311
    const/4 p0, 0x0

    .line 62312
    :cond_0
    :goto_0
    return-object p0

    .line 62313
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 62314
    :cond_2
    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    move-object p0, v0

    goto :goto_0

    .line 62315
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62316
    if-nez p0, :cond_4

    .line 62317
    new-instance p0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    goto :goto_0

    .line 62318
    :cond_4
    new-instance v0, Lcom/facebook/react/cxxbridge/a;

    invoke-direct {v0, p0}, Lcom/facebook/react/cxxbridge/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/react/cxxbridge/b;->a(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p0

    goto :goto_0

    .line 62319
    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 62320
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/facebook/react/cxxbridge/b;->a(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p0

    goto :goto_0

    .line 62321
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 62322
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/react/cxxbridge/b;->a(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p0

    goto :goto_0

    .line 62323
    :cond_7
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 62324
    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lcom/facebook/react/cxxbridge/b;->a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 62325
    invoke-static {p2}, Lcom/facebook/react/cxxbridge/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62326
    if-nez v0, :cond_0

    .line 62327
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 62328
    :goto_0
    return-void

    .line 62329
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 62330
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 62331
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 62332
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 62333
    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 62334
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 62335
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62336
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62337
    :cond_4
    instance-of v1, v0, Lcom/facebook/react/bridge/WritableNativeArray;

    if-eqz v1, :cond_5

    .line 62338
    check-cast v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/d;)V

    goto :goto_0

    .line 62339
    :cond_5
    instance-of v1, v0, Lcom/facebook/react/bridge/WritableNativeMap;

    if-eqz v1, :cond_6

    .line 62340
    check-cast v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    goto :goto_0

    .line 62341
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
