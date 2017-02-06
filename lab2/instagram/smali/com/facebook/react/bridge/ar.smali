.class public final Lcom/facebook/react/bridge/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/f;
.implements Lcom/facebook/react/bridge/g;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    .line 61284
    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 61285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61286
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 61287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must provide the same number of keys and values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61288
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    .line 61289
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 61290
    iget-object v1, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    aget-object v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61291
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 61292
    :cond_1
    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/facebook/react/bridge/ar;
    .locals 1

    .prologue
    .line 61294
    new-instance v0, Lcom/facebook/react/bridge/ar;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ar;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/react/bridge/ar;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 61297
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    .locals 1

    .prologue
    .line 61293
    new-instance v0, Lcom/facebook/react/bridge/aq;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/aq;-><init>(Lcom/facebook/react/bridge/ar;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;
    .locals 1

    .prologue
    .line 61295
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ap;

    .line 61296
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/react/bridge/d;)V
    .locals 1

    .prologue
    .line 61298
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61299
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V
    .locals 1

    .prologue
    .line 61300
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61301
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;
    .locals 1

    .prologue
    .line 61302
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ar;

    .line 61303
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;
    .locals 1

    .prologue
    .line 61304
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ah;->a(Lcom/facebook/react/bridge/g;Ljava/lang/String;)Lcom/facebook/react/bridge/ah;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61305
    if-ne p0, p1, :cond_1

    .line 61306
    :cond_0
    :goto_0
    return v0

    .line 61307
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 61308
    :cond_3
    check-cast p1, Lcom/facebook/react/bridge/ar;

    .line 61309
    iget-object v2, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 61310
    goto :goto_0

    .line 61311
    :cond_4
    iget-object v2, p1, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61312
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 61313
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 61314
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61315
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 4

    .prologue
    .line 61316
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61317
    if-nez v0, :cond_0

    .line 61318
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 61319
    :goto_0
    return-object v0

    .line 61320
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 61321
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 61322
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 61323
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 61324
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 61325
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 61326
    :cond_3
    instance-of v1, v0, Lcom/facebook/react/bridge/g;

    if-eqz v1, :cond_4

    .line 61327
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 61328
    :cond_4
    instance-of v1, v0, Lcom/facebook/react/bridge/e;

    if-eqz v1, :cond_5

    .line 61329
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 61330
    :cond_5
    instance-of v1, v0, Lcom/facebook/react/bridge/h;

    if-eqz v1, :cond_6

    .line 61331
    check-cast v0, Lcom/facebook/react/bridge/h;

    invoke-interface {v0}, Lcom/facebook/react/bridge/h;->d()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    goto :goto_0

    .line 61332
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "contained in JavaOnlyMap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61333
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 61334
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isNull(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61335
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 61336
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61337
    return-void
.end method

.method public final putDouble(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 61338
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61339
    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 61340
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61341
    return-void
.end method

.method public final putNull(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61342
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61343
    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61344
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61345
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61346
    iget-object v0, p0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
