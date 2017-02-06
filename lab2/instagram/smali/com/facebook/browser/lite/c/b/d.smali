.class public final Lcom/facebook/browser/lite/c/b/d;
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
    .line 44780
    iput-object p1, p0, Lcom/facebook/browser/lite/c/b/d;->a:Lcom/facebook/browser/lite/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44781
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/d;->a:Lcom/facebook/browser/lite/c/b/f;

    .line 44782
    iget-object v0, v0, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    .line 44783
    if-eqz v0, :cond_0

    .line 44784
    iget-object v0, p0, Lcom/facebook/browser/lite/c/b/d;->a:Lcom/facebook/browser/lite/c/b/f;

    .line 44785
    iget-object v0, v0, Lcom/facebook/browser/lite/c/b/f;->d:Landroid/view/View;

    .line 44786
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44787
    :cond_0
    return-void
.end method
