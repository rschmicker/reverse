.class final Lcom/instagram/creation/photo/edit/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/c/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/c/b;)V
    .locals 0

    .prologue
    .line 214350
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214351
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/c/b;->d:Z

    if-eqz v0, :cond_0

    .line 214352
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214353
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214354
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 214355
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    .line 214356
    iput p1, v0, Lcom/instagram/creation/photo/edit/c/b;->c:I

    .line 214357
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    iget v1, v1, Lcom/instagram/creation/photo/edit/c/b;->c:I

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/c/b;->a(Lcom/instagram/creation/photo/edit/c/b;I)V

    .line 214358
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/c/b;->e:Z

    if-nez v0, :cond_0

    .line 214359
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214360
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/b;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214361
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 214362
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214363
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/b;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214364
    :cond_0
    :goto_0
    return-void

    .line 214365
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/c/b;->d:Z

    if-eqz v0, :cond_0

    .line 214366
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214367
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214368
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/b;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/b;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
