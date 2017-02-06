.class final Lcom/instagram/android/directsharev2/ui/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 0

    .prologue
    .line 126333
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ad;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 126334
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ad;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ao;->e()V

    .line 126335
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 126336
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 126337
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ad;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/ao;->b:Lcom/instagram/android/directsharev2/ui/al;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ad;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ao;->i(Lcom/instagram/android/directsharev2/ui/ao;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/directsharev2/ui/al;->a(Ljava/lang/CharSequence;IIILjava/lang/String;)V

    .line 126338
    return-void
.end method
