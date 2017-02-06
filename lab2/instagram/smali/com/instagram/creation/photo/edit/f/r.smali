.class final Lcom/instagram/creation/photo/edit/f/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/m;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/ad;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ad;)V
    .locals 0

    .prologue
    .line 216608
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/base/a/c;)V
    .locals 0

    .prologue
    .line 216609
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;)V
    .locals 2

    .prologue
    .line 216610
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 216611
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-interface {v0, p1, v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216612
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/f/r;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 216613
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V
    .locals 4

    .prologue
    .line 216614
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 216615
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    .line 216616
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const/4 v2, 0x0

    .line 216617
    iput-object v2, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    .line 216618
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216619
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->c:Lcom/instagram/creation/photo/edit/f/ac;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/f/ac;->c()V

    .line 216620
    if-eqz p2, :cond_0

    .line 216621
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/ad;->a(Lcom/instagram/creation/photo/edit/f/ad;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 216622
    :cond_0
    :goto_0
    return-void

    .line 216623
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->c:Lcom/instagram/creation/photo/edit/f/ac;

    .line 216624
    iput-object v1, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/photo/edit/f/ac;

    .line 216625
    goto :goto_0
.end method
