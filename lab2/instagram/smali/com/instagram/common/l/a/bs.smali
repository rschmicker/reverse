.class public final Lcom/instagram/common/l/a/bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/bm;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/common/l/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183902
    new-instance v0, Landroid/support/v4/a/b;

    invoke-direct {v0}, Landroid/support/v4/a/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    .line 183903
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183947
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/l/a/bs;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183904
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 183905
    :goto_0
    if-nez v0, :cond_1

    .line 183906
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 183907
    goto :goto_0

    .line 183908
    :cond_1
    if-eqz p2, :cond_2

    .line 183909
    iget-object v0, p0, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    new-instance v2, Lcom/instagram/common/l/a/bn;

    invoke-direct {v2, p2}, Lcom/instagram/common/l/a/bn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183910
    :cond_2
    return-object p0
.end method

.method public final a(Ljava/lang/String;[B)Lcom/instagram/common/l/a/bs;
    .locals 4

    .prologue
    .line 183911
    iget-object v0, p0, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    new-instance v1, Lcom/instagram/common/l/a/bo;

    const-string v2, "application/octet-stream"

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2}, Lcom/instagram/common/l/a/bo;-><init>([BLjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183912
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183913
    iget-object v0, p0, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 183914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/common/l/a/bs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183915
    :cond_0
    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183916
    invoke-virtual {p0}, Lcom/instagram/common/l/a/bs;->a()Ljava/util/List;

    move-result-object v0

    .line 183917
    if-eqz p1, :cond_0

    .line 183918
    new-instance v1, Lcom/instagram/common/l/a/br;

    invoke-direct {v1, p0}, Lcom/instagram/common/l/a/br;-><init>(Lcom/instagram/common/l/a/bs;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183919
    :cond_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/instagram/common/l/a/ci;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/bl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183920
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 183921
    iget-object v0, p0, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183922
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/common/l/a/bn;

    if-eqz v1, :cond_0

    .line 183923
    new-instance v4, Lcom/instagram/common/l/a/bl;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/bn;

    .line 183924
    iget-object v0, v0, Lcom/instagram/common/l/a/bn;->a:Ljava/lang/String;

    .line 183925
    invoke-direct {v4, v1, v0}, Lcom/instagram/common/l/a/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183926
    :cond_1
    return-object v2
.end method

.method public final a(Lcom/instagram/common/l/a/bs;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/bs;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183927
    iget-object v0, p1, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183928
    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183929
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183930
    :cond_2
    return-void
.end method

.method public final b()Lcom/instagram/common/l/a/v;
    .locals 8

    .prologue
    .line 183931
    const/4 v1, 0x0

    .line 183932
    const/4 v2, 0x0

    .line 183933
    iget-object v0, p0, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183934
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/bm;

    invoke-interface {v0}, Lcom/instagram/common/l/a/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183935
    const/4 v0, 0x1

    .line 183936
    :goto_0
    if-eqz v0, :cond_3

    .line 183937
    new-instance v2, Lcom/instagram/common/l/a/a/c;

    iget-object v0, p0, Lcom/instagram/common/l/a/bs;->b:Lcom/instagram/common/l/a/a/b;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/a/c;-><init>(Lcom/instagram/common/l/a/a/b;)V

    .line 183938
    iget-object v0, p0, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

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

    .line 183939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/l/a/bm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/instagram/common/l/a/bm;->a(Ljava/lang/String;Lcom/instagram/common/l/a/a/c;)V

    goto :goto_1

    .line 183940
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/l/a/bs;->b:Lcom/instagram/common/l/a/a/b;

    if-eqz v0, :cond_2

    .line 183941
    iget-object v0, p0, Lcom/instagram/common/l/a/bs;->b:Lcom/instagram/common/l/a/a/b;

    const-wide/16 v4, 0x0

    invoke-interface {v2}, Lcom/instagram/common/l/a/v;->c()J

    move-result-wide v6

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/instagram/common/l/a/a/b;->a(JJ)V

    :cond_2
    move-object v0, v2

    .line 183942
    :goto_2
    return-object v0

    .line 183943
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/l/a/bs;->b:Lcom/instagram/common/l/a/a/b;

    if-eqz v0, :cond_4

    .line 183944
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The request without a file entity is not listenable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183945
    :cond_4
    :try_start_0
    new-instance v0, Lcom/instagram/common/l/a/a/m;

    invoke-virtual {p0}, Lcom/instagram/common/l/a/bs;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/common/l/a/a/m;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 183946
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 183948
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/instagram/common/l/a/bs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183949
    iget-object v0, p0, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183950
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/l/a/bm;

    invoke-interface {v1}, Lcom/instagram/common/l/a/bm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 183952
    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183953
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183954
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183955
    const-string v0, "FILE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 183956
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
