.class final Lcom/instagram/creation/capture/e/dr;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/dz;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dz;)V
    .locals 0

    .prologue
    .line 203717
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dr;->a:Lcom/instagram/creation/capture/e/dz;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 203718
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dr;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203719
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->t:Lcom/instagram/creation/capture/e/bl;

    .line 203720
    iput-boolean v4, v0, Lcom/instagram/creation/capture/e/bl;->u:Z

    .line 203721
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dr;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203722
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->n:Lcom/instagram/creation/capture/e/dm;

    .line 203723
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dm;->i:Lcom/instagram/creation/capture/e/d;

    .line 203724
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/d;->a()V

    .line 203725
    iget-object v1, v0, Lcom/instagram/creation/capture/e/d;->b:Lcom/facebook/k/c;

    .line 203726
    iget-object v0, v0, Lcom/instagram/creation/capture/e/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v0, v2

    .line 203727
    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 203728
    return v4
.end method
