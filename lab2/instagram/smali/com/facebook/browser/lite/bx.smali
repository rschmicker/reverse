.class public Lcom/facebook/browser/lite/bx;
.super Lcom/facebook/browser/lite/BrowserLiteActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44593
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44594
    const-class v0, Lcom/facebook/browser/lite/bx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/bx;->a:Ljava/lang/String;

    .line 44595
    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44596
    return-void
.end method
