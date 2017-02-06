.class final Lcom/instagram/creation/photo/edit/f/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/ad;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ad;)V
    .locals 0

    .prologue
    .line 216641
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/v;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 216642
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/v;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/d;-><init>(Landroid/content/res/Resources;)V

    .line 216643
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/v;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/v;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/v;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/v;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v4, v4, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    .line 216644
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/v;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/ad;->a(Lcom/instagram/creation/photo/edit/f/ad;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 216645
    return-void
.end method
