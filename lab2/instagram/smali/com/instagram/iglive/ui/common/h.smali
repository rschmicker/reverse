.class final Lcom/instagram/iglive/ui/common/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/m;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/m;)V
    .locals 0

    .prologue
    .line 260662
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/h;->a:Lcom/instagram/iglive/ui/common/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 260663
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/h;->a:Lcom/instagram/iglive/ui/common/m;

    .line 260664
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/m;->c()Landroid/view/View;

    move-result-object v0

    .line 260665
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 260666
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/h;->a:Lcom/instagram/iglive/ui/common/m;

    .line 260667
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->i:Landroid/view/View;

    .line 260668
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/h;->a:Lcom/instagram/iglive/ui/common/m;

    .line 260669
    invoke-virtual {v1}, Lcom/instagram/iglive/ui/common/m;->c()Landroid/view/View;

    move-result-object v1

    .line 260670
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 260671
    :goto_0
    return-void

    .line 260672
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/h;->a:Lcom/instagram/iglive/ui/common/m;

    .line 260673
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->i:Landroid/view/View;

    .line 260674
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_0
.end method
