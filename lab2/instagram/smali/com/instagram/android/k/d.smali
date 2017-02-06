.class final Lcom/instagram/android/k/d;
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
    .line 159593
    iput-object p1, p0, Lcom/instagram/android/k/d;->a:Lcom/instagram/android/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 159594
    if-nez p2, :cond_0

    .line 159595
    iget-object v0, p0, Lcom/instagram/android/k/d;->a:Lcom/instagram/android/k/i;

    .line 159596
    iget-object v0, v0, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    .line 159597
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 159598
    iget-object v1, p0, Lcom/instagram/android/k/d;->a:Lcom/instagram/android/k/i;

    .line 159599
    iget-object v1, v1, Lcom/instagram/android/k/i;->a:Landroid/widget/EditText;

    .line 159600
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 159602
    iget-object v0, p0, Lcom/instagram/android/k/d;->a:Lcom/instagram/android/k/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/k/i;->a(Lcom/instagram/android/k/i;Z)V

    .line 159603
    const v0, 0x7f0b050f

    .line 159604
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 159605
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 159606
    :cond_0
    :goto_0
    return-void

    .line 159607
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/k/d;->a:Lcom/instagram/android/k/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/k/i;->a(Lcom/instagram/android/k/i;Z)V

    goto :goto_0
.end method
