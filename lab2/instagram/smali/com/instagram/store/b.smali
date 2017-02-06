.class final Lcom/instagram/store/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/store/e;


# direct methods
.method constructor <init>(Lcom/instagram/store/e;)V
    .locals 0

    .prologue
    .line 279051
    iput-object p1, p0, Lcom/instagram/store/b;->a:Lcom/instagram/store/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 279052
    iget-object v0, p0, Lcom/instagram/store/b;->a:Lcom/instagram/store/e;

    iget-object v0, v0, Lcom/instagram/store/e;->a:Ljava/util/Map;

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

    check-cast v0, Lcom/instagram/store/f;

    .line 279053
    iget-object v2, p0, Lcom/instagram/store/b;->a:Lcom/instagram/store/e;

    iget-object v2, v2, Lcom/instagram/store/e;->e:Lcom/instagram/store/a;

    invoke-interface {v0, v2}, Lcom/instagram/store/f;->a(Lcom/instagram/store/a;)V

    goto :goto_0

    .line 279054
    :cond_0
    return-void
.end method
