.class public final Lcom/instagram/creation/photo/edit/filter/g;
.super Lcom/instagram/creation/base/ui/effectpicker/r;
.source ""


# instance fields
.field final b:Lcom/instagram/creation/photo/edit/filter/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 2

    .prologue
    .line 217289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 217290
    iget v1, p2, Lcom/instagram/creation/photo/edit/filter/a;->l:I

    .line 217291
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217292
    iget v1, p2, Lcom/instagram/creation/photo/edit/filter/a;->k:I

    .line 217293
    invoke-static {p1, v1}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/instagram/creation/base/ui/effectpicker/r;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 217294
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/filter/g;->b:Lcom/instagram/creation/photo/edit/filter/a;

    .line 217295
    return-void
.end method
