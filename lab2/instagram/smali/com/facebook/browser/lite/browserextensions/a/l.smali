.class final Lcom/facebook/browser/lite/browserextensions/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/browserextensions/a/m;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/browserextensions/a/m;)V
    .locals 0

    .prologue
    .line 44032
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/a/l;->a:Lcom/facebook/browser/lite/browserextensions/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44033
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/a/l;->a:Lcom/facebook/browser/lite/browserextensions/a/m;

    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/l;->a:Lcom/facebook/browser/lite/browserextensions/a/m;

    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/m;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/browserextensions/a/m;->setInfoVisibility(I)V

    .line 44034
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/l;->a:Lcom/facebook/browser/lite/browserextensions/a/m;

    invoke-static {v0}, Lcom/facebook/browser/lite/browserextensions/a/m;->a(Lcom/facebook/browser/lite/browserextensions/a/m;)V

    .line 44035
    return-void

    .line 44036
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
