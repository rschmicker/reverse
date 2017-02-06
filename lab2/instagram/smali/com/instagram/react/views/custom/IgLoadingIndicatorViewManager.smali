.class public Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/instagram/ui/widget/spinner/SpinnerImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 266716
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 266717
    invoke-virtual {p0, p1}, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;
    .locals 2

    .prologue
    .line 266718
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 266719
    const v1, 0x7f020270

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setImageResource(I)V

    .line 266720
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266721
    const-string v0, "IgLoadingIndicator"

    return-object v0
.end method
