.class final Lcom/instagram/s/b/j;
.super Lcom/instagram/s/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/s/c/b",
        "<",
        "Lcom/instagram/s/a/e;",
        "Lcom/instagram/s/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/instagram/s/a/n;Lcom/instagram/s/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;",
            "Lcom/instagram/s/a/n",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274532
    invoke-direct {p0, p1, p2}, Lcom/instagram/s/c/b;-><init>(Lcom/instagram/s/a/n;Lcom/instagram/s/a/n;)V

    .line 274533
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274534
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274535
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 274536
    iget v3, v0, Lcom/instagram/s/a/b;->b:I

    .line 274537
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 274538
    invoke-static {v0}, Lcom/instagram/s/a/c;->b(Lcom/instagram/s/a/c;)Lcom/instagram/s/a/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274539
    :cond_1
    return-object v1
.end method
