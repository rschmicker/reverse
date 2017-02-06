.class final Landroid/support/v4/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/i;


# direct methods
.method constructor <init>(Landroid/support/v4/a/i;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 888
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0}, Landroid/support/v4/a/i;->a()I

    move-result v1

    .line 890
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 891
    iget-object v3, p0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/i;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 892
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0}, Landroid/support/v4/a/i;->a()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0}, Landroid/support/v4/a/i;->c()V

    .line 894
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 895
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 896
    :cond_0
    :goto_0
    return v0

    .line 897
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 898
    iget-object v1, p0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/i;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/a/i;->a(Ljava/lang/Object;)I

    move-result v1

    .line 899
    if-ltz v1, :cond_0

    .line 900
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/i;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 901
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 902
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 903
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/a/f;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 905
    const/4 v0, 0x0

    .line 906
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 907
    invoke-static {p0, p1}, Landroid/support/v4/a/i;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 908
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0}, Landroid/support/v4/a/i;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v1

    :goto_0
    if-ltz v3, :cond_2

    .line 909
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/a/i;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 910
    iget-object v2, p0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/i;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/support/v4/a/i;->a(II)Ljava/lang/Object;

    move-result-object v5

    .line 911
    if-nez v0, :cond_0

    move v2, v1

    :goto_1
    if-nez v5, :cond_1

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    add-int v2, v4, v0

    .line 912
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 913
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 914
    :cond_2
    return v4
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0}, Landroid/support/v4/a/i;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 916
    new-instance v0, Landroid/support/v4/a/e;

    iget-object v1, p0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/i;

    invoke-direct {v0, v1}, Landroid/support/v4/a/e;-><init>(Landroid/support/v4/a/i;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 917
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 918
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 919
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0}, Landroid/support/v4/a/i;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 921
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 922
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
