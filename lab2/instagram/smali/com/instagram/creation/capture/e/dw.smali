.class final Lcom/instagram/creation/capture/e/dw;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/dz;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dz;)V
    .locals 0

    .prologue
    .line 203788
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dw;->a:Lcom/instagram/creation/capture/e/dz;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 203789
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dw;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203790
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203791
    iget v0, v0, Lcom/instagram/creation/capture/e/dm;->o:I

    sget v2, Lcom/instagram/creation/capture/e/dc;->d:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 203792
    :goto_0
    if-eqz v0, :cond_2

    .line 203793
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dw;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203794
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203795
    iget-object v2, v0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203796
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->clearFocus()V

    .line 203797
    :goto_1
    return v1

    .line 203798
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 203799
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/dm;->k()V

    goto :goto_1

    .line 203800
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dw;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203801
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 203802
    sget v2, Lcom/instagram/creation/capture/e/fk;->b:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/e/fw;->a(I)V

    goto :goto_1
.end method
