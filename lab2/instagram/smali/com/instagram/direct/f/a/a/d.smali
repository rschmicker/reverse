.class final Lcom/instagram/direct/f/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/direct/f/a/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/a/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233016
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/d;->c:Lcom/instagram/direct/f/a/a/f;

    iput-object p2, p0, Lcom/instagram/direct/f/a/a/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/f/a/a/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 233017
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/direct/f/a/a/d;->c:Lcom/instagram/direct/f/a/a/f;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/f;->e:Lcom/instagram/direct/f/a/a/l;

    .line 233018
    iget-object v0, v0, Lcom/instagram/direct/f/a/a/l;->a:Ljava/util/List;

    .line 233019
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233020
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 233021
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233022
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/f/a/a/m;

    .line 233023
    iget-object v3, p0, Lcom/instagram/direct/f/a/a/d;->a:Ljava/lang/String;

    .line 233024
    iget-object v4, v0, Lcom/instagram/direct/f/a/a/m;->a:Ljava/lang/String;

    .line 233025
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/f/a/a/d;->b:Ljava/lang/String;

    .line 233026
    iget-object v0, v0, Lcom/instagram/direct/f/a/a/m;->b:Ljava/lang/String;

    .line 233027
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233028
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 233029
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/d;->c:Lcom/instagram/direct/f/a/a/f;

    new-instance v2, Lcom/instagram/direct/f/a/a/l;

    invoke-direct {v2, v1}, Lcom/instagram/direct/f/a/a/l;-><init>(Ljava/util/List;)V

    .line 233030
    iput-object v2, v0, Lcom/instagram/direct/f/a/a/f;->e:Lcom/instagram/direct/f/a/a/l;

    .line 233031
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/d;->c:Lcom/instagram/direct/f/a/a/f;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/f;->d:Lcom/instagram/common/f/e/f;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/d;->c:Lcom/instagram/direct/f/a/a/f;

    iget-object v1, v1, Lcom/instagram/direct/f/a/a/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/d;->c:Lcom/instagram/direct/f/a/a/f;

    iget-object v2, v2, Lcom/instagram/direct/f/a/a/f;->e:Lcom/instagram/direct/f/a/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/f/e/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233032
    return-void
.end method
