.class final Lcom/instagram/common/c/b/ao;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/instagram/common/c/b/s",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/common/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 178981
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 178982
    new-instance v0, Lcom/instagram/common/c/b/am;

    invoke-direct {v0, p0}, Lcom/instagram/common/c/b/am;-><init>(Lcom/instagram/common/c/b/ao;)V

    iput-object v0, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    return-void
.end method

.method private a()Lcom/instagram/common/c/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178983
    iget-object v0, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->f()Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178984
    iget-object v1, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 178985
    iget-object v0, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->f()Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 178986
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    if-eq v0, v1, :cond_0

    .line 178987
    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->f()Lcom/instagram/common/c/b/s;

    move-result-object v1

    .line 178988
    invoke-static {v0}, Lcom/instagram/common/c/b/ax;->a(Lcom/instagram/common/c/b/s;)V

    move-object v0, v1

    .line 178989
    goto :goto_0

    .line 178990
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    iget-object v1, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    invoke-interface {v0, v1}, Lcom/instagram/common/c/b/s;->a(Lcom/instagram/common/c/b/s;)V

    .line 178991
    iget-object v0, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    iget-object v1, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    invoke-interface {v0, v1}, Lcom/instagram/common/c/b/s;->b(Lcom/instagram/common/c/b/s;)V

    .line 178992
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 178993
    check-cast p1, Lcom/instagram/common/c/b/s;

    .line 178994
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->f()Lcom/instagram/common/c/b/s;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 178995
    iget-object v0, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->f()Lcom/instagram/common/c/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    if-ne v0, v1, :cond_0

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
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 178996
    new-instance v0, Lcom/instagram/common/c/b/an;

    invoke-direct {p0}, Lcom/instagram/common/c/b/ao;->a()Lcom/instagram/common/c/b/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/c/b/an;-><init>(Lcom/instagram/common/c/b/ao;Lcom/instagram/common/c/b/s;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 178997
    check-cast p1, Lcom/instagram/common/c/b/s;

    .line 178998
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->g()Lcom/instagram/common/c/b/s;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->f()Lcom/instagram/common/c/b/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/c/b/ax;->a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V

    .line 178999
    iget-object v0, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->g()Lcom/instagram/common/c/b/s;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/common/c/b/ax;->a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V

    .line 179000
    iget-object v0, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    invoke-static {p1, v0}, Lcom/instagram/common/c/b/ax;->a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V

    .line 179001
    const/4 v0, 0x1

    .line 179002
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179003
    invoke-direct {p0}, Lcom/instagram/common/c/b/ao;->a()Lcom/instagram/common/c/b/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 179004
    iget-object v0, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->f()Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 179005
    iget-object v1, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    if-ne v0, v1, :cond_0

    .line 179006
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 179007
    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/common/c/b/ao;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 179008
    check-cast p1, Lcom/instagram/common/c/b/s;

    .line 179009
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->g()Lcom/instagram/common/c/b/s;

    move-result-object v0

    .line 179010
    invoke-interface {p1}, Lcom/instagram/common/c/b/s;->f()Lcom/instagram/common/c/b/s;

    move-result-object v1

    .line 179011
    invoke-static {v0, v1}, Lcom/instagram/common/c/b/ax;->a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V

    .line 179012
    invoke-static {p1}, Lcom/instagram/common/c/b/ax;->a(Lcom/instagram/common/c/b/s;)V

    .line 179013
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 179014
    const/4 v1, 0x0

    .line 179015
    iget-object v0, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->f()Lcom/instagram/common/c/b/s;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/c/b/ao;->a:Lcom/instagram/common/c/b/s;

    if-eq v0, v2, :cond_0

    .line 179016
    add-int/lit8 v1, v1, 0x1

    .line 179017
    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->f()Lcom/instagram/common/c/b/s;

    move-result-object v0

    goto :goto_0

    .line 179018
    :cond_0
    return v1
.end method
