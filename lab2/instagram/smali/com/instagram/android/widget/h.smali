.class final Lcom/instagram/android/widget/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/EditPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/EditPhoneNumberView;)V
    .locals 0

    .prologue
    .line 171695
    iput-object p1, p0, Lcom/instagram/android/widget/h;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171696
    iget-object v0, p0, Lcom/instagram/android/widget/h;->a:Lcom/instagram/android/widget/EditPhoneNumberView;

    iget-object v0, v0, Lcom/instagram/android/widget/EditPhoneNumberView;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171697
    return-void
.end method
