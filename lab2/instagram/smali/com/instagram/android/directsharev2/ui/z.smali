.class final Lcom/instagram/android/directsharev2/ui/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 0

    .prologue
    .line 127909
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/z;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127910
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/z;->a:Lcom/instagram/android/directsharev2/ui/ao;

    .line 127911
    iget-object p0, v0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->requestFocus()Z

    .line 127912
    iget-object p0, v0, Lcom/instagram/android/directsharev2/ui/ao;->f:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {p0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 127913
    return-void
.end method
