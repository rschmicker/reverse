.class public final Lcom/facebook/react/bridge/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/d;
.implements Lcom/facebook/react/bridge/e;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    .line 61227
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 61228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    .line 61230
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/react/bridge/ap;
    .locals 1

    .prologue
    .line 61231
    new-instance v0, Lcom/facebook/react/bridge/ap;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ap;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Lcom/facebook/react/bridge/e;
    .locals 1

    .prologue
    .line 61232
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ap;

    .line 61233
    return-object v0
.end method

.method public final a(Lcom/facebook/react/bridge/f;)V
    .locals 1

    .prologue
    .line 61234
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61235
    return-void
.end method

.method public final synthetic b(I)Lcom/facebook/react/bridge/g;
    .locals 1

    .prologue
    .line 61236
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ar;

    .line 61237
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61238
    if-ne p0, p1, :cond_1

    .line 61239
    :cond_0
    :goto_0
    return v0

    .line 61240
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

    .line 61241
    :cond_3
    check-cast p1, Lcom/facebook/react/bridge/ap;

    .line 61242
    iget-object v2, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 61243
    goto :goto_0

    .line 61244
    :cond_4
    iget-object v2, p1, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getBoolean(I)Z
    .locals 1

    .prologue
    .line 61245
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 61246
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 61247
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61248
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getType(I)Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .prologue
    .line 61249
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 61250
    if-nez v0, :cond_0

    .line 61251
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 61252
    :goto_0
    return-object v0

    .line 61253
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 61254
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 61255
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 61256
    :cond_2
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 61257
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 61258
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 61259
    :cond_4
    instance-of v1, v0, Lcom/facebook/react/bridge/e;

    if-eqz v1, :cond_5

    .line 61260
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 61261
    :cond_5
    instance-of v0, v0, Lcom/facebook/react/bridge/g;

    if-eqz v0, :cond_6

    .line 61262
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    goto :goto_0

    .line 61263
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 61264
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 61265
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pushBoolean(Z)V
    .locals 2

    .prologue
    .line 61266
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61267
    return-void
.end method

.method public final pushDouble(D)V
    .locals 3

    .prologue
    .line 61268
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61269
    return-void
.end method

.method public final pushInt(I)V
    .locals 2

    .prologue
    .line 61270
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61271
    return-void
.end method

.method public final pushNull()V
    .locals 2

    .prologue
    .line 61272
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61273
    return-void
.end method

.method public final pushString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61274
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61275
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 61276
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61277
    iget-object v0, p0, Lcom/facebook/react/bridge/ap;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
