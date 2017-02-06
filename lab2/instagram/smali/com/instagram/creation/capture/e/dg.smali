.class final Lcom/instagram/creation/capture/e/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/dm;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dm;)V
    .locals 0

    .prologue
    .line 203091
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dg;->a:Lcom/instagram/creation/capture/e/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 203092
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dg;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203093
    iget v0, v0, Lcom/instagram/creation/capture/e/dm;->o:I

    .line 203094
    sget v1, Lcom/instagram/creation/capture/e/dc;->d:I

    if-ne v0, v1, :cond_0

    .line 203095
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dg;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203096
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 203097
    sget v1, Lcom/instagram/ui/widget/drawing/k;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode$f976457(I)V

    .line 203098
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dg;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203099
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->c:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 203100
    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 203101
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dg;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203102
    iget-object v1, v1, Lcom/instagram/creation/capture/e/dm;->d:Landroid/widget/ImageView;

    .line 203103
    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 203104
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dg;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203105
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->j:Lcom/instagram/creation/capture/e/db;

    .line 203106
    invoke-interface {v0}, Lcom/instagram/creation/capture/e/db;->c()V

    .line 203107
    :cond_0
    :goto_0
    return-void

    .line 203108
    :cond_1
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dg;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203109
    iget-object v1, v1, Lcom/instagram/creation/capture/e/dm;->d:Landroid/widget/ImageView;

    .line 203110
    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 203111
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dg;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203112
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/e/dm;->a(I)V

    .line 203113
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dg;->a:Lcom/instagram/creation/capture/e/dm;

    .line 203114
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->j:Lcom/instagram/creation/capture/e/db;

    .line 203115
    invoke-interface {v0}, Lcom/instagram/creation/capture/e/db;->d()V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 203116
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 203117
    return-void
.end method
