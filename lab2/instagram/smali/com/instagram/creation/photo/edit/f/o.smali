.class final Lcom/instagram/creation/photo/edit/f/o;
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
    .line 216579
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/o;->b:Lcom/instagram/creation/photo/edit/f/ad;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/f/o;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216580
    sget-object v0, Lcom/instagram/creation/a/c;->a:Lcom/instagram/creation/a/c;

    invoke-static {v0}, Lcom/instagram/creation/a/b;->a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 216581
    new-instance v0, Lcom/instagram/creation/photo/edit/c/b;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/c/b;-><init>()V

    .line 216582
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/o;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/o;->b:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/f/ad;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/o;->b:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/o;->b:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v4, v4, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    .line 216583
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/o;->b:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/ad;->a(Lcom/instagram/creation/photo/edit/f/ad;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 216584
    :goto_0
    return-void

    .line 216585
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/o;->b:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v5}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v3

    .line 216586
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/o;->b:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v4, v0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 216587
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/o;->a:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 216588
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/o;->b:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->c()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 216589
    goto :goto_1

    :cond_2
    move v1, v2

    .line 216590
    goto :goto_2
.end method
