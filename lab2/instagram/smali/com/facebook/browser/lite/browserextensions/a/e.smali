.class public final Lcom/facebook/browser/lite/browserextensions/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/browserextensions/a/f;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/browserextensions/a/f;)V
    .locals 0

    .prologue
    .line 43962
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/a/e;->a:Lcom/facebook/browser/lite/browserextensions/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 43963
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/e;->a:Lcom/facebook/browser/lite/browserextensions/a/f;

    .line 43964
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/f;->e:Landroid/view/View;

    .line 43965
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43966
    return-void
.end method
