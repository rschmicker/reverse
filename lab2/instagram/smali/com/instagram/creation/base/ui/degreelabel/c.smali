.class final Lcom/instagram/creation/base/ui/degreelabel/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .prologue
    .line 192331
    iput-object p1, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 192332
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->c(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)Z

    .line 192333
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->d(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 192334
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    iget v0, v0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192335
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    iget v1, v1, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 192336
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/c;->a:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->e(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)F

    .line 192337
    :cond_0
    return-void
.end method
