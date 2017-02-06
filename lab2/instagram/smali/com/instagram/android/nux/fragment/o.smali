.class final Lcom/instagram/android/nux/fragment/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/z;)V
    .locals 0

    .prologue
    .line 163820
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/o;->a:Lcom/instagram/android/nux/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 163821
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/o;->a:Lcom/instagram/android/nux/fragment/z;

    const/4 v1, 0x0

    .line 163822
    iput-boolean v1, v0, Lcom/instagram/android/nux/fragment/z;->l:Z

    .line 163823
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/o;->a:Lcom/instagram/android/nux/fragment/z;

    invoke-static {v0}, Lcom/instagram/android/nux/fragment/z;->i(Lcom/instagram/android/nux/fragment/z;)V

    .line 163824
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 163825
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 163826
    return-void
.end method
