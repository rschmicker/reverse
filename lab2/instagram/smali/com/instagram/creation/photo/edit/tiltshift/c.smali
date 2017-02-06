.class final Lcom/instagram/creation/photo/edit/tiltshift/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/tiltshift/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/d;)V
    .locals 0

    .prologue
    .line 219231
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 219232
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 219233
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 219234
    iget-object p1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, p1

    .line 219235
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/a;->a(I)Lcom/instagram/creation/photo/edit/tiltshift/a;

    move-result-object v0

    .line 219236
    iput-object v0, v1, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219237
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 219238
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 219239
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 219240
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219241
    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 219242
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 219243
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219244
    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-eq v0, v1, :cond_0

    .line 219245
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 219246
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 219247
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 219248
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 219249
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/h;->c(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 219250
    :goto_0
    return-void

    .line 219251
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 219252
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/d;->d:Lcom/instagram/creation/photo/edit/tiltshift/h;

    .line 219253
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/h;->a()V

    .line 219254
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Lcom/instagram/creation/photo/edit/tiltshift/d;

    .line 219255
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/d;->c:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 219256
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
