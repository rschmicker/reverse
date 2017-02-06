.class public final Lcom/instagram/feed/d/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Lcom/instagram/feed/d/y;

.field public c:Lcom/instagram/feed/d/y;

.field public d:Lcom/instagram/feed/d/y;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/instagram/feed/b/a/a/a;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/instagram/feed/d/y;

.field public m:Lcom/instagram/feed/d/y;

.field final n:Lcom/instagram/feed/d/y;

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 250818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250819
    new-instance v0, Lcom/instagram/feed/d/y;

    invoke-direct {v0}, Lcom/instagram/feed/d/y;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/y;

    .line 250820
    new-instance v0, Lcom/instagram/feed/d/y;

    invoke-direct {v0}, Lcom/instagram/feed/d/y;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/v;->m:Lcom/instagram/feed/d/y;

    .line 250821
    new-instance v0, Lcom/instagram/feed/d/y;

    invoke-direct {v0}, Lcom/instagram/feed/d/y;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/y;

    return-void
.end method

.method public static a(Lcom/instagram/feed/d/y;Ljava/lang/String;)Lcom/instagram/feed/d/i;
    .locals 3

    .prologue
    .line 250822
    iget-object v0, p0, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    .line 250823
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 250824
    iget-object v2, v0, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 250825
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250826
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/d/t;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/t;",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/feed/d/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250843
    if-eqz p1, :cond_0

    .line 250844
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 250845
    invoke-virtual {v0, p0}, Lcom/instagram/feed/d/i;->a(Lcom/instagram/feed/d/t;)V

    goto :goto_0

    .line 250846
    :cond_0
    return-void
.end method

.method private static b(Lcom/instagram/feed/d/y;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250865
    if-nez p0, :cond_0

    move v0, v1

    .line 250866
    :goto_0
    return v0

    .line 250867
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/y;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250868
    iget-object v0, p0, Lcom/instagram/feed/d/y;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 250869
    iget-object v0, p0, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 250870
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250871
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 250872
    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 250873
    iget-object v1, p0, Lcom/instagram/feed/d/y;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/feed/d/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 250874
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 250875
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 250876
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/i;)Lcom/instagram/feed/d/y;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 250827
    iget-object v0, p0, Lcom/instagram/feed/d/v;->d:Lcom/instagram/feed/d/y;

    if-eqz v0, :cond_0

    .line 250828
    iget-object v0, p0, Lcom/instagram/feed/d/v;->d:Lcom/instagram/feed/d/y;

    .line 250829
    :goto_0
    return-object v0

    .line 250830
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/v;->m:Lcom/instagram/feed/d/y;

    .line 250831
    new-instance v1, Lcom/instagram/feed/d/y;

    invoke-direct {v1}, Lcom/instagram/feed/d/y;-><init>()V

    .line 250832
    if-eqz p1, :cond_1

    .line 250833
    iget v2, p1, Lcom/instagram/feed/d/i;->l:I

    .line 250834
    sget v3, Lcom/instagram/feed/d/e;->e:I

    if-ne v2, v3, :cond_1

    .line 250835
    invoke-virtual {v1, p1, v5}, Lcom/instagram/feed/d/y;->a(Lcom/instagram/feed/d/i;Z)Z

    .line 250836
    :cond_1
    iget-object v0, v0, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    .line 250837
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 250838
    iget v3, v0, Lcom/instagram/feed/d/i;->l:I

    .line 250839
    sget v4, Lcom/instagram/feed/d/e;->e:I

    if-ne v3, v4, :cond_2

    .line 250840
    invoke-virtual {v1, v0, v5}, Lcom/instagram/feed/d/y;->a(Lcom/instagram/feed/d/i;Z)Z

    goto :goto_1

    .line 250841
    :cond_3
    iput-object v1, p0, Lcom/instagram/feed/d/v;->d:Lcom/instagram/feed/d/y;

    .line 250842
    iget-object v0, p0, Lcom/instagram/feed/d/v;->d:Lcom/instagram/feed/d/y;

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/d/i;)V
    .locals 2

    .prologue
    .line 250847
    iget-object v0, p0, Lcom/instagram/feed/d/v;->n:Lcom/instagram/feed/d/y;

    .line 250848
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/d/y;->a(Lcom/instagram/feed/d/i;Z)Z

    .line 250849
    iget-object v0, p0, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/y;

    .line 250850
    iget-object v1, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 250851
    invoke-static {v0, v1}, Lcom/instagram/feed/d/v;->b(Lcom/instagram/feed/d/y;Ljava/lang/String;)Z

    .line 250852
    iget-object v0, p0, Lcom/instagram/feed/d/v;->m:Lcom/instagram/feed/d/y;

    .line 250853
    iget-object v1, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 250854
    invoke-static {v0, v1}, Lcom/instagram/feed/d/v;->b(Lcom/instagram/feed/d/y;Ljava/lang/String;)Z

    .line 250855
    iget-object v0, p0, Lcom/instagram/feed/d/v;->b:Lcom/instagram/feed/d/y;

    .line 250856
    iget-object v1, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 250857
    invoke-static {v0, v1}, Lcom/instagram/feed/d/v;->b(Lcom/instagram/feed/d/y;Ljava/lang/String;)Z

    .line 250858
    iget-object v0, p0, Lcom/instagram/feed/d/v;->d:Lcom/instagram/feed/d/y;

    .line 250859
    iget-object v1, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 250860
    invoke-static {v0, v1}, Lcom/instagram/feed/d/v;->b(Lcom/instagram/feed/d/y;Ljava/lang/String;)Z

    .line 250861
    iget-object v0, p0, Lcom/instagram/feed/d/v;->c:Lcom/instagram/feed/d/y;

    .line 250862
    iget-object v1, p1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 250863
    invoke-static {v0, v1}, Lcom/instagram/feed/d/v;->b(Lcom/instagram/feed/d/y;Ljava/lang/String;)Z

    .line 250864
    return-void
.end method
