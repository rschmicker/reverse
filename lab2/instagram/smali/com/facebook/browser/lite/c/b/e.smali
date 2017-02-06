.class public final Lcom/facebook/browser/lite/c/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/c/b/f;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/c/b/f;)V
    .locals 0

    .prologue
    .line 44788
    iput-object p1, p0, Lcom/facebook/browser/lite/c/b/e;->a:Lcom/facebook/browser/lite/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44789
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/e;->a:Lcom/facebook/browser/lite/c/b/f;

    .line 44790
    iget-object v0, v0, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    .line 44791
    if-eqz v0, :cond_0

    .line 44792
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/e;->a:Lcom/facebook/browser/lite/c/b/f;

    .line 44793
    iget-object v0, v0, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    .line 44794
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44795
    :cond_0
    return-void
.end method
