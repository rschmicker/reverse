.class final Lcom/facebook/react/views/textinput/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72153
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/textinput/e;->a:I

    .line 72154
    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 1

    .prologue
    .line 72155
    sget-object v0, Lcom/facebook/react/views/textinput/f;->t:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 72156
    return-void
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 72157
    iget v0, p0, Lcom/facebook/react/views/textinput/e;->a:I

    return v0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 72158
    sget-object v0, Lcom/facebook/react/views/textinput/f;->t:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 72159
    sget-object v0, Lcom/facebook/react/views/textinput/f;->t:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 72160
    sget-object v0, Lcom/facebook/react/views/textinput/f;->t:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
