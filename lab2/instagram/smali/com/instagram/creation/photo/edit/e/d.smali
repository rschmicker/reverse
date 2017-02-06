.class final Lcom/instagram/creation/photo/edit/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/e/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/j;)V
    .locals 0

    .prologue
    .line 215023
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 215024
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    if-eqz v0, :cond_0

    .line 215025
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget v1, v1, Lcom/instagram/creation/photo/edit/e/j;->c:I

    .line 215026
    iput v1, v0, Lcom/instagram/creation/photo/edit/e/j;->i:I

    .line 215027
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 215028
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 215029
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215030
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215031
    return-void

    .line 215032
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/d;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget v1, v1, Lcom/instagram/creation/photo/edit/e/j;->d:I

    .line 215033
    iput v1, v0, Lcom/instagram/creation/photo/edit/e/j;->j:I

    .line 215034
    goto :goto_0
.end method
