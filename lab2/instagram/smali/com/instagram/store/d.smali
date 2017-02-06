.class final Lcom/instagram/store/d;
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
    .line 279059
    iput-object p1, p0, Lcom/instagram/store/d;->a:Lcom/instagram/store/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 279060
    iget-object v0, p0, Lcom/instagram/store/d;->a:Lcom/instagram/store/e;

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

    .line 279061
    invoke-interface {v0}, Lcom/instagram/store/f;->b()V

    goto :goto_0

    .line 279062
    :cond_0
    return-void
.end method
