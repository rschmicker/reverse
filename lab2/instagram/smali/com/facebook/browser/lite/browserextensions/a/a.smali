.class public final Lcom/facebook/browser/lite/browserextensions/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/facebook/browser/lite/browserextensions/a/f;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/Activity;

.field public final d:Landroid/view/View;

.field public e:Lcom/facebook/browser/lite/az;

.field public f:Lcom/facebook/browser/lite/browserextensions/a/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 43879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43880
    const-string v0, "BrowserLiteIntent.AutofillExtras.EXTRA_FB_AUTOFILL_SDK_URL"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/a;->b:Ljava/lang/String;

    .line 43881
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/a/a;->c:Landroid/app/Activity;

    .line 43882
    iput-object p2, p0, Lcom/facebook/browser/lite/browserextensions/a/a;->d:Landroid/view/View;

    .line 43883
    const-string v0, "BrowserLiteIntent.AutofillExtras.EXTRA_FB_AUTOFILL_SHOW_HORIZONTAL_SCROLL_BAR"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 43884
    new-instance v1, Lcom/facebook/browser/lite/browserextensions/a/f;

    iget-object v2, p0, Lcom/facebook/browser/lite/browserextensions/a/a;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/facebook/browser/lite/browserextensions/a/a;->d:Landroid/view/View;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/browser/lite/browserextensions/a/f;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/facebook/browser/lite/browserextensions/a/a;->a:Lcom/facebook/browser/lite/browserextensions/a/f;

    .line 43885
    return-void
.end method
