.class final Lcom/facebook/browser/lite/browserextensions/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/browserextensions/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/browserextensions/a/f;)V
    .locals 0

    .prologue
    .line 43886
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/a/b;->a:Lcom/facebook/browser/lite/browserextensions/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 43887
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/b;->a:Lcom/facebook/browser/lite/browserextensions/a/f;

    .line 43888
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/f;->b:Landroid/view/View;

    .line 43889
    const v1, 0x7f0a00cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 43890
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43891
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/a/b;->a:Lcom/facebook/browser/lite/browserextensions/a/f;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 43892
    iput-object v0, v1, Lcom/facebook/browser/lite/browserextensions/a/f;->e:Landroid/view/View;

    .line 43893
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/b;->a:Lcom/facebook/browser/lite/browserextensions/a/f;

    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/a/b;->a:Lcom/facebook/browser/lite/browserextensions/a/f;

    .line 43894
    iget-object v1, v1, Lcom/facebook/browser/lite/browserextensions/a/f;->e:Landroid/view/View;

    .line 43895
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 43896
    iput-object v1, v0, Lcom/facebook/browser/lite/browserextensions/a/f;->d:Landroid/content/res/Resources;

    .line 43897
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/b;->a:Lcom/facebook/browser/lite/browserextensions/a/f;

    .line 43898
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/f;->e:Landroid/view/View;

    .line 43899
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43900
    return-void
.end method
