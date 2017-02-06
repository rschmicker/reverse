.class final Lcom/instagram/android/creation/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/v;)V
    .locals 0

    .prologue
    .line 109769
    iput-object p1, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 109770
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    .line 109771
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 109772
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->n:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 109773
    :cond_0
    return-void
.end method
