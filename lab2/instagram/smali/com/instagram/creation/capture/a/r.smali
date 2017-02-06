.class public final Lcom/instagram/creation/capture/a/r;
.super Lcom/instagram/creation/capture/a/a;
.source ""


# instance fields
.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196348
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/a/a;-><init>(Landroid/view/View;)V

    .line 196349
    const v0, 0x7f0a0314

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/a/r;->o:Landroid/widget/TextView;

    .line 196350
    const v0, 0x7f0a0315

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/a/r;->p:Landroid/widget/TextView;

    .line 196351
    return-void
.end method
