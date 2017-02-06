.class final Lcom/facebook/react/views/textinput/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/views/textinput/a;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field private b:Lcom/facebook/react/views/textinput/f;

.field private c:Lcom/facebook/react/uimanager/events/f;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/f;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72480
    iput-object p1, p0, Lcom/facebook/react/views/textinput/o;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72481
    iput v0, p0, Lcom/facebook/react/views/textinput/o;->d:I

    .line 72482
    iput v0, p0, Lcom/facebook/react/views/textinput/o;->e:I

    .line 72483
    iput-object p2, p0, Lcom/facebook/react/views/textinput/o;->b:Lcom/facebook/react/views/textinput/f;

    .line 72484
    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ak;

    .line 72485
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 72486
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v0, v1

    .line 72487
    iput-object v0, p0, Lcom/facebook/react/views/textinput/o;->c:Lcom/facebook/react/uimanager/events/f;

    .line 72488
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 72489
    iget-object v0, p0, Lcom/facebook/react/views/textinput/o;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/f;->getWidth()I

    move-result v1

    .line 72490
    iget-object v0, p0, Lcom/facebook/react/views/textinput/o;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/f;->getHeight()I

    move-result v0

    .line 72491
    iget-object v2, p0, Lcom/facebook/react/views/textinput/o;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/f;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72492
    iget-object v0, p0, Lcom/facebook/react/views/textinput/o;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/f;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/o;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/f;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/o;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/f;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 72493
    iget-object v0, p0, Lcom/facebook/react/views/textinput/o;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/f;->getCompoundPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/react/views/textinput/o;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/f;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/react/views/textinput/o;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/f;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 72494
    :cond_0
    iget v2, p0, Lcom/facebook/react/views/textinput/o;->d:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Lcom/facebook/react/views/textinput/o;->e:I

    if-eq v0, v2, :cond_2

    .line 72495
    :cond_1
    iput v0, p0, Lcom/facebook/react/views/textinput/o;->e:I

    .line 72496
    iput v1, p0, Lcom/facebook/react/views/textinput/o;->d:I

    .line 72497
    iget-object v2, p0, Lcom/facebook/react/views/textinput/o;->c:Lcom/facebook/react/uimanager/events/f;

    new-instance v3, Lcom/facebook/react/views/textinput/b;

    iget-object v4, p0, Lcom/facebook/react/views/textinput/o;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v4}, Lcom/facebook/react/views/textinput/f;->getId()I

    move-result v4

    int-to-float v1, v1

    .line 72498
    sget-object v5, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 72499
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v5

    .line 72500
    int-to-float v0, v0

    .line 72501
    sget-object v5, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 72502
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v5

    .line 72503
    invoke-direct {v3, v4, v1, v0}, Lcom/facebook/react/views/textinput/b;-><init>(IFF)V

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 72504
    :cond_2
    return-void
.end method
