.class final Lcom/instagram/android/nux/fragment/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/bm;)V
    .locals 0

    .prologue
    .line 162953
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/bd;->a:Lcom/instagram/android/nux/fragment/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 162954
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bd;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-boolean v0, v0, Lcom/instagram/android/nux/fragment/bm;->f:Z

    if-nez v0, :cond_0

    .line 162955
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/bd;->a:Lcom/instagram/android/nux/fragment/bm;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bm;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162956
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 162957
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 162958
    return-void
.end method
