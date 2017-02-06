.class final Lcom/instagram/creation/capture/e/en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/d/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/er;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/er;)V
    .locals 0

    .prologue
    .line 204284
    iput-object p1, p0, Lcom/instagram/creation/capture/e/en;->a:Lcom/instagram/creation/capture/e/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 204285
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 204286
    return-void
.end method

.method public final i_()V
    .locals 6

    .prologue
    .line 204287
    iget-object v0, p0, Lcom/instagram/creation/capture/e/en;->a:Lcom/instagram/creation/capture/e/er;

    .line 204288
    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/er;->o:Z

    .line 204289
    if-eqz v0, :cond_0

    .line 204290
    iget-object v0, p0, Lcom/instagram/creation/capture/e/en;->a:Lcom/instagram/creation/capture/e/er;

    .line 204291
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    .line 204292
    invoke-virtual {v0}, Lcom/instagram/creation/video/h/b;->h()Z

    .line 204293
    iget-object v0, p0, Lcom/instagram/creation/capture/e/en;->a:Lcom/instagram/creation/capture/e/er;

    .line 204294
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/capture/e/er;->o:Z

    .line 204295
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/en;->a:Lcom/instagram/creation/capture/e/er;

    .line 204296
    iget-object v0, v0, Lcom/instagram/creation/capture/e/er;->h:Lcom/instagram/creation/capture/e/ca;

    .line 204297
    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->u:Lcom/instagram/creation/capture/e/ff;

    .line 204298
    iget-object v2, v2, Lcom/instagram/creation/capture/e/ff;->i:Lcom/facebook/k/c;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 204299
    return-void
.end method

.method public final j_()V
    .locals 0

    .prologue
    .line 204300
    return-void
.end method
