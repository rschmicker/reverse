.class final Lcom/instagram/creation/photo/edit/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/e/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/j;)V
    .locals 0

    .prologue
    .line 215054
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215055
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/e/j;->F:Z

    if-eqz v0, :cond_0

    .line 215056
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215057
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215058
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 215059
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/edit/e/j;->a(Lcom/instagram/creation/photo/edit/e/j;I)V

    .line 215060
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->d(Lcom/instagram/creation/photo/edit/e/j;)V

    .line 215061
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/e/j;->p:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215062
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 215063
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 215064
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215065
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 215066
    :cond_0
    :goto_0
    return-void

    .line 215067
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/e/j;->F:Z

    if-eqz v0, :cond_0

    .line 215068
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215069
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215070
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/g;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
