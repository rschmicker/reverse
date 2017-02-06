.class final Lcom/instagram/creation/capture/cl;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/creation/capture/cq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 199078
    iput-object p1, p0, Lcom/instagram/creation/capture/cl;->b:Lcom/instagram/creation/capture/cq;

    iput-object p2, p0, Lcom/instagram/creation/capture/cl;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 199079
    iget-object v1, p0, Lcom/instagram/creation/capture/cl;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/capture/cl;->b:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199080
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 199081
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 199082
    double-to-float v0, v0

    .line 199083
    iget-object v1, p0, Lcom/instagram/creation/capture/cl;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 199084
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 199085
    iget-object v6, p0, Lcom/instagram/creation/capture/cl;->b:Lcom/instagram/creation/capture/cq;

    iget-boolean v6, v6, Lcom/instagram/creation/capture/cq;->q:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/instagram/creation/capture/cl;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-double v6, v6

    :goto_1
    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 199086
    iget-object v1, p0, Lcom/instagram/creation/capture/cl;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 199087
    iget-object v0, p0, Lcom/instagram/creation/capture/cl;->b:Lcom/instagram/creation/capture/cq;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/cq;->q:Z

    if-eqz v0, :cond_0

    .line 199088
    iget-object v0, p0, Lcom/instagram/creation/capture/cl;->b:Lcom/instagram/creation/capture/cq;

    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->c:Lcom/instagram/creation/capture/t;

    check-cast v0, Lcom/instagram/creation/capture/cs;

    .line 199089
    iget-object v1, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v1, Lcom/facebook/k/b;->a:D

    .line 199090
    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cs;->setTabTranslationY(F)V

    .line 199091
    :cond_0
    return-void

    .line 199092
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 199093
    :cond_2
    iget-object v6, p0, Lcom/instagram/creation/capture/cl;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-double v6, v6

    goto :goto_1
.end method
