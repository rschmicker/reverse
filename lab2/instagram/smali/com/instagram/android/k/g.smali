.class final Lcom/instagram/android/k/g;
.super Lcom/instagram/android/k/h;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/k/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/i;)V
    .locals 1

    .prologue
    .line 159733
    iput-object p1, p0, Lcom/instagram/android/k/g;->a:Lcom/instagram/android/k/i;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/instagram/android/k/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 159734
    iget-object v0, p0, Lcom/instagram/android/k/g;->a:Lcom/instagram/android/k/i;

    .line 159735
    iget-object v0, v0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    .line 159736
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159737
    iget-object v1, p0, Lcom/instagram/android/k/g;->a:Lcom/instagram/android/k/i;

    .line 159738
    iget-object v1, v1, Lcom/instagram/android/k/i;->b:Landroid/widget/EditText;

    .line 159739
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159740
    iget-object v2, p0, Lcom/instagram/android/k/g;->a:Lcom/instagram/android/k/i;

    .line 159741
    iget-boolean v2, v2, Lcom/instagram/android/k/i;->d:Z

    .line 159742
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159743
    iget-object v0, p0, Lcom/instagram/android/k/g;->a:Lcom/instagram/android/k/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/k/i;->b(Lcom/instagram/android/k/i;Z)V

    .line 159744
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/g;->a:Lcom/instagram/android/k/i;

    .line 159745
    iget-object v0, v0, Lcom/instagram/android/k/i;->e:Lcom/instagram/android/k/c;

    .line 159746
    if-eqz v0, :cond_1

    .line 159747
    iget-object v0, p0, Lcom/instagram/android/k/g;->a:Lcom/instagram/android/k/i;

    .line 159748
    iget-object v0, v0, Lcom/instagram/android/k/i;->e:Lcom/instagram/android/k/c;

    .line 159749
    invoke-interface {v0}, Lcom/instagram/android/k/c;->a()V

    .line 159750
    :cond_1
    return-void
.end method
