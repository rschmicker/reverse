.class final Lcom/instagram/creation/photo/edit/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/sliderview/b;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/j;)V
    .locals 0

    .prologue
    .line 214559
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/d;->a:Lcom/instagram/creation/photo/edit/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 214560
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 214561
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/d;->a:Lcom/instagram/creation/photo/edit/d/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/d;->a:Lcom/instagram/creation/photo/edit/d/j;

    .line 214562
    iget v1, v1, Lcom/instagram/creation/photo/edit/d/j;->i:I

    .line 214563
    sget-object v2, Lcom/instagram/creation/photo/edit/d/i;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 214564
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/d;->a:Lcom/instagram/creation/photo/edit/d/j;

    .line 214565
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 214566
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214567
    return-void

    .line 214568
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/d/j;->e:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v1, p1}, Lcom/instagram/creation/base/ui/degreelabel/a;->setDegree(F)V

    .line 214569
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/d/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->g:F

    .line 214570
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(F)V

    goto :goto_0

    .line 214571
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/d/j;->c:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v1, p1}, Lcom/instagram/creation/base/ui/degreelabel/a;->setDegree(F)V

    .line 214572
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/d/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->e:F

    .line 214573
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(F)V

    goto :goto_0

    .line 214574
    :pswitch_2
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/d/j;->d:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v1, p1}, Lcom/instagram/creation/base/ui/degreelabel/a;->setDegree(F)V

    .line 214575
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/d/j;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iput p1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->f:F

    .line 214576
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(F)V

    goto :goto_0

    .line 214577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 214578
    return-void
.end method
