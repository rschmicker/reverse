.class final Lcom/instagram/creation/photo/edit/effectfilter/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instagram/creation/photo/edit/effectfilter/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/effectfilter/f;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 215557
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 215558
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 215559
    :goto_0
    iput-boolean v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    .line 215560
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-boolean v2, v2, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 215561
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->j:Z

    if-nez v0, :cond_0

    .line 215562
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-boolean v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/f;->d:Z

    .line 215563
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 215564
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/e;->b:Lcom/instagram/creation/photo/edit/effectfilter/f;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/f;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 215565
    :cond_0
    return-void

    .line 215566
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
