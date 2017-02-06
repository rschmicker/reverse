.class final Lcom/facebook/react/views/textinput/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/i;

.field final synthetic b:Lcom/facebook/react/views/textinput/f;

.field final synthetic c:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/i;Lcom/facebook/react/views/textinput/f;)V
    .locals 0

    .prologue
    .line 72470
    iput-object p1, p0, Lcom/facebook/react/views/textinput/n;->c:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/n;->a:Lcom/facebook/react/uimanager/i;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/n;->b:Lcom/facebook/react/views/textinput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 72471
    and-int/lit16 v0, p2, 0xff

    if-gtz v0, :cond_0

    if-nez p2, :cond_1

    .line 72472
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/n;->a:Lcom/facebook/react/uimanager/i;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 72473
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v0, v1

    .line 72474
    new-instance v1, Lcom/facebook/react/views/textinput/r;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/n;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/f;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/textinput/n;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/views/textinput/r;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 72475
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/n;->b:Lcom/facebook/react/views/textinput/f;

    .line 72476
    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/f;->l:Z

    move v0, v1

    .line 72477
    if-eqz v0, :cond_2

    .line 72478
    iget-object v0, p0, Lcom/facebook/react/views/textinput/n;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/f;->clearFocus()V

    .line 72479
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
