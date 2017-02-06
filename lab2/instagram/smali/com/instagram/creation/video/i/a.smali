.class final Lcom/instagram/creation/video/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/e;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/e;)V
    .locals 0

    .prologue
    .line 223398
    iput-object p1, p0, Lcom/instagram/creation/video/i/a;->a:Lcom/instagram/creation/video/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 223399
    iget-object v1, p0, Lcom/instagram/creation/video/i/a;->a:Lcom/instagram/creation/video/i/e;

    .line 223400
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 223401
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 223402
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 223403
    iget-object v2, p0, Lcom/instagram/creation/video/i/a;->a:Lcom/instagram/creation/video/i/e;

    iget-object v2, v2, Lcom/instagram/creation/video/i/e;->e:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v2

    .line 223404
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 223405
    iput-object v0, v1, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 223406
    return-void
.end method
