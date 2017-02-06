.class final Lcom/instagram/android/widget/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/EditPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/EditPhoneNumberView;)V
    .locals 0

    .prologue
    .line 171698
    iput-object p1, p0, Lcom/instagram/android/widget/i;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 171699
    if-eqz p2, :cond_0

    .line 171700
    iget-object v0, p0, Lcom/instagram/android/widget/i;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    iget-object v0, v0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f020137

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 171701
    :goto_0
    return-void

    .line 171702
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/i;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    iget-object v0, v0, Lcom/instagram/android/widget/EditPhoneNumberView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f020135

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0
.end method
