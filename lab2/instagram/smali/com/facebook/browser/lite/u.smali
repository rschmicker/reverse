.class final Lcom/facebook/browser/lite/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 46212
    iput-object p1, p0, Lcom/facebook/browser/lite/u;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 46213
    iget-object v0, p0, Lcom/facebook/browser/lite/u;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    if-eqz v0, :cond_0

    .line 46214
    iget-object v0, p0, Lcom/facebook/browser/lite/u;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/br;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/br;->setVisibility(I)V

    .line 46215
    iget-object v0, p0, Lcom/facebook/browser/lite/u;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->o(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/facebook/browser/lite/br;

    .line 46216
    :cond_0
    return-void
.end method
