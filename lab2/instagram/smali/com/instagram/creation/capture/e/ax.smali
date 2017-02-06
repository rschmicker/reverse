.class final Lcom/instagram/creation/capture/e/ax;
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ay;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ay;)V
    .locals 0

    .prologue
    .line 200164
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ax;->a:Lcom/instagram/creation/capture/e/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 200165
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 200166
    check-cast p1, Ljava/util/List;

    .line 200167
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ax;->a:Lcom/instagram/creation/capture/e/ay;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 200168
    if-eqz p1, :cond_0

    .line 200169
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ax;->a:Lcom/instagram/creation/capture/e/ay;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200170
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ax;->a:Lcom/instagram/creation/capture/e/ay;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ay;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-static {v0}, Lcom/instagram/creation/capture/e/bd;->b(Lcom/instagram/creation/capture/e/bd;)V

    .line 200171
    return-void
.end method
