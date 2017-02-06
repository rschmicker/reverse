.class final Lcom/instagram/creation/photo/edit/f/u;
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
    .line 216632
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/u;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 216633
    new-instance v0, Lcom/instagram/creation/photo/edit/straightening/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/u;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/u;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/f/ad;->D:Lcom/instagram/creation/base/CreationSession;

    .line 216634
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 216635
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 216636
    iget v2, v2, Lcom/instagram/creation/base/PhotoSession;->h:F

    .line 216637
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/u;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-boolean v3, v3, Lcom/instagram/creation/photo/edit/f/ad;->r:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/straightening/d;-><init>(Landroid/content/res/Resources;FZ)V

    .line 216638
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/u;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/u;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/u;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/u;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v4, v4, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    .line 216639
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/u;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/ad;->a(Lcom/instagram/creation/photo/edit/f/ad;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 216640
    return-void
.end method
