.class public final Lcom/instagram/direct/f/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/a/a/h;

.field final synthetic b:Lcom/instagram/direct/f/a/a/f;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/f/a/a/f;Lcom/instagram/direct/f/a/a/h;)V
    .locals 0

    .prologue
    .line 233033
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/e;->b:Lcom/instagram/direct/f/a/a/f;

    iput-object p2, p0, Lcom/instagram/direct/f/a/a/e;->a:Lcom/instagram/direct/f/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 233034
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/e;->a:Lcom/instagram/direct/f/a/a/h;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/e;->b:Lcom/instagram/direct/f/a/a/f;

    iget-object v1, v1, Lcom/instagram/direct/f/a/a/f;->e:Lcom/instagram/direct/f/a/a/l;

    .line 233035
    iget-object v1, v1, Lcom/instagram/direct/f/a/a/l;->a:Ljava/util/List;

    .line 233036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/f/a/a/m;

    .line 233037
    iget-object v4, v0, Lcom/instagram/direct/f/a/a/h;->b:Lcom/instagram/direct/f/a/a/i;

    iget-object v4, v4, Lcom/instagram/direct/f/a/a/i;->c:Lcom/instagram/direct/f/a/a/k;

    new-instance v5, Lcom/instagram/direct/f/a/a/q;

    iget-object v6, v0, Lcom/instagram/direct/f/a/a/h;->a:Lcom/instagram/direct/f/a/a/f;

    .line 233038
    iget-object p0, v2, Lcom/instagram/direct/f/a/a/m;->a:Ljava/lang/String;

    .line 233039
    iget-object v2, v2, Lcom/instagram/direct/f/a/a/m;->b:Ljava/lang/String;

    .line 233040
    invoke-direct {v5, v6, p0, v2}, Lcom/instagram/direct/f/a/a/q;-><init>(Lcom/instagram/direct/f/a/a/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/instagram/direct/f/a/a/k;->a(Lcom/instagram/direct/f/a/a/o;)V

    goto :goto_0

    .line 233041
    :cond_0
    return-void
.end method
