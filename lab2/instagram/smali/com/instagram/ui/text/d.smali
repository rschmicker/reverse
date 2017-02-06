.class final Lcom/instagram/ui/text/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/ui/text/ConstrainedEditText;


# direct methods
.method constructor <init>(Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 0

    .prologue
    .line 285983
    iput-object p1, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 285984
    iget-object v0, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/text/ConstrainedEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 285985
    iget-object v0, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/text/ConstrainedEditText;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/ConstrainedEditText;

    iget v1, v1, Lcom/instagram/ui/text/ConstrainedEditText;->a:I

    if-le v0, v1, :cond_0

    .line 285986
    iget-object v0, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v1, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v1, v1, Lcom/instagram/ui/text/ConstrainedEditText;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 285987
    iget-object v0, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v1, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/ConstrainedEditText;

    iget v1, v1, Lcom/instagram/ui/text/ConstrainedEditText;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setSelection(I)V

    .line 285988
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/text/ConstrainedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 285989
    return-void

    .line 285990
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285991
    iput-object v1, v0, Lcom/instagram/ui/text/ConstrainedEditText;->e:Ljava/lang/String;

    .line 285992
    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 285993
    iget-object v0, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v1, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/text/ConstrainedEditText;->getSelectionStart()I

    move-result v1

    .line 285994
    iput v1, v0, Lcom/instagram/ui/text/ConstrainedEditText;->d:I

    .line 285995
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 285996
    return-void
.end method
