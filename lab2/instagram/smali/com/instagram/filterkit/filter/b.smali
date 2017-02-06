.class public final Lcom/instagram/filterkit/filter/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/c/f;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Lcom/instagram/filterkit/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 256592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256593
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;
    .locals 2

    .prologue
    .line 256594
    iget-object v0, p0, Lcom/instagram/filterkit/filter/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/c;

    .line 256595
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v1

    if-ne v1, p3, :cond_0

    invoke-interface {p1}, Lcom/instagram/filterkit/filter/IgFilter;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256596
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    .line 256597
    const/4 v0, 0x0

    .line 256598
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 2

    .prologue
    .line 256599
    iget-object v0, p0, Lcom/instagram/filterkit/filter/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/c;

    .line 256600
    invoke-virtual {p1, v0, p0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    goto :goto_0

    .line 256601
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 256602
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 256603
    iget-object v0, p0, Lcom/instagram/filterkit/filter/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/b;

    invoke-virtual {p2, v0, p0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 256604
    iget-object v0, p0, Lcom/instagram/filterkit/filter/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256605
    return-void
.end method

.method public final b(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;
    .locals 2

    .prologue
    .line 256606
    iget-object v0, p0, Lcom/instagram/filterkit/filter/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must discard old cached output before creating a new one."

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/d;->b(ZLjava/lang/Object;)V

    .line 256607
    iget-object v0, p4, Lcom/instagram/filterkit/c/c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256608
    invoke-virtual {p4, p2, p3, p0}, Lcom/instagram/filterkit/c/c;->a(IILcom/instagram/filterkit/c/f;)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    .line 256609
    iget-object v1, p0, Lcom/instagram/filterkit/filter/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256610
    return-object v0

    .line 256611
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
