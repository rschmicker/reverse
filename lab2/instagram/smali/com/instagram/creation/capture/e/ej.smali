.class final Lcom/instagram/creation/capture/e/ej;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/er;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/er;)V
    .locals 0

    .prologue
    .line 204253
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ej;->a:Lcom/instagram/creation/capture/e/er;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 204254
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ej;->a:Lcom/instagram/creation/capture/e/er;

    .line 204255
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->p:Lcom/instagram/creation/capture/e/bl;

    .line 204256
    iget v1, v0, Lcom/instagram/creation/capture/e/bl;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->m:I

    .line 204257
    new-instance v0, Lcom/instagram/creation/capture/e/ep;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/ej;->a:Lcom/instagram/creation/capture/e/er;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ej;->a:Lcom/instagram/creation/capture/e/er;

    .line 204258
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/e/er;->c(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 204259
    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/capture/e/ep;-><init>(Lcom/instagram/creation/capture/e/er;Landroid/graphics/Bitmap;)V

    .line 204260
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 204261
    const/4 v0, 0x1

    return v0
.end method
