.class public final Lcom/instagram/direct/f/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/a/a/m;

.field final synthetic b:Lcom/instagram/direct/f/a/a/f;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/f/a/a/f;Lcom/instagram/direct/f/a/a/m;)V
    .locals 0

    .prologue
    .line 233006
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/c;->b:Lcom/instagram/direct/f/a/a/f;

    iput-object p2, p0, Lcom/instagram/direct/f/a/a/c;->a:Lcom/instagram/direct/f/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 233007
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/c;->a:Lcom/instagram/direct/f/a/a/m;

    invoke-virtual {v0}, Lcom/instagram/direct/f/a/a/m;->toString()Ljava/lang/String;

    .line 233008
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/c;->b:Lcom/instagram/direct/f/a/a/f;

    iget-object v1, v1, Lcom/instagram/direct/f/a/a/f;->e:Lcom/instagram/direct/f/a/a/l;

    .line 233009
    iget-object v1, v1, Lcom/instagram/direct/f/a/a/l;->a:Ljava/util/List;

    .line 233010
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233011
    iget-object v1, p0, Lcom/instagram/direct/f/a/a/c;->a:Lcom/instagram/direct/f/a/a/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233012
    iget-object v1, p0, Lcom/instagram/direct/f/a/a/c;->b:Lcom/instagram/direct/f/a/a/f;

    new-instance v2, Lcom/instagram/direct/f/a/a/l;

    invoke-direct {v2, v0}, Lcom/instagram/direct/f/a/a/l;-><init>(Ljava/util/List;)V

    .line 233013
    iput-object v2, v1, Lcom/instagram/direct/f/a/a/f;->e:Lcom/instagram/direct/f/a/a/l;

    .line 233014
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/c;->b:Lcom/instagram/direct/f/a/a/f;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/f;->d:Lcom/instagram/common/f/e/f;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/c;->b:Lcom/instagram/direct/f/a/a/f;

    iget-object v1, v1, Lcom/instagram/direct/f/a/a/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/c;->b:Lcom/instagram/direct/f/a/a/f;

    iget-object v2, v2, Lcom/instagram/direct/f/a/a/f;->e:Lcom/instagram/direct/f/a/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/f/e/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233015
    return-void
.end method
