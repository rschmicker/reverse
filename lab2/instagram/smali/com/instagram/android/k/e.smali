.class final Lcom/instagram/android/k/e;
.super Lcom/instagram/android/k/h;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/k/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/i;)V
    .locals 1

    .prologue
    .line 159703
    iput-object p1, p0, Lcom/instagram/android/k/e;->a:Lcom/instagram/android/k/i;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/instagram/android/k/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 159704
    iget-object v0, p0, Lcom/instagram/android/k/e;->a:Lcom/instagram/android/k/i;

    .line 159705
    iget-boolean v0, v0, Lcom/instagram/android/k/i;->c:Z

    .line 159706
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/k/e;->a:Lcom/instagram/android/k/i;

    .line 159707
    iget-object v0, v0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    .line 159708
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 159709
    iget-object v0, p0, Lcom/instagram/android/k/e;->a:Lcom/instagram/android/k/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/k/i;->a(Lcom/instagram/android/k/i;Z)V

    .line 159710
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/e;->a:Lcom/instagram/android/k/i;

    .line 159711
    iget-object v0, v0, Lcom/instagram/android/k/i;->e:Lcom/instagram/android/k/c;

    .line 159712
    if-eqz v0, :cond_1

    .line 159713
    iget-object v0, p0, Lcom/instagram/android/k/e;->a:Lcom/instagram/android/k/i;

    .line 159714
    iget-object v0, v0, Lcom/instagram/android/k/i;->e:Lcom/instagram/android/k/c;

    .line 159715
    invoke-interface {v0}, Lcom/instagram/android/k/c;->a()V

    .line 159716
    :cond_1
    return-void
.end method
