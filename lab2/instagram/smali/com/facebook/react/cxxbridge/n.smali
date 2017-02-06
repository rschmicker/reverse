.class public final Lcom/facebook/react/cxxbridge/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/x;",
            ">;",
            "Lcom/facebook/react/cxxbridge/r;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/bridge/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/az;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/facebook/react/a/b/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 62409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62410
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62411
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/az;

    .line 62412
    iget-object v4, v0, Lcom/facebook/react/bridge/az;->a:Ljava/lang/Class;

    .line 62413
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/a/b/b;

    .line 62414
    if-eqz p3, :cond_0

    if-nez v1, :cond_0

    const-class v5, Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62415
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native Java module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be annotated with @ReactModule and added to a @ReactModuleList."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62416
    :cond_0
    new-instance v5, Lcom/facebook/react/cxxbridge/r;

    .line 62417
    iget-object v0, v0, Lcom/facebook/react/bridge/az;->b:La/a/a;

    .line 62418
    invoke-direct {v5, v4, v1, v0}, Lcom/facebook/react/cxxbridge/r;-><init>(Ljava/lang/Class;Lcom/facebook/react/a/b/b;La/a/a;)V

    .line 62419
    iget-object v0, v5, Lcom/facebook/react/cxxbridge/r;->a:Lcom/facebook/react/a/b/a;

    .line 62420
    invoke-interface {v0}, Lcom/facebook/react/a/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 62421
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 62422
    :goto_1
    if-eqz v0, :cond_2

    .line 62423
    iget-object v6, v5, Lcom/facebook/react/cxxbridge/r;->a:Lcom/facebook/react/a/b/a;

    .line 62424
    invoke-interface {v6}, Lcom/facebook/react/a/b/a;->b()Z

    move-result v6

    if-nez v6, :cond_2

    .line 62425
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Native module "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tried to override "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for module name "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". If this was your intention, set canOverrideExistingModule=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62426
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 62427
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 62428
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/n;->a:Ljava/util/Map;

    .line 62429
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 62430
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/n;->a:Ljava/util/Map;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 62431
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/n;->b:Ljava/util/ArrayList;

    .line 62432
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 62433
    const-class v2, Lcom/facebook/react/bridge/bc;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62434
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/n;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/r;

    .line 62435
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/n;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/facebook/react/cxxbridge/m;

    invoke-direct {v3, p0, v0}, Lcom/facebook/react/cxxbridge/m;-><init>(Lcom/facebook/react/cxxbridge/n;Lcom/facebook/react/cxxbridge/r;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62436
    :cond_6
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;
    .locals 6

    .prologue
    .line 62437
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62438
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62439
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 62441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/r;

    .line 62442
    const-class v5, Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62443
    new-instance v1, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;

    invoke-direct {v1, p1, v0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;-><init>(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/cxxbridge/r;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62444
    :cond_0
    const-class v5, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62445
    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/r;->c()Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62446
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown module type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62447
    :cond_2
    new-instance v0, Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;

    invoke-direct {v0, p1, v2, v3}, Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method
