.class final Lcom/instagram/android/widget/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/f;

.field final synthetic b:Lcom/instagram/android/widget/EditPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/EditPhoneNumberView;Lcom/instagram/android/widget/f;)V
    .locals 0

    .prologue
    .line 171715
    iput-object p1, p0, Lcom/instagram/android/widget/l;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    iput-object p2, p0, Lcom/instagram/android/widget/l;->a:Lcom/instagram/android/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 171716
    iget-object v0, p0, Lcom/instagram/android/widget/l;->a:Lcom/instagram/android/widget/f;

    invoke-interface {v0}, Lcom/instagram/android/widget/f;->f()V

    .line 171717
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 171718
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 171719
    return-void
.end method
