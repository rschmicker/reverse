.class final Lcom/facebook/react/views/textinput/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field private b:Lcom/facebook/react/uimanager/events/f;

.field private c:Lcom/facebook/react/views/textinput/f;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ak;Lcom/facebook/react/views/textinput/f;)V
    .locals 1

    .prologue
    .line 72429
    iput-object p1, p0, Lcom/facebook/react/views/textinput/l;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72430
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 72431
    iget-object p1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v0, p1

    .line 72432
    iput-object v0, p0, Lcom/facebook/react/views/textinput/l;->b:Lcom/facebook/react/uimanager/events/f;

    .line 72433
    iput-object p3, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/f;

    .line 72434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/l;->d:Ljava/lang/String;

    .line 72435
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 72436
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 72437
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/l;->d:Ljava/lang/String;

    .line 72438
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    .line 72439
    if-nez p4, :cond_1

    if-nez p3, :cond_1

    .line 72440
    :cond_0
    :goto_0
    return-void

    .line 72441
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/l;->d:Ljava/lang/String;

    .line 72442
    if-nez v0, :cond_2

    .line 72443
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72444
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 72445
    iget-object v0, p0, Lcom/facebook/react/views/textinput/l;->d:Ljava/lang/String;

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 72446
    if-ne p4, p3, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72447
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/f;->getWidth()I

    move-result v1

    .line 72448
    iget-object v0, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/f;->getHeight()I

    move-result v0

    .line 72449
    iget-object v2, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/f;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 72450
    iget-object v0, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/f;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/f;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/f;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 72451
    iget-object v0, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/f;->getCompoundPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/f;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/f;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    move v4, v0

    move v3, v1

    .line 72452
    :goto_1
    iget-object v8, p0, Lcom/facebook/react/views/textinput/l;->b:Lcom/facebook/react/uimanager/events/f;

    new-instance v0, Lcom/facebook/react/views/textinput/c;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/f;->getId()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v3

    .line 72453
    sget-object v5, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 72454
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v5

    .line 72455
    int-to-float v4, v4

    .line 72456
    sget-object v5, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 72457
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    .line 72458
    iget-object v9, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/f;

    .line 72459
    iget v5, v9, Lcom/facebook/react/views/textinput/f;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v9, Lcom/facebook/react/views/textinput/f;->c:I

    .line 72460
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/textinput/c;-><init>(ILjava/lang/String;FFI)V

    invoke-virtual {v8, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 72461
    iget-object v8, p0, Lcom/facebook/react/views/textinput/l;->b:Lcom/facebook/react/uimanager/events/f;

    new-instance v0, Lcom/facebook/react/views/textinput/j;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/l;->c:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/f;->getId()I

    move-result v1

    add-int v5, p2, p3

    move-object v2, v6

    move-object v3, v7

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/textinput/j;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto/16 :goto_0

    :cond_4
    move v4, v0

    move v3, v1

    goto :goto_1
.end method
