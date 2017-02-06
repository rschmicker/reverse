.class final Lcom/instagram/android/directsharev2/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/directsharev2/a/o;

.field final synthetic c:Lcom/instagram/android/creation/fragment/q;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/android/directsharev2/a/o;Lcom/instagram/android/creation/fragment/q;)V
    .locals 0

    .prologue
    .line 120832
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/n;->b:Lcom/instagram/android/directsharev2/a/o;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/n;->c:Lcom/instagram/android/creation/fragment/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120833
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/n;->b:Lcom/instagram/android/directsharev2/a/o;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120834
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/n;->b:Lcom/instagram/android/directsharev2/a/o;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/o;->b:Landroid/widget/TextView;

    const v1, 0x7f0b03ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120835
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/n;->c:Lcom/instagram/android/creation/fragment/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/fragment/q;->a(Z)V

    .line 120836
    :goto_0
    return-void

    .line 120837
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/n;->b:Lcom/instagram/android/directsharev2/a/o;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120838
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/n;->c:Lcom/instagram/android/creation/fragment/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/fragment/q;->a(Z)V

    goto :goto_0
.end method
