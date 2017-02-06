.class public final Lcom/facebook/browser/lite/widget/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;)V
    .locals 0

    .prologue
    .line 46535
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/a;->a:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 46536
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/a;->a:Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteSplashScreen;->setVisibility(I)V

    .line 46537
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 46538
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 46539
    return-void
.end method
