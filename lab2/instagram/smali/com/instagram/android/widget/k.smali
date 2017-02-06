.class final Lcom/instagram/android/widget/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/widget/f;

.field final synthetic c:Lcom/instagram/android/widget/EditPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/EditPhoneNumberView;ILcom/instagram/android/widget/f;)V
    .locals 0

    .prologue
    .line 171705
    iput-object p1, p0, Lcom/instagram/android/widget/k;->c:Lcom/instagram/android/widget/EditPhoneNumberView;

    iput p2, p0, Lcom/instagram/android/widget/k;->a:I

    iput-object p3, p0, Lcom/instagram/android/widget/k;->b:Lcom/instagram/android/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 171706
    iget v0, p0, Lcom/instagram/android/widget/k;->a:I

    sget v1, Lcom/instagram/android/k/a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/android/widget/k;->a:I

    sget v1, Lcom/instagram/android/k/a;->d:I

    if-ne v0, v1, :cond_1

    .line 171707
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 171708
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/widget/k;->c:Lcom/instagram/android/widget/EditPhoneNumberView;

    iget-object v1, v1, Lcom/instagram/android/widget/EditPhoneNumberView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171709
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/widget/k;->b:Lcom/instagram/android/widget/f;

    invoke-interface {v0}, Lcom/instagram/android/widget/f;->f()V

    .line 171710
    iget-object v0, p0, Lcom/instagram/android/widget/k;->b:Lcom/instagram/android/widget/f;

    invoke-interface {v0}, Lcom/instagram/android/widget/f;->h()V

    .line 171711
    return-void

    .line 171712
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 171713
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 171714
    return-void
.end method
