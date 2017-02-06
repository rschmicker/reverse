.class final Lcom/instagram/creation/photo/edit/filter/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/filter/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/filter/d;)V
    .locals 0

    .prologue
    .line 217156
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217157
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/filter/d;->i:Z

    if-eqz v0, :cond_0

    .line 217158
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217159
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217160
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 217161
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    .line 217162
    iput p1, v0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    .line 217163
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/filter/d;->h:Z

    if-nez v0, :cond_0

    .line 217164
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    iget v1, v1, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/creation/photo/edit/filter/d;I)V

    .line 217165
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217166
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 217167
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217168
    invoke-static {}, Lcom/instagram/creation/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217169
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 217170
    :cond_0
    :goto_0
    return-void

    .line 217171
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/filter/d;->i:Z

    if-eqz v0, :cond_0

    .line 217172
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217173
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217174
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/b;->a:Lcom/instagram/creation/photo/edit/filter/d;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
