.class final Lcom/instagram/creation/capture/e/dv;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/dz;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dz;)V
    .locals 0

    .prologue
    .line 203781
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dv;->a:Lcom/instagram/creation/capture/e/dz;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 203782
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dv;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203783
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 203784
    iget-object v1, v0, Lcom/instagram/creation/capture/e/fw;->g:Lcom/instagram/ui/widget/drawing/common/k;

    invoke-interface {v1}, Lcom/instagram/ui/widget/drawing/common/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203785
    sget v1, Lcom/instagram/creation/capture/e/fk;->e:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/fw;->a(I)V

    .line 203786
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 203787
    :cond_0
    sget v1, Lcom/instagram/creation/capture/e/fk;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/fw;->a(I)V

    goto :goto_0
.end method
