.class final Lcom/instagram/android/widget/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/EditPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/EditPhoneNumberView;)V
    .locals 0

    .prologue
    .line 171720
    iput-object p1, p0, Lcom/instagram/android/widget/m;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 171721
    iget-object v0, p0, Lcom/instagram/android/widget/m;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    iget-object v0, v0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171722
    iget-object v0, p0, Lcom/instagram/android/widget/m;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    iget-object v0, v0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 171723
    :cond_0
    return-void
.end method
