.class final Lcom/instagram/direct/f/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/a/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/a/a/f;)V
    .locals 0

    .prologue
    .line 232997
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/b;->a:Lcom/instagram/direct/f/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 232998
    iget-object v1, p0, Lcom/instagram/direct/f/a/a/b;->a:Lcom/instagram/direct/f/a/a/f;

    iget-object v0, p0, Lcom/instagram/direct/f/a/a/b;->a:Lcom/instagram/direct/f/a/a/f;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/f;->d:Lcom/instagram/common/f/e/f;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/b;->a:Lcom/instagram/direct/f/a/a/f;

    iget-object v2, v2, Lcom/instagram/direct/f/a/a/f;->c:Ljava/lang/String;

    .line 232999
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 233000
    check-cast v0, Lcom/instagram/direct/f/a/a/l;

    .line 233001
    iput-object v0, v1, Lcom/instagram/direct/f/a/a/f;->e:Lcom/instagram/direct/f/a/a/l;

    .line 233002
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/b;->a:Lcom/instagram/direct/f/a/a/f;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/f;->e:Lcom/instagram/direct/f/a/a/l;

    if-nez v0, :cond_0

    .line 233003
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/b;->a:Lcom/instagram/direct/f/a/a/f;

    new-instance v1, Lcom/instagram/direct/f/a/a/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/instagram/direct/f/a/a/l;-><init>(Ljava/util/List;)V

    .line 233004
    iput-object v1, v0, Lcom/instagram/direct/f/a/a/f;->e:Lcom/instagram/direct/f/a/a/l;

    .line 233005
    :cond_0
    return-void
.end method
