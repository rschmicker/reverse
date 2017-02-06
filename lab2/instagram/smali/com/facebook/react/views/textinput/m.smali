.class final Lcom/facebook/react/views/textinput/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/i;

.field final synthetic b:Lcom/facebook/react/views/textinput/f;

.field final synthetic c:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/i;Lcom/facebook/react/views/textinput/f;)V
    .locals 0

    .prologue
    .line 72462
    iput-object p1, p0, Lcom/facebook/react/views/textinput/m;->c:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/m;->a:Lcom/facebook/react/uimanager/i;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/m;->b:Lcom/facebook/react/views/textinput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 72463
    iget-object v0, p0, Lcom/facebook/react/views/textinput/m;->a:Lcom/facebook/react/uimanager/i;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 72464
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v0, v1

    .line 72465
    if-eqz p2, :cond_0

    .line 72466
    new-instance v1, Lcom/facebook/react/views/textinput/k;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/m;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/f;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/react/views/textinput/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 72467
    :goto_0
    return-void

    .line 72468
    :cond_0
    new-instance v1, Lcom/facebook/react/views/textinput/h;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/m;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/f;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/react/views/textinput/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 72469
    new-instance v1, Lcom/facebook/react/views/textinput/i;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/m;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/f;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/textinput/m;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/f;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/views/textinput/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto :goto_0
.end method
