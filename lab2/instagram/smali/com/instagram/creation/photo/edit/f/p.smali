.class final Lcom/instagram/creation/photo/edit/f/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instagram/creation/photo/edit/f/ad;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/ad;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 216591
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/p;->b:Lcom/instagram/creation/photo/edit/f/ad;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216592
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->b:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216593
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 216594
    iget-boolean v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Z

    .line 216595
    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 216596
    :goto_0
    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Z

    .line 216597
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Landroid/widget/ImageView;

    .line 216598
    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->k:Z

    .line 216599
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 216600
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->b:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->c()V

    .line 216601
    return-void

    .line 216602
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
