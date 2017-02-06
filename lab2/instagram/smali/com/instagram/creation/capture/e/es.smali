.class final Lcom/instagram/creation/capture/e/es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/ev;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ev;)V
    .locals 0

    .prologue
    .line 204536
    iput-object p1, p0, Lcom/instagram/creation/capture/e/es;->a:Lcom/instagram/creation/capture/e/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 204537
    iget-object v0, p0, Lcom/instagram/creation/capture/e/es;->a:Lcom/instagram/creation/capture/e/ev;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 204538
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/e/ev;->a(I)V

    .line 204539
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 204540
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 204541
    return-void
.end method
