.class final Lcom/facebook/browser/lite/c/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/browser/lite/c/b/f;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/c/b/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44757
    iput-object p1, p0, Lcom/facebook/browser/lite/c/b/b;->b:Lcom/facebook/browser/lite/c/b/f;

    iput-object p2, p0, Lcom/facebook/browser/lite/c/b/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44758
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/b;->b:Lcom/facebook/browser/lite/c/b/f;

    .line 44759
    iget-object v0, v0, Lcom/facebook/browser/lite/c/b/f;->a:Landroid/app/Activity;

    .line 44760
    iget-object v1, p0, Lcom/facebook/browser/lite/c/b/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/c/b/b;->b:Lcom/facebook/browser/lite/c/b/f;

    .line 44761
    iget-object v2, v2, Lcom/facebook/browser/lite/c/b/f;->i:Landroid/widget/TextView;

    .line 44762
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 44763
    :cond_0
    :goto_0
    return-void

    .line 44764
    :cond_1
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    .line 44765
    invoke-static {v0}, Lcom/facebook/browser/lite/c/b/g;->a(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 44766
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
