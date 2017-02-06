.class public final Lcom/d/a/a/g/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/d/a/a/g/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/a/g/a/o;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/a/g/a/o;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/a/g/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 37543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/d/a/a/g/a/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/g/a/o;",
            ">;",
            "Lcom/d/a/a/g/a/o;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37557
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 37558
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 37559
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/o;

    iget-object v0, v0, Lcom/d/a/a/g/a/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/d/a/a/g/a/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37560
    :goto_1
    if-nez v0, :cond_1

    .line 37561
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 37562
    goto :goto_1

    .line 37563
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37564
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37565
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/a/g/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37544
    iget-object v0, p0, Lcom/d/a/a/g/a/q;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 37545
    iget-object v0, p0, Lcom/d/a/a/g/a/q;->a:Ljava/util/ArrayList;

    .line 37546
    :goto_0
    return-object v0

    .line 37547
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/g/a/q;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 37548
    iget-object v0, p0, Lcom/d/a/a/g/a/q;->d:Ljava/util/ArrayList;

    goto :goto_0

    .line 37549
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/d/a/a/g/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 37550
    iget-object v2, p0, Lcom/d/a/a/g/a/q;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/d/a/a/g/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/o;

    invoke-static {v2, v0}, Lcom/d/a/a/g/a/q;->a(Ljava/util/List;Lcom/d/a/a/g/a/o;)V

    .line 37551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37552
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/g/a/q;->d:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/g/a/o;)V
    .locals 1

    .prologue
    .line 37553
    iget-object v0, p0, Lcom/d/a/a/g/a/q;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 37554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/g/a/q;->d:Ljava/util/ArrayList;

    .line 37555
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/g/a/q;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/d/a/a/g/a/q;->a(Ljava/util/List;Lcom/d/a/a/g/a/o;)V

    .line 37556
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 37566
    check-cast p1, Lcom/d/a/a/g/a/o;

    check-cast p2, Lcom/d/a/a/g/a/o;

    .line 37567
    iget-object v0, p1, Lcom/d/a/a/g/a/o;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/d/a/a/g/a/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 37568
    return v0
.end method
