.class final Lcom/instagram/android/nux/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/y;)V
    .locals 0

    .prologue
    .line 161717
    iput-object p1, p0, Lcom/instagram/android/nux/a/w;->a:Lcom/instagram/android/nux/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 161718
    iget-object v0, p0, Lcom/instagram/android/nux/a/w;->a:Lcom/instagram/android/nux/a/y;

    .line 161719
    iget-object v1, v0, Lcom/instagram/android/nux/a/y;->b:Landroid/widget/ImageView;

    .line 161720
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161721
    return-void

    .line 161722
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 161723
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 161724
    return-void
.end method
