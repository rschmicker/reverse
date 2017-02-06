.class public final Lcom/facebook/browser/lite/browserextensions/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Landroid/view/View;

.field c:Lcom/facebook/browser/lite/aw;

.field d:Lcom/facebook/browser/lite/browserextensions/a/m;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 44025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44026
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/a/k;->a:Landroid/app/Activity;

    .line 44027
    iput-object p2, p0, Lcom/facebook/browser/lite/browserextensions/a/k;->b:Landroid/view/View;

    .line 44028
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/k;->c:Lcom/facebook/browser/lite/aw;

    .line 44029
    iput-boolean p3, p0, Lcom/facebook/browser/lite/browserextensions/a/k;->e:Z

    .line 44030
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/k;->a:Landroid/app/Activity;

    new-instance v1, Lcom/facebook/browser/lite/browserextensions/a/g;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/browserextensions/a/g;-><init>(Lcom/facebook/browser/lite/browserextensions/a/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44031
    return-void
.end method
