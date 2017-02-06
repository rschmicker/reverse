.class final Lcom/facebook/browser/lite/browserextensions/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/browserextensions/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/browserextensions/a/k;)V
    .locals 0

    .prologue
    .line 43976
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/a/g;->a:Lcom/facebook/browser/lite/browserextensions/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 43977
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/g;->a:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 43978
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/k;->b:Landroid/view/View;

    .line 43979
    const v1, 0x7f0a00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 43980
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43981
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/a/g;->a:Lcom/facebook/browser/lite/browserextensions/a/k;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/browserextensions/a/m;

    .line 43982
    iput-object v0, v1, Lcom/facebook/browser/lite/browserextensions/a/k;->d:Lcom/facebook/browser/lite/browserextensions/a/m;

    .line 43983
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/g;->a:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 43984
    iget-boolean v0, v0, Lcom/facebook/browser/lite/browserextensions/a/k;->e:Z

    .line 43985
    if-eqz v0, :cond_0

    .line 43986
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/g;->a:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 43987
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/k;->d:Lcom/facebook/browser/lite/browserextensions/a/m;

    .line 43988
    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/browserextensions/a/m;->setInfoVisibility(I)V

    .line 43989
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/g;->a:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 43990
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/k;->d:Lcom/facebook/browser/lite/browserextensions/a/m;

    .line 43991
    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/browserextensions/a/m;->setDetailsTextVisibility(I)V

    .line 43992
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/g;->a:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 43993
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/k;->d:Lcom/facebook/browser/lite/browserextensions/a/m;

    .line 43994
    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/browserextensions/a/m;->setVisibility(I)V

    .line 43995
    return-void
.end method
