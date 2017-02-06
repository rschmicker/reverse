.class public final Lcom/instagram/feed/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/feed/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/feed/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/feed/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/j/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 251587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251588
    new-instance v0, Lcom/instagram/feed/j/c;

    invoke-direct {v0, p0}, Lcom/instagram/feed/j/c;-><init>(Lcom/instagram/feed/j/e;)V

    iput-object v0, p0, Lcom/instagram/feed/j/e;->d:Lcom/instagram/feed/j/b;

    .line 251589
    new-instance v0, Lcom/instagram/feed/j/d;

    invoke-direct {v0, p0}, Lcom/instagram/feed/j/d;-><init>(Lcom/instagram/feed/j/e;)V

    iput-object v0, p0, Lcom/instagram/feed/j/e;->e:Lcom/instagram/feed/j/b;

    .line 251590
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/j/e;->b:Ljava/util/Map;

    .line 251591
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/j/e;->c:Ljava/util/Map;

    .line 251592
    iput-object p1, p0, Lcom/instagram/feed/j/e;->a:Lcom/instagram/feed/j/a;

    .line 251593
    return-void
.end method

.method static synthetic a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 251609
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 251610
    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251611
    return v0

    .line 251612
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 251594
    iget-object v0, p0, Lcom/instagram/feed/j/e;->a:Lcom/instagram/feed/j/a;

    iget-object v1, p0, Lcom/instagram/feed/j/e;->d:Lcom/instagram/feed/j/b;

    invoke-interface {v0, v1}, Lcom/instagram/feed/j/a;->a(Lcom/instagram/feed/j/b;)V

    .line 251595
    iget-object v0, p0, Lcom/instagram/feed/j/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251596
    iget-object v0, p0, Lcom/instagram/feed/j/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 251598
    if-eqz v1, :cond_0

    .line 251599
    iget-object v2, p0, Lcom/instagram/feed/j/e;->a:Lcom/instagram/feed/j/a;

    invoke-interface {v2, v1}, Lcom/instagram/feed/j/a;->b(Ljava/lang/Object;)V

    .line 251600
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 251601
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/j/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 251602
    iget-object v0, p0, Lcom/instagram/feed/j/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 251604
    if-eqz v1, :cond_2

    .line 251605
    iget-object v2, p0, Lcom/instagram/feed/j/e;->a:Lcom/instagram/feed/j/a;

    invoke-interface {v2, v1}, Lcom/instagram/feed/j/a;->a(Ljava/lang/Object;)V

    .line 251606
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 251607
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/j/e;->a:Lcom/instagram/feed/j/a;

    iget-object v1, p0, Lcom/instagram/feed/j/e;->e:Lcom/instagram/feed/j/b;

    invoke-interface {v0, v1}, Lcom/instagram/feed/j/a;->a(Lcom/instagram/feed/j/b;)V

    .line 251608
    return-void
.end method
