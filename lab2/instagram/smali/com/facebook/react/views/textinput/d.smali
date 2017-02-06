.class final Lcom/facebook/react/views/textinput/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/f;)V
    .locals 0

    .prologue
    .line 72138
    iput-object p1, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/textinput/f;B)V
    .locals 0

    .prologue
    .line 72139
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/d;-><init>(Lcom/facebook/react/views/textinput/f;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 72140
    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/f;

    iget-boolean v0, v0, Lcom/facebook/react/views/textinput/f;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/f;

    iget-object v0, v0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72141
    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/f;

    iget-object v0, v0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 72142
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    .line 72143
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 72144
    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/f;

    iget-boolean v0, v0, Lcom/facebook/react/views/textinput/f;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/f;

    iget-object v0, v0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72145
    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/f;

    iget-object v0, v0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 72146
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 72147
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 72148
    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/f;

    iget-boolean v0, v0, Lcom/facebook/react/views/textinput/f;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/f;

    iget-object v0, v0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72149
    iget-object v0, p0, Lcom/facebook/react/views/textinput/d;->a:Lcom/facebook/react/views/textinput/f;

    iget-object v0, v0, Lcom/facebook/react/views/textinput/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 72150
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 72151
    :cond_0
    return-void
.end method
