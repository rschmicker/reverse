.class final Lcom/instagram/android/k/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/i;)V
    .locals 0

    .prologue
    .line 159717
    iput-object p1, p0, Lcom/instagram/android/k/f;->a:Lcom/instagram/android/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 159718
    if-nez p2, :cond_0

    .line 159719
    iget-object v0, p0, Lcom/instagram/android/k/f;->a:Lcom/instagram/android/k/i;

    .line 159720
    iget-object v0, v0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    .line 159721
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159722
    iget-object v1, p0, Lcom/instagram/android/k/f;->a:Lcom/instagram/android/k/i;

    .line 159723
    iget-object v1, v1, Lcom/instagram/android/k/i;->b:Landroid/widget/EditText;

    .line 159724
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159725
    iget-object v2, p0, Lcom/instagram/android/k/f;->a:Lcom/instagram/android/k/i;

    .line 159726
    iget-boolean v2, v2, Lcom/instagram/android/k/i;->c:Z

    .line 159727
    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159728
    iget-object v0, p0, Lcom/instagram/android/k/f;->a:Lcom/instagram/android/k/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/k/i;->b(Lcom/instagram/android/k/i;Z)V

    .line 159729
    const v0, 0x7f0b0579

    .line 159730
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 159731
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 159732
    :cond_0
    return-void
.end method
