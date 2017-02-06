.class final Lcom/instagram/creation/capture/bn;
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
.field final synthetic a:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;)V
    .locals 0

    .prologue
    .line 198029
    iput-object p1, p0, Lcom/instagram/creation/capture/bn;->a:Lcom/instagram/creation/capture/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 198030
    const-string v0, "InAppCaptureView"

    const-string v1, "stop video encountered error"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198031
    iget-object v0, p0, Lcom/instagram/creation/capture/bn;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/ch;->a()V

    .line 198032
    iget-object v0, p0, Lcom/instagram/creation/capture/bn;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198033
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198034
    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 198035
    iget-object v0, v0, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 198036
    iget-object v1, p0, Lcom/instagram/creation/capture/bn;->a:Lcom/instagram/creation/capture/by;

    iget v1, v1, Lcom/instagram/creation/capture/by;->I:I

    if-ge v1, v0, :cond_0

    .line 198037
    iget-object v0, p0, Lcom/instagram/creation/capture/bn;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198038
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->c()V

    .line 198039
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 198040
    iget-object v0, p0, Lcom/instagram/creation/capture/bn;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/ch;->a()V

    .line 198041
    iget-object v0, p0, Lcom/instagram/creation/capture/bn;->a:Lcom/instagram/creation/capture/by;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/by;->B:Z

    if-eqz v0, :cond_0

    .line 198042
    iget-object v0, p0, Lcom/instagram/creation/capture/bn;->a:Lcom/instagram/creation/capture/by;

    .line 198043
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/instagram/creation/capture/by;->B:Z

    .line 198044
    iget-object v0, p0, Lcom/instagram/creation/capture/bn;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->e:Lcom/instagram/creation/capture/cq;

    .line 198045
    iget-object p0, v0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {p0}, Lcom/instagram/creation/capture/g;->getCaptureMode$4f3b6fab()I

    move-result p0

    sget p1, Lcom/instagram/creation/capture/f;->c:I

    if-ne p0, p1, :cond_0

    .line 198046
    iget-object p0, v0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {p0}, Lcom/instagram/creation/capture/g;->c()V

    .line 198047
    invoke-static {v0}, Lcom/instagram/creation/capture/cq;->l(Lcom/instagram/creation/capture/cq;)V

    .line 198048
    :cond_0
    return-void
.end method
