.class final Lcom/facebook/react/views/textinput/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/views/textinput/g;


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
    .line 72505
    iput-object p1, p0, Lcom/facebook/react/views/textinput/p;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72506
    iput-object p2, p0, Lcom/facebook/react/views/textinput/p;->b:Lcom/facebook/react/views/textinput/f;

    .line 72507
    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ak;

    .line 72508
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 72509
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v0, v1

    .line 72510
    iput-object v0, p0, Lcom/facebook/react/views/textinput/p;->c:Lcom/facebook/react/uimanager/events/f;

    .line 72511
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 72512
    iget v0, p0, Lcom/facebook/react/views/textinput/p;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/react/views/textinput/p;->e:I

    if-eq v0, p2, :cond_1

    .line 72513
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/p;->c:Lcom/facebook/react/uimanager/events/f;

    new-instance v1, Lcom/facebook/react/views/textinput/q;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/p;->b:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/f;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/react/views/textinput/q;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 72514
    iput p1, p0, Lcom/facebook/react/views/textinput/p;->d:I

    .line 72515
    iput p2, p0, Lcom/facebook/react/views/textinput/p;->e:I

    .line 72516
    :cond_1
    return-void
.end method
