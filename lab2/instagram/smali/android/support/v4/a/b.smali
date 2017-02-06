.class public Landroid/support/v4/a/b;
.super Landroid/support/v4/a/c;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/a/c",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/i",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Landroid/support/v4/a/c;-><init>()V

    .line 586
    return-void
.end method

.method private a()Landroid/support/v4/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/a/i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Landroid/support/v4/a/b;->a:Landroid/support/v4/a/i;

    if-nez v0, :cond_0

    .line 588
    new-instance v0, Landroid/support/v4/a/a;

    invoke-direct {v0, p0}, Landroid/support/v4/a/a;-><init>(Landroid/support/v4/a/b;)V

    iput-object v0, p0, Landroid/support/v4/a/b;->a:Landroid/support/v4/a/i;

    .line 589
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/b;->a:Landroid/support/v4/a/i;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 590
    invoke-direct {p0}, Landroid/support/v4/a/b;->a()Landroid/support/v4/a/i;

    move-result-object v0

    .line 591
    iget-object v1, v0, Landroid/support/v4/a/i;->b:Landroid/support/v4/a/f;

    if-nez v1, :cond_0

    .line 592
    new-instance v1, Landroid/support/v4/a/f;

    invoke-direct {v1, v0}, Landroid/support/v4/a/f;-><init>(Landroid/support/v4/a/i;)V

    iput-object v1, v0, Landroid/support/v4/a/i;->b:Landroid/support/v4/a/f;

    .line 593
    :cond_0
    iget-object v0, v0, Landroid/support/v4/a/i;->b:Landroid/support/v4/a/f;

    .line 594
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 595
    invoke-direct {p0}, Landroid/support/v4/a/b;->a()Landroid/support/v4/a/i;

    move-result-object v0

    .line 596
    iget-object v1, v0, Landroid/support/v4/a/i;->c:Landroid/support/v4/a/g;

    if-nez v1, :cond_0

    .line 597
    new-instance v1, Landroid/support/v4/a/g;

    invoke-direct {v1, v0}, Landroid/support/v4/a/g;-><init>(Landroid/support/v4/a/i;)V

    iput-object v1, v0, Landroid/support/v4/a/i;->c:Landroid/support/v4/a/g;

    .line 598
    :cond_0
    iget-object v0, v0, Landroid/support/v4/a/i;->c:Landroid/support/v4/a/g;

    .line 599
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 600
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    iget-object v1, p0, Landroid/support/v4/a/c;->f:[I

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 602
    iget-object v1, p0, Landroid/support/v4/a/c;->f:[I

    .line 603
    iget-object v2, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    .line 604
    invoke-super {p0, v0}, Landroid/support/v4/a/c;->a(I)V

    .line 605
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    if-lez v0, :cond_0

    .line 606
    iget-object v0, p0, Landroid/support/v4/a/c;->f:[I

    iget v3, p0, Landroid/support/v4/a/c;->h:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 607
    iget-object v0, p0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/a/c;->h:I

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    :cond_0
    iget v0, p0, Landroid/support/v4/a/c;->h:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/a/c;->a([I[Ljava/lang/Object;I)V

    .line 609
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 611
    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 612
    invoke-direct {p0}, Landroid/support/v4/a/b;->a()Landroid/support/v4/a/i;

    move-result-object v0

    .line 613
    iget-object v1, v0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/h;

    if-nez v1, :cond_0

    .line 614
    new-instance v1, Landroid/support/v4/a/h;

    invoke-direct {v1, v0}, Landroid/support/v4/a/h;-><init>(Landroid/support/v4/a/i;)V

    iput-object v1, v0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/h;

    .line 615
    :cond_0
    iget-object v0, v0, Landroid/support/v4/a/i;->d:Landroid/support/v4/a/h;

    .line 616
    return-object v0
.end method
