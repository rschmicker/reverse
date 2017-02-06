.class final Lcom/instagram/android/nux/fragment/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/ai;)V
    .locals 0

    .prologue
    .line 162241
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/ad;->a:Lcom/instagram/android/nux/fragment/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    .line 162242
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ad;->a:Lcom/instagram/android/nux/fragment/ai;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/ai;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 162243
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ad;->a:Lcom/instagram/android/nux/fragment/ai;

    const/4 v4, 0x1

    .line 162244
    iget-object v2, v0, Lcom/instagram/android/nux/fragment/ai;->s:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 162245
    iget-object v2, v0, Lcom/instagram/android/nux/fragment/ai;->s:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162246
    :cond_0
    :goto_0
    return-void

    .line 162247
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ad;->a:Lcom/instagram/android/nux/fragment/ai;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/ai;->e:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 162248
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ad;->a:Lcom/instagram/android/nux/fragment/ai;

    iget-boolean v0, v0, Lcom/instagram/android/nux/fragment/ai;->o:Z

    if-nez v0, :cond_0

    .line 162249
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ad;->a:Lcom/instagram/android/nux/fragment/ai;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/ai;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 162250
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 162251
    return-void
.end method
