.class final Lcom/facebook/w/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/w/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/w/a;

.field final synthetic b:Lcom/facebook/w/a;

.field final synthetic c:Lcom/facebook/w/aq;


# direct methods
.method constructor <init>(Lcom/facebook/w/aq;Lcom/facebook/w/a;Lcom/facebook/w/a;)V
    .locals 0

    .prologue
    .line 85883
    iput-object p1, p0, Lcom/facebook/w/af;->c:Lcom/facebook/w/aq;

    iput-object p2, p0, Lcom/facebook/w/af;->a:Lcom/facebook/w/a;

    iput-object p3, p0, Lcom/facebook/w/af;->b:Lcom/facebook/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 85884
    iget-object v0, p0, Lcom/facebook/w/af;->c:Lcom/facebook/w/aq;

    iget-object v0, v0, Lcom/facebook/w/aq;->F:Ljava/lang/String;

    .line 85885
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85886
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85887
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 85888
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/af;->c:Lcom/facebook/w/aq;

    invoke-static {v0}, Lcom/facebook/w/aq;->v(Lcom/facebook/w/aq;)Z

    .line 85889
    iget-object v0, p0, Lcom/facebook/w/af;->a:Lcom/facebook/w/a;

    if-eqz v0, :cond_1

    .line 85890
    iget-object v0, p0, Lcom/facebook/w/af;->a:Lcom/facebook/w/a;

    invoke-interface {v0, p1}, Lcom/facebook/w/a;->a(Ljava/lang/Exception;)V

    .line 85891
    :cond_1
    iget-object v0, p0, Lcom/facebook/w/af;->c:Lcom/facebook/w/aq;

    iget-object v1, p0, Lcom/facebook/w/af;->b:Lcom/facebook/w/a;

    invoke-static {v0, v1}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/aq;Lcom/facebook/w/a;)V

    .line 85892
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 85893
    check-cast p1, Ljava/lang/String;

    .line 85894
    iget-object v0, p0, Lcom/facebook/w/af;->a:Lcom/facebook/w/a;

    if-eqz v0, :cond_0

    .line 85895
    iget-object v0, p0, Lcom/facebook/w/af;->a:Lcom/facebook/w/a;

    invoke-interface {v0, p1}, Lcom/facebook/w/a;->a(Ljava/lang/Object;)V

    .line 85896
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/af;->c:Lcom/facebook/w/aq;

    iget-object v1, p0, Lcom/facebook/w/af;->b:Lcom/facebook/w/a;

    invoke-static {v0, v1}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/aq;Lcom/facebook/w/a;)V

    .line 85897
    return-void
.end method
