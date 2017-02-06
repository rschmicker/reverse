.class final Lcom/instagram/bugreporter/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/q;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/q;)V
    .locals 0

    .prologue
    .line 174147
    iput-object p1, p0, Lcom/instagram/bugreporter/f;->a:Lcom/instagram/bugreporter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 174148
    iget-object v0, p0, Lcom/instagram/bugreporter/f;->a:Lcom/instagram/bugreporter/q;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 174149
    iput-object v1, v0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    .line 174150
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 174151
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 174152
    return-void
.end method
