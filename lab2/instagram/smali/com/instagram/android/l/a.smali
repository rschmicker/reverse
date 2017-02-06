.class public final Lcom/instagram/android/l/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/l/a/u;Lcom/instagram/common/l/a/a;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/u;",
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/w/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 159794
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    .line 159795
    iput-object p1, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 159796
    iput-object p2, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 159797
    const-class v0, Lcom/instagram/w/bc;

    .line 159798
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 159799
    if-eqz p4, :cond_0

    .line 159800
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 159801
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159802
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_0

    .line 159803
    :cond_0
    if-eqz p5, :cond_1

    .line 159804
    const-string v0, "device_id"

    .line 159805
    sget-object v1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 159806
    invoke-static {p0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 159807
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 159808
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/api/e/e;->c:Z

    .line 159809
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 159810
    iput-object p3, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 159811
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 159812
    return-void
.end method
