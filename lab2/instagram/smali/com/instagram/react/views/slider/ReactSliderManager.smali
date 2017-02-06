.class public Lcom/instagram/react/views/slider/ReactSliderManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/instagram/react/views/slider/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private static final REACT_CLASS:Ljava/lang/String; = "RCTSlider"

.field private static final STYLE:I = 0x101007b


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 267248
    new-instance v0, Lcom/instagram/react/views/slider/c;

    invoke-direct {v0}, Lcom/instagram/react/views/slider/c;-><init>()V

    sput-object v0, Lcom/instagram/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267249
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 267250
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 267251
    check-cast p2, Lcom/instagram/react/views/slider/a;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/react/views/slider/ReactSliderManager;->addEventEmitters(Lcom/facebook/react/uimanager/i;Lcom/instagram/react/views/slider/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/i;Lcom/instagram/react/views/slider/a;)V
    .locals 1

    .prologue
    .line 267252
    sget-object v0, Lcom/instagram/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Lcom/instagram/react/views/slider/a;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 267253
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 2

    .prologue
    .line 267254
    new-instance v0, Lcom/instagram/react/views/slider/ReactSliderManager$ReactSliderShadowNode;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/instagram/react/views/slider/ReactSliderManager$ReactSliderShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/e;
    .locals 1

    .prologue
    .line 267255
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 267256
    invoke-virtual {p0, p1}, Lcom/instagram/react/views/slider/ReactSliderManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/instagram/react/views/slider/a;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/instagram/react/views/slider/a;
    .locals 1

    .prologue
    .line 267257
    new-instance v0, Lcom/instagram/react/views/slider/a;

    invoke-direct {v0, p1}, Lcom/instagram/react/views/slider/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3

    .prologue
    .line 267258
    const-string v0, "topSlidingComplete"

    const-string v1, "registrationName"

    const-string v2, "onSlidingComplete"

    invoke-static {v1, v2}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267259
    const-string v0, "RCTSlider"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 267260
    const-class v0, Lcom/instagram/react/views/slider/ReactSliderManager$ReactSliderShadowNode;

    return-object v0
.end method

.method public setEnabled(Lcom/instagram/react/views/slider/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "enabled"
        f = true
    .end annotation

    .prologue
    .line 267261
    invoke-virtual {p1, p2}, Lcom/instagram/react/views/slider/a;->setEnabled(Z)V

    .line 267262
    return-void
.end method

.method public setMaximumValue(Lcom/instagram/react/views/slider/a;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "maximumValue"
        c = 1.0
    .end annotation

    .prologue
    .line 267263
    invoke-virtual {p1, p2, p3}, Lcom/instagram/react/views/slider/a;->setMaxValue(D)V

    .line 267264
    return-void
.end method

.method public setMinimumValue(Lcom/instagram/react/views/slider/a;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "minimumValue"
        c = 0.0
    .end annotation

    .prologue
    .line 267265
    invoke-virtual {p1, p2, p3}, Lcom/instagram/react/views/slider/a;->setMinValue(D)V

    .line 267266
    return-void
.end method

.method public setStep(Lcom/instagram/react/views/slider/a;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "step"
        c = 0.0
    .end annotation

    .prologue
    .line 267267
    invoke-virtual {p1, p2, p3}, Lcom/instagram/react/views/slider/a;->setStep(D)V

    .line 267268
    return-void
.end method

.method public setValue(Lcom/instagram/react/views/slider/a;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "value"
        c = 0.0
    .end annotation

    .prologue
    .line 267269
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/react/views/slider/a;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 267270
    invoke-virtual {p1, p2, p3}, Lcom/instagram/react/views/slider/a;->setValue(D)V

    .line 267271
    sget-object v0, Lcom/instagram/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Lcom/instagram/react/views/slider/a;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 267272
    return-void
.end method
