.class final Lcom/facebook/browser/lite/browserextensions/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/browserextensions/a/j;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/browserextensions/a/j;)V
    .locals 0

    .prologue
    .line 44006
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/a/i;->a:Lcom/facebook/browser/lite/browserextensions/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44007
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/i;->a:Lcom/facebook/browser/lite/browserextensions/a/j;

    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/j;->c:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 44008
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/k;->d:Lcom/facebook/browser/lite/browserextensions/a/m;

    .line 44009
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/browserextensions/a/m;->setVisibility(I)V

    .line 44010
    return-void
.end method
