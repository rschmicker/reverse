.class final Lcom/instagram/react/views/slider/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 267323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 267324
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ak;

    .line 267325
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 267326
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v0, v1

    .line 267327
    new-instance v1, Lcom/instagram/react/views/slider/b;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v2

    check-cast p1, Lcom/instagram/react/views/slider/a;

    invoke-virtual {p1, p2}, Lcom/instagram/react/views/slider/a;->a(I)D

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, p3}, Lcom/instagram/react/views/slider/b;-><init>(IDZ)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 267328
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 267329
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 267330
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ak;

    .line 267331
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 267332
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v1, v1

    .line 267333
    new-instance v2, Lcom/instagram/react/views/slider/d;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/instagram/react/views/slider/a;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/instagram/react/views/slider/a;->a(I)D

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/react/views/slider/d;-><init>(ID)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 267334
    return-void
.end method
