.class public final Lcom/instagram/common/ui/widget/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 186845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186846
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/instagram/common/ui/widget/d/b;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/d/b;-><init>(Lcom/instagram/common/ui/widget/d/c;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/c;->d:Ljava/util/Set;

    .line 186847
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/c;->e:Ljava/util/Set;

    .line 186848
    iput p1, p0, Lcom/instagram/common/ui/widget/d/c;->a:I

    .line 186849
    iput-object p2, p0, Lcom/instagram/common/ui/widget/d/c;->b:Ljava/lang/String;

    .line 186850
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/common/ui/widget/d/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/common/ui/widget/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186854
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186855
    :cond_0
    :goto_0
    return-object p0

    .line 186856
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186857
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/d/c;

    .line 186858
    iget v3, v0, Lcom/instagram/common/ui/widget/d/c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 186859
    iget v3, v0, Lcom/instagram/common/ui/widget/d/c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 186860
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/gallery/Medium;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186851
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 186852
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/c;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/c;->c:Ljava/util/List;

    .line 186853
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    .prologue
    .line 186861
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/c;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186862
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/c;->e:Ljava/util/Set;

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186863
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/c;->c:Ljava/util/List;

    .line 186864
    return-void
.end method
