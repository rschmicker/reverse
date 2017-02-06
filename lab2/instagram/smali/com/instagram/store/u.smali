.class final Lcom/instagram/store/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/store/x;


# direct methods
.method constructor <init>(Lcom/instagram/store/x;)V
    .locals 0

    .prologue
    .line 279442
    iput-object p1, p0, Lcom/instagram/store/u;->a:Lcom/instagram/store/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 279443
    iget-object v2, p0, Lcom/instagram/store/u;->a:Lcom/instagram/store/x;

    .line 279444
    iget-object v0, v2, Lcom/instagram/store/x;->a:Lcom/instagram/common/f/e/f;

    invoke-virtual {v2}, Lcom/instagram/store/x;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/w;

    .line 279445
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/store/w;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 279446
    iget-object v1, v0, Lcom/instagram/store/w;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 279447
    iget-object v4, v2, Lcom/instagram/store/x;->b:Ljava/util/Map;

    iget-object v5, v0, Lcom/instagram/store/w;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 279448
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v2, Lcom/instagram/store/x;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Lcom/instagram/store/x;->a(Ljava/util/Map;)V

    .line 279449
    :cond_1
    iget-object v0, v2, Lcom/instagram/store/x;->a:Lcom/instagram/common/f/e/f;

    invoke-virtual {v2}, Lcom/instagram/store/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;)V

    .line 279450
    return-void
.end method
