.class public final Lcom/instagram/feed/d/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 250883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250884
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/y;->a:Ljava/util/Set;

    .line 250885
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/y;->b:Ljava/util/Set;

    .line 250886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 250887
    iget-object v0, p0, Lcom/instagram/feed/d/y;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 250888
    iget-object v0, p0, Lcom/instagram/feed/d/y;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 250889
    iget-object v0, p0, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250890
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250891
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 250892
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/instagram/feed/d/y;->a(Lcom/instagram/feed/d/i;Z)Z

    goto :goto_0

    .line 250893
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 250894
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/i;Z)Z
    .locals 3

    .prologue
    .line 250895
    iget-object v0, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 250896
    invoke-virtual {p1}, Lcom/instagram/feed/d/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 250897
    iget-object v2, p0, Lcom/instagram/feed/d/y;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/feed/d/y;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250898
    :cond_0
    const/4 v0, 0x0

    .line 250899
    :goto_0
    return v0

    .line 250900
    :cond_1
    iget-object v2, p0, Lcom/instagram/feed/d/y;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250901
    iget-object v0, p0, Lcom/instagram/feed/d/y;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250902
    iget-object v0, p0, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250903
    if-eqz p2, :cond_2

    .line 250904
    iget-object v0, p0, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 250905
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
