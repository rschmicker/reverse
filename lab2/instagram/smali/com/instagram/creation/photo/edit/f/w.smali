.class final Lcom/instagram/creation/photo/edit/f/w;
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
    .line 216646
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/w;->a:Lcom/instagram/creation/photo/edit/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 216647
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/w;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    .line 216648
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 216649
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 216650
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/w;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/f/ad;->t:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 216651
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/w;->a:Lcom/instagram/creation/photo/edit/f/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/f/ad;->z:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->c()V

    .line 216652
    return-void

    .line 216653
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
