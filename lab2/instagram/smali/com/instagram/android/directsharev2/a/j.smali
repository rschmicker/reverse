.class final Lcom/instagram/android/directsharev2/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/directsharev2/a/l;

.field final synthetic c:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/android/directsharev2/a/k;


# direct methods
.method constructor <init>(ZLcom/instagram/android/directsharev2/a/l;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;ILcom/instagram/android/directsharev2/a/k;)V
    .locals 0

    .prologue
    .line 120824
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/a/j;->a:Z

    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/j;->b:Lcom/instagram/android/directsharev2/a/l;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/j;->c:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iput p4, p0, Lcom/instagram/android/directsharev2/a/j;->d:I

    iput-object p5, p0, Lcom/instagram/android/directsharev2/a/j;->e:Lcom/instagram/android/directsharev2/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120825
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/a/j;->a:Z

    if-eqz v0, :cond_2

    .line 120826
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/j;->b:Lcom/instagram/android/directsharev2/a/l;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/j;->c:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    iget v2, p0, Lcom/instagram/android/directsharev2/a/j;->d:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/a/l;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120827
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/j;->e:Lcom/instagram/android/directsharev2/a/k;

    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/k;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/j;->e:Lcom/instagram/android/directsharev2/a/k;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120828
    :cond_0
    :goto_1
    return-void

    .line 120829
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 120830
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/j;->b:Lcom/instagram/android/directsharev2/a/l;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/a/l;->d()V

    goto :goto_1
.end method
