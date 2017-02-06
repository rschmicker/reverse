.class final Lcom/instagram/android/k/a/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/br;)V
    .locals 0

    .prologue
    .line 157274
    iput-object p1, p0, Lcom/instagram/android/k/a/bm;->a:Lcom/instagram/android/k/a/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 157275
    iget-object v0, p0, Lcom/instagram/android/k/a/bm;->a:Lcom/instagram/android/k/a/br;

    .line 157276
    iget-object v1, v0, Lcom/instagram/android/k/a/br;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/android/k/a/br;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157277
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 157278
    if-eqz v0, :cond_1

    .line 157279
    iget-object v0, p0, Lcom/instagram/android/k/a/bm;->a:Lcom/instagram/android/k/a/br;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/k/a/br;->a$redex0(Lcom/instagram/android/k/a/br;Z)V

    .line 157280
    :cond_0
    :goto_1
    return-void

    .line 157281
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157282
    iget-object v0, p0, Lcom/instagram/android/k/a/bm;->a:Lcom/instagram/android/k/a/br;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/k/a/br;->a$redex0(Lcom/instagram/android/k/a/br;Z)V

    goto :goto_1

    .line 157283
    :cond_2
    const/4 v1, 0x0

    .line 157284
    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 157285
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 157286
    return-void
.end method
