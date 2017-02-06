.class final Lcom/facebook/react/uimanager/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65885
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/b/n;->b:Z

    .line 65886
    iput-object p1, p0, Lcom/facebook/react/uimanager/b/n;->a:Landroid/view/View;

    .line 65887
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 65888
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/b/n;->b:Z

    if-eqz v0, :cond_0

    .line 65889
    iget-object v0, p0, Lcom/facebook/react/uimanager/b/n;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65890
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 65891
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 65892
    iget-object v0, p0, Lcom/facebook/react/uimanager/b/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/b/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    .line 65893
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/b/n;->b:Z

    .line 65894
    iget-object v0, p0, Lcom/facebook/react/uimanager/b/n;->a:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65895
    :cond_0
    return-void
.end method
