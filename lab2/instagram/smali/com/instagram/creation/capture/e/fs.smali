.class final Lcom/instagram/creation/capture/e/fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/fw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/fw;)V
    .locals 0

    .prologue
    .line 204946
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fs;->a:Lcom/instagram/creation/capture/e/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 204947
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fs;->a:Lcom/instagram/creation/capture/e/fw;

    .line 204948
    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    .line 204949
    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204950
    iget-object v0, p0, Lcom/instagram/creation/capture/e/fs;->a:Lcom/instagram/creation/capture/e/fw;

    sget v1, Lcom/instagram/creation/capture/e/fk;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/fw;->a(I)V

    .line 204951
    :cond_0
    return-void
.end method
