.class final Lcom/instagram/creation/capture/e/by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ca;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ca;)V
    .locals 0

    .prologue
    .line 201125
    iput-object p1, p0, Lcom/instagram/creation/capture/e/by;->a:Lcom/instagram/creation/capture/e/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 201126
    iget-object v0, p0, Lcom/instagram/creation/capture/e/by;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 201127
    iget-object v0, p0, Lcom/instagram/creation/capture/e/by;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/ca;->L:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/by;->a:Lcom/instagram/creation/capture/e/ca;

    iget v1, v1, Lcom/instagram/creation/capture/e/ca;->ad:F

    iget-object v2, p0, Lcom/instagram/creation/capture/e/by;->a:Lcom/instagram/creation/capture/e/ca;

    iget-object v2, v2, Lcom/instagram/creation/capture/e/ca;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 201128
    :cond_0
    return-void
.end method
