.class final Lcom/instagram/creation/photo/edit/effectfilter/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/effectfilter/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/effectfilter/f;)V
    .locals 0

    .prologue
    .line 215533
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215534
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->f:Z

    if-eqz v0, :cond_0

    .line 215535
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215536
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215537
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 215538
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    .line 215539
    iput p1, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    .line 215540
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->j:Z

    if-nez v0, :cond_0

    .line 215541
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215542
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 215543
    move-object v0, v1

    .line 215544
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/f;->b:I

    .line 215545
    iput v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 215546
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 215547
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215548
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 215549
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 215550
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215551
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 215552
    :cond_0
    :goto_0
    return-void

    .line 215553
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->f:Z

    if-eqz v0, :cond_0

    .line 215554
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215555
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215556
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
