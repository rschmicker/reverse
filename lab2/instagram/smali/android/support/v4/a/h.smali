.class final Landroid/support/v4/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/i;


# direct methods
.method constructor <init>(Landroid/support/v4/a/i;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 962
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 963
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0}, Landroid/support/v4/a/i;->c()V

    .line 965
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/i;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    .line 967
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 968
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/a/h;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 970
    const/4 v0, 0x0

    .line 971
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 973
    new-instance v0, Landroid/support/v4/a/d;

    iget-object v1, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v4/a/d;-><init>(Landroid/support/v4/a/i;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/i;->b(Ljava/lang/Object;)I

    move-result v0

    .line 975
    if-ltz v0, :cond_0

    .line 976
    iget-object v1, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/i;->a(I)V

    .line 977
    const/4 v0, 0x1

    .line 978
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 979
    iget-object v1, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    invoke-virtual {v1}, Landroid/support/v4/a/i;->a()I

    move-result v3

    move v1, v0

    .line 980
    :goto_0
    if-ge v0, v3, :cond_1

    .line 981
    iget-object v4, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    invoke-virtual {v4, v0, v2}, Landroid/support/v4/a/i;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 982
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 983
    iget-object v1, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/i;->a(I)V

    .line 984
    add-int/lit8 v0, v0, -0x1

    .line 985
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v2

    .line 986
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 987
    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 988
    iget-object v1, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    invoke-virtual {v1}, Landroid/support/v4/a/i;->a()I

    move-result v3

    move v1, v0

    .line 989
    :goto_0
    if-ge v0, v3, :cond_1

    .line 990
    iget-object v4, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    invoke-virtual {v4, v0, v2}, Landroid/support/v4/a/i;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 991
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 992
    iget-object v1, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/i;->a(I)V

    .line 993
    add-int/lit8 v0, v0, -0x1

    .line 994
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v2

    .line 995
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 996
    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    invoke-virtual {v0}, Landroid/support/v4/a/i;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/a/i;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 999
    iget-object v0, p0, Landroid/support/v4/a/h;->a:Landroid/support/v4/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/i;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
