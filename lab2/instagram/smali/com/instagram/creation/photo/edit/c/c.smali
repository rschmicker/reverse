.class final Lcom/instagram/creation/photo/edit/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/c/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/c/d;)V
    .locals 0

    .prologue
    .line 214434
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214435
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/c/d;->d:Z

    if-eqz v0, :cond_0

    .line 214436
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214437
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214438
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 214439
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    .line 214440
    iput p1, v0, Lcom/instagram/creation/photo/edit/c/d;->b:I

    .line 214441
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/c/d;->c:Z

    if-nez v0, :cond_0

    .line 214442
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget v1, v1, Lcom/instagram/creation/photo/edit/c/d;->b:I

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/c/d;->a(Lcom/instagram/creation/photo/edit/c/d;I)V

    .line 214443
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214444
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/d;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214445
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 214446
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214447
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/d;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 214448
    :cond_0
    :goto_0
    return-void

    .line 214449
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/c/d;->d:Z

    if-eqz v0, :cond_0

    .line 214450
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214451
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214452
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/d;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
