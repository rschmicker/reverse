.class public final Lcom/facebook/exoplayer/an;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50583
    const-class v0, Lcom/facebook/exoplayer/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/an;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/IOException;)I
    .locals 1

    .prologue
    .line 50585
    instance-of v0, p0, Lcom/d/a/a/a/s;

    if-eqz v0, :cond_0

    .line 50586
    check-cast p0, Lcom/d/a/a/a/s;

    .line 50587
    iget v0, p0, Lcom/d/a/a/a/s;->b:I

    .line 50588
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/util/LruCache;ILjava/lang/String;)Landroid/util/LruCache;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LruCache",
            "<TK;TV;>;I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/LruCache",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50589
    const-string v0, "Trying to resize cache for %s: old=%d, new=%d"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 50590
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50591
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 50592
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 50593
    const-string v1, "Resizing cache for %s: old=%d, new=%d, copying %d items"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 50594
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50595
    new-instance p0, Landroid/util/LruCache;

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 50596
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50597
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50598
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/d/a/a/g/a/r;Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/a/g/a/a;
    .locals 1

    .prologue
    .line 50599
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/d/a/a/g/a/l;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50600
    if-nez p0, :cond_0

    move-object v0, v1

    .line 50601
    :goto_0
    return-object v0

    .line 50602
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50603
    iget-object v0, p0, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/j;

    .line 50604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 50605
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50606
    :cond_1
    iget-object v4, v0, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v4, v4, Lcom/d/a/a/e/c;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v0, v0, Lcom/d/a/a/e/c;->d:Ljava/lang/String;

    .line 50607
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50608
    :cond_2
    iget-object v0, v0, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v0, v0, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    goto :goto_2

    .line 50609
    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    .line 50610
    const/4 v0, 0x0

    const-string v3, "cbr("

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50611
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50612
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50613
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50614
    return-void
.end method

.method public static a(Lcom/d/a/a/g/a/a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 50615
    iget-object v0, p0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50616
    if-gtz v0, :cond_0

    move v0, v4

    .line 50617
    :goto_0
    return v0

    .line 50618
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/g/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/n;

    .line 50619
    iget-object v0, v0, Lcom/d/a/a/g/a/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    move-object v3, v1

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/l;

    .line 50620
    iget-object v6, v0, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    .line 50621
    if-nez v3, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/g/a/j;

    iget-object v1, v1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v1, v1, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    const-string v7, "video/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v3, v0

    .line 50622
    goto :goto_1

    .line 50623
    :cond_2
    if-nez v2, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/g/a/j;

    iget-object v1, v1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v1, v1, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    const-string v6, "audio/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v0

    .line 50624
    goto :goto_1

    .line 50625
    :cond_3
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 50626
    :cond_4
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v3, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/j;

    invoke-virtual {v0}, Lcom/d/a/a/g/a/j;->b()Lcom/d/a/a/g/m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/d/a/a/g/a/l;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/g/a/j;

    invoke-virtual {v0}, Lcom/d/a/a/g/a/j;->b()Lcom/d/a/a/g/m;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    move v0, v4

    goto/16 :goto_0
.end method
