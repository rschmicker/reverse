.class Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267545
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 267546
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 267547
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 267548
    invoke-direct {p0}, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 3

    .prologue
    .line 267549
    iget-boolean v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->s:Z

    if-nez v0, :cond_0

    .line 267550
    new-instance v0, Lcom/instagram/react/views/switchview/a;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/e;->k()Lcom/facebook/react/uimanager/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    .line 267551
    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 267552
    invoke-virtual {v0, v1, v1}, Lcom/instagram/react/views/switchview/a;->measure(II)V

    .line 267553
    invoke-virtual {v0}, Lcom/instagram/react/views/switchview/a;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->q:I

    .line 267554
    invoke-virtual {v0}, Lcom/instagram/react/views/switchview/a;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->r:I

    .line 267555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->s:Z

    .line 267556
    :cond_0
    iget v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->q:I

    iget v1, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->r:I

    invoke-static {v0, v1}, Lcom/facebook/yoga/b;->a(II)J

    move-result-wide v0

    return-wide v0
.end method
