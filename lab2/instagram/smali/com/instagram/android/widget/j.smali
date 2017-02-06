.class final Lcom/instagram/android/widget/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/f;

.field final synthetic b:Lcom/instagram/android/widget/EditPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/EditPhoneNumberView;Lcom/instagram/android/widget/f;)V
    .locals 0

    .prologue
    .line 171703
    iput-object p1, p0, Lcom/instagram/android/widget/j;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    iput-object p2, p0, Lcom/instagram/android/widget/j;->a:Lcom/instagram/android/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 171704
    iget-object v0, p0, Lcom/instagram/android/widget/j;->a:Lcom/instagram/android/widget/f;

    invoke-interface {v0, p2}, Lcom/instagram/android/widget/f;->a(I)Z

    move-result v0

    return v0
.end method
