.class final Lcom/instagram/creation/photo/edit/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/j;)V
    .locals 0

    .prologue
    .line 214546
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/c;->a:Lcom/instagram/creation/photo/edit/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 214547
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/c;->a:Lcom/instagram/creation/photo/edit/d/j;

    .line 214548
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 214549
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k()V

    .line 214550
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/c;->a:Lcom/instagram/creation/photo/edit/d/j;

    .line 214551
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 214552
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/c;->a:Lcom/instagram/creation/photo/edit/d/j;

    .line 214553
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 214554
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i()I

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->h:I

    .line 214555
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/c;->a:Lcom/instagram/creation/photo/edit/d/j;

    .line 214556
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 214557
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214558
    return-void
.end method
